.class public final synthetic Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le2/a;->a:I

    iput-object p2, p0, Le2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Le2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Le2/a;->a:I

    const/16 v2, 0x80

    iget-object v3, v0, Le2/a;->c:Ljava/lang/Object;

    iget-object v0, v0, Le2/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast v0, Lsh/d;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lsh/d;->Q:Lsh/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsh/e;->b()V

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    check-cast v3, Lsg/a;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;Lsg/a;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v3, Ld2/c;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->gh(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Ld2/c;)V

    return-void

    :pswitch_6
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v3, [Landroid/graphics/Bitmap;

    new-instance v1, Ls7/a;

    invoke-direct {v1}, Ls7/a;-><init>()V

    new-instance v2, Ljk/b;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Ljk/b;-><init>(II)V

    iget-object v4, v2, Ljk/b;->c:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v5, v4, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v4, "HDR10-OpenGlUtils loadTexture"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xde1

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v7, 0x2800

    const v8, 0x46180400    # 9729.0f

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2801

    invoke-static {v6, v9, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2802

    const v10, 0x47012f00    # 33071.0f

    invoke-static {v6, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2803

    invoke-static {v6, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v6, v5, v0, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v12, 0x100

    new-array v13, v12, [F

    fill-array-data v13, :array_0

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    move v14, v5

    :goto_0
    if-ge v14, v12, :cond_1

    aget v16, v13, v14

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v12, v16, v17

    float-to-int v12, v12

    int-to-byte v12, v12

    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x100

    goto :goto_0

    :cond_1
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v12, "HDR10-OpenGlUtils loadTexture1d"

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v12

    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v14, 0xde1

    const/4 v13, 0x0

    const/16 v16, 0x1906

    const/16 v17, 0x100

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1906

    const/16 v21, 0x1401

    move-object/from16 v22, v15

    move v15, v13

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v13, "glTexImage2D"

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static {v6, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v6, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2601

    invoke-static {v6, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v7, "loadTexture1d"

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v7, v1, Ls7/a;->a:Ln2/c;

    iget v7, v7, Ln2/c;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v7, v1, Ls7/a;->a:Ln2/c;

    const-string v8, "mainTexture"

    invoke-virtual {v7, v8}, Ln2/c;->b(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v1, Ls7/a;->a:Ln2/c;

    const-string v9, "LutTexture"

    invoke-virtual {v8, v9}, Ln2/c;->b(Ljava/lang/String;)I

    move-result v8

    const v9, 0x84c0

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v7, 0x84c1

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v6, 0x1

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v7, v1, Ls7/a;->a:Ln2/c;

    const-string v8, "uOrientationM"

    invoke-virtual {v7, v8}, Ln2/c;->b(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v1, Ls7/a;->a:Ln2/c;

    const-string v9, "uTransformM"

    invoke-virtual {v8, v9}, Ln2/c;->b(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, Ls7/a;->c:[F

    invoke-static {v7, v6, v5, v9, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v7, v1, Ls7/a;->d:[F

    invoke-static {v8, v6, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v6, v1, Ls7/a;->a:Ln2/c;

    const-string v7, "aPosition"

    invoke-virtual {v6, v7}, Ln2/c;->b(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x2

    const/16 v15, 0x1400

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v1, Ls7/a;->b:Ljava/nio/ByteBuffer;

    move v13, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-static {v7, v5, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v6, v1, Ls7/a;->a:Ln2/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v6, "HDR10ThumbnailUtil"

    invoke-static {v4, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-static {v12, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, La/e;->w(II)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v7, -0x1

    invoke-static {v7, v4}, Lbg/f;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2}, Ljk/b;->e()V

    iget-object v2, v1, Ls7/a;->a:Ln2/c;

    iget v3, v2, Ln2/c;->a:I

    const-string v4, "ShaderProgram"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v5, v2, Ln2/c;->a:I

    const/4 v2, 0x0

    iput-object v2, v1, Ls7/a;->a:Ln2/c;

    iput-object v2, v1, Ls7/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "processHdr2SdrSync: done."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    check-cast v3, Ld7/i0;

    invoke-static {v0, v3}, Lcom/android/camera/module/DollyZoomModule;->j3(Lcom/android/camera/module/DollyZoomModule;Ld7/i0;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v3, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    check-cast v3, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->q:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/fragment/EffectItemAdapter;

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/android/camera/fragment/EffectItemAdapter;->e(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    check-cast v3, Ld2/c;

    iget-object v0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->onConnectivityStateChanged(Ld2/c;)V

    :cond_4
    return-void

    :goto_1
    check-cast v0, Lmiuix/recyclerview/widget/TileItemAnimator;

    check-cast v3, Ljava/util/ArrayList;

    sget-object v1, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lqo/c;

    invoke-direct {v7, v4, v5, v2, v0}, Lqo/c;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x38e0c995    # 1.07187E-4f
        0x3902342b
        0x39140346
        0x3925d262    # 1.5814E-4f
        0x3937a17e
        0x3969f733
        0x398e2674    # 2.7113E-4f
        0x39a7514e
        0x39c07c29
        0x39e40305
        0x3a03c4f1    # 5.0266E-4f
        0x3a15884e
        0x3a274bbc
        0x3a3e8218
        0x3a55b873
        0x3a6ceebc
        0x3a82128c
        0x3a88eeda
        0x3a8fcb20
        0x3a96a766
        0x3a9d83b4    # 0.00120174f
        0x3aad699f
        0x3abd4f92
        0x3acd3586
        0x3add1b7a
        0x3afa9018
        0x3b0c0257
        0x3b1abca7
        0x3b2976f6
        0x3b2f2441
        0x3b34d18c
        0x3b3a7ed7
        0x3b402c22
        0x3b53919a
        0x3b66f712
        0x3b7a5c86
        0x3b86e0ff
        0x3b8e59a8
        0x3b95d24f
        0x3b9d4af9
        0x3ba4c3a0
        0x3bb62fec
        0x3bc79c36
        0x3bd90883
        0x3bea74cd
        0x3bf9bf0b
        0x3c0484a3
        0x3c0c29c2
        0x3c13cee1
        0x3c1c6db4
        0x3c250c86
        0x3c2dab5a    # 0.010599935f
        0x3c364a2c
        0x3c3fe782
        0x3c4984d9
        0x3c53222f
        0x3c5cbf86
        0x3c675fd9
        0x3c72002c
        0x3c7ca07f
        0x3c83a069
        0x3c8da0bc
        0x3c97a10f
        0x3ca1a162
        0x3caba1b5
        0x3cb25514
        0x3cb90873
        0x3cbfbbd2
        0x3cc66f31
        0x3cd57169
        0x3ce473a1
        0x3cf375d8
        0x3d013c08
        0x3d06d7d4
        0x3d0c739f
        0x3d120f6a
        0x3d17ab36
        0x3d1f5f9d
        0x3d271404
        0x3d2ec86a
        0x3d367cd1
        0x3d3ef9ba
        0x3d4776a3
        0x3d4ff38d
        0x3d587076
        0x3d5fcd45
        0x3d672a15
        0x3d6e86e4
        0x3d75e3b4
        0x3d820224
        0x3d89126f
        0x3d9022b9
        0x3d973303
        0x3d9de494
        0x3da49626
        0x3dab47b7
        0x3db1f949
        0x3dba8a7e
        0x3dc31bb3
        0x3dcbace8
        0x3dd43e1d
        0x3ddc3ec2
        0x3de43f67
        0x3dec400c
        0x3df440b1
        0x3dffe229
        0x3e05c1d0
        0x3e0b928c
        0x3e116348
        0x3e161d49
        0x3e1ad74b
        0x3e1f914c
        0x3e244b4e
        0x3e2bfaa7
        0x3e33aa01
        0x3e3b595a
        0x3e4308b3
        0x3e4a78f8
        0x3e51e93d
        0x3e595982
        0x3e60c9c7
        0x3e67c5a5
        0x3e6ec183
        0x3e75bd62
        0x3e7cb940
        0x3e844d93
        0x3e8a3e87    # 0.2700083f
        0x3e902f7a
        0x3e96206d
        0x3e9b67d5
        0x3ea0af3e
        0x3ea5f6a6
        0x3eab3e0e
        0x3eb18e11
        0x3eb7de15
        0x3ebe2e19
        0x3ec47e1c
        0x3ecb4810
        0x3ed21204
        0x3ed8dbf8
        0x3edfa5ec
        0x3ee86e74
        0x3ef136fc
        0x3ef9ff84
        0x3f016406
        0x3f0551a1
        0x3f093f3c
        0x3f0d2cd6
        0x3f111a71
        0x3f14d97b
        0x3f189884
        0x3f1c578e
        0x3f201697
        0x3f239666
        0x3f271634
        0x3f2a9602
        0x3f2e15d0
        0x3f2fe51c
        0x3f31b469
        0x3f3383b5
        0x3f355301
        0x3f372c9e
        0x3f39063b
        0x3f3adfd7
        0x3f3cb974
        0x3f3e2374
        0x3f3f8d74
        0x3f40f774
        0x3f426175
        0x3f43d14b
        0x3f454122
        0x3f46b0f9
        0x3f4820d0
        0x3f499681
        0x3f4b0c33
        0x3f4c81e5
        0x3f4df796
        0x3f4f7326
        0x3f50eeb6
        0x3f526a46
        0x3f53e5d6
        0x3f556749
        0x3f56e8bc
        0x3f586a2e
        0x3f59eba1
        0x3f5b72fa
        0x3f5cfa52
        0x3f5e81ab
        0x3f600904
        0x3f619647
        0x3f63238a
        0x3f64b0cd
        0x3f663e10
        0x3f674a33
        0x3f685655
        0x3f696277
        0x3f6a6e9a
        0x3f6af5a8
        0x3f6b7cb7
        0x3f6c03c5
        0x3f6c8ad4
        0x3f6d128b
        0x3f6d9a43
        0x3f6e21fb    # 0.930206f
        0x3f6ea9b2
        0x3f6fbb1d
        0x3f70cc88
        0x3f71ddf3
        0x3f72ef5e
        0x3f737911
        0x3f7402c5
        0x3f748c79
        0x3f75162c
        0x3f762b90
        0x3f7740f5
        0x3f785659
        0x3f796bbd
        0x3f7b10ce
        0x3f7cb5de
        0x3f7e5aef
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
