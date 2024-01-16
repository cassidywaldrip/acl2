/*
 * generated by Xtext 2.29.0
 */
package org.neu.acl2.handproof.ide;

import org.eclipse.xtext.ide.editor.folding.IFoldingRangeProvider;
import org.neu.acl2.handproof.ide.folding.HandProofFoldingRangeProvider;

import com.google.inject.Binder;

/**
 * Use this class to register ide components.
 */
public class HandProofIdeModule extends AbstractHandProofIdeModule {
	@Override
	public void configure(Binder binder) {
		binder.bind(IFoldingRangeProvider.class).to(HandProofFoldingRangeProvider.class);
		super.configure(binder);
	}
}
