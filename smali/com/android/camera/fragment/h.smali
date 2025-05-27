.class public final synthetic Lcom/android/camera/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/h;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/camera/fragment/h;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/android/camera/fragment/h;->d:Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/camera/fragment/h;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/fragment/h;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    check-cast v0, Lxg/i;

    check-cast v6, [B

    check-cast v5, Landroid/graphics/Rect;

    iget-object v2, v0, Lxg/i;->b:Lcom/android/camera/ActivityBase;

    check-cast v2, Lcom/android/camera/Camera;

    const-string v7, "mimoji void CaptureCallback[byteBuffer] exception "

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "dealCaptureData: "

    const-string v10, "MIMOJI_PhotoState"

    invoke-static {v10, v9, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v9, v0, Lxg/i;->a:Lxg/f;

    iget-boolean v11, v9, Lxg/f;->j:Z

    const/16 v15, 0x5a

    const/16 v14, 0x10e

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    iget-object v1, v0, Lxg/i;->c:Lrg/i;

    if-eqz v11, :cond_1

    iget v11, v1, Lrg/i;->m:I

    if-eq v11, v15, :cond_1

    if-ne v11, v14, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit16 v11, v11, 0xb4

    if-nez v11, :cond_2

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v6, v13, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_1
    :try_start_0
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v11, v12, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v13, 0x0

    const/4 v5, 0x0

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v17

    const/16 v18, 0x0

    move-object v12, v8

    move v14, v5

    move v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v12, v9, Lxg/f;->j:Z

    if-eqz v12, :cond_3

    iget v12, v1, Lrg/i;->m:I

    rem-int/lit16 v13, v12, 0xb4

    if-nez v13, :cond_3

    add-int/lit16 v12, v12, 0xb4

    rem-int/lit16 v12, v12, 0x168

    goto :goto_2

    :cond_3
    iget v12, v1, Lrg/i;->m:I

    :goto_2
    if-eqz v2, :cond_a

    invoke-static {v4}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/f3;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/android/camera/f3;->a(Z)I

    move-result v13

    invoke-static {v6, v13}, Ltf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v13

    iget-boolean v14, v9, Lxg/f;->j:Z

    if-eqz v14, :cond_4

    move-object v15, v8

    goto :goto_3

    :cond_4
    move-object v15, v6

    :goto_3
    invoke-static {v3, v15, v12, v14}, Lcom/android/camera/d5;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/d5;

    move-result-object v12

    const/4 v14, 0x1

    iput-boolean v14, v12, Lcom/android/camera/d5;->d:Z

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ka()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v15

    invoke-virtual {v15, v12, v14, v14, v14}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/d5;ZZZ)V

    iget-object v12, v2, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    check-cast v12, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/android/camera/module/m;->getActualCameraId()I

    move-result v14

    move/from16 v20, v14

    goto :goto_4

    :cond_5
    move/from16 v20, v4

    :goto_4
    new-instance v14, Lje/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v21, -0x4

    const/16 v22, 0x0

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v24}, Lje/q;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v14, v4, v13}, Lje/q;->a(I[B)V

    iget-boolean v13, v9, Lxg/f;->j:Z

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    move v13, v4

    :goto_5
    iget v1, v1, Lrg/i;->m:I

    invoke-static {v13, v1}, Lcom/android/camera/s5;->C(II)I

    move-result v1

    const/16 v13, 0x10e

    add-int/2addr v1, v13

    rem-int/lit16 v1, v1, 0x168

    new-instance v15, Lje/r;

    const/16 v5, 0x100

    invoke-direct {v15, v11, v11, v11, v5}, Lje/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lx5/b;->f()Lx5/b;

    move-result-object v5

    invoke-virtual {v5}, Lx5/b;->b()Landroid/location/Location;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/z2;->K1()Z

    move-result v11

    iput-boolean v11, v15, Lje/r;->b:Z

    invoke-static {}, Lcom/android/camera/z2;->a4()Z

    move-result v11

    iput-boolean v11, v15, Lje/r;->c:Z

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v11

    const-string v13, "pref_westcoast_watermark_figure"

    const/4 v3, 0x1

    invoke-virtual {v11, v13, v3}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v11

    iput v11, v15, Lje/r;->d:I

    iput v1, v15, Lje/r;->u:I

    invoke-static {v4}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/f3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera/f3;->a(Z)I

    move-result v1

    iput v1, v15, Lje/r;->J:I

    const v1, 0xd0400

    iput v1, v15, Lje/r;->l:I

    const v1, 0x10200

    iput v1, v15, Lje/r;->j:I

    sget v1, Lcom/android/camera/effect/v;->h:I

    iput v1, v15, Lje/r;->m:I

    sget v1, Lcom/android/camera/effect/v;->j:I

    iput v1, v15, Lje/r;->o:I

    sget v1, Lcom/android/camera/effect/v;->i:I

    iput v1, v15, Lje/r;->n:I

    iput v4, v15, Lje/r;->p:I

    iput v4, v15, Lje/r;->r:I

    iput v4, v15, Lje/r;->q:I

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x10e

    goto :goto_6

    :cond_7
    const/16 v1, 0x5a

    :goto_6
    iput v1, v15, Lje/r;->t:I

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Lu8/b;->c(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_8
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v15, Lje/r;->z:Ljava/lang/String;

    invoke-static {}, Lxg/i;->c()Lcom/android/camera/effect/renders/f;

    move-result-object v1

    iput-object v1, v15, Lje/r;->I:Lcom/android/camera/effect/renders/f;

    invoke-virtual {v0}, Lxg/i;->d()Lge/f;

    move-result-object v0

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/android/camera/module/m;->getModuleIndex()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, -0x1

    :goto_8
    iput v1, v0, Lge/f;->x:I

    iput-object v0, v15, Lje/r;->F:Lge/f;

    iput-object v5, v15, Lje/r;->y:Landroid/location/Location;

    invoke-static {}, Lfe/e;->a()I

    move-result v0

    iput v0, v15, Lje/r;->b0:I

    iput-object v15, v14, Lje/q;->q:Lje/r;

    iget-object v0, v2, Lcom/android/camera/Camera;->U0:Lr7/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1, v1, v1}, Lr7/i;->q(Lje/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    invoke-virtual {v9, v4}, Lxg/f;->wa(I)V

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_f

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v3, v6

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_9
    const/4 v3, 0x0

    goto :goto_d

    :goto_a
    const/4 v3, 0x0

    :goto_b
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    invoke-virtual {v9, v4}, Lxg/f;->wa(I)V

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_f

    :goto_c
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_f
    invoke-static {}, Lyg/b;->f()Lyg/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyg/b;->e(I)V

    return-void

    :catchall_2
    move-exception v0

    :goto_d
    move-object v6, v3

    :goto_e
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    invoke-virtual {v9, v4}, Lxg/f;->wa(I)V

    if-eqz v2, :cond_12

    iget-object v1, v2, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/h0;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_12
    invoke-static {}, Lyg/b;->f()Lyg/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyg/b;->e(I)V

    throw v0

    :pswitch_1
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v6, Lcom/google/android/exoplayer2/Format;

    check-cast v5, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {v0, v6, v5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_2
    const/4 v2, 0x1

    check-cast v0, Lcom/android/camera/fragment/j$a;

    check-cast v6, Lmiuix/appcompat/app/AppCompatActivity;

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf/p;->c()Z

    move-result v1

    iget-object v3, v0, Lcom/android/camera/fragment/j$a;->a:Ljava/lang/String;

    if-nez v1, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commit task run on work thread."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_f

    :cond_14
    move v1, v4

    :goto_f
    if-nez v1, :cond_15

    const-string v0, "process skip caz activity is null or is finishing or destroyed!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v5, :cond_16

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :cond_16
    :goto_10
    iget-object v2, v0, Lcom/android/camera/fragment/j$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/e;

    invoke-virtual {v2, v6}, Lx4/e;->e(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/android/camera/fragment/j$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {v2, v6, v5, v1}, Lx4/e;->f(Lmiuix/appcompat/app/AppCompatActivity;Lcom/android/camera/fragment/BaseFragment;Landroidx/fragment/app/FragmentTransaction;)V

    const/4 v5, 0x0

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v1}, Lx4/e;->f(Lmiuix/appcompat/app/AppCompatActivity;Lcom/android/camera/fragment/BaseFragment;Landroidx/fragment/app/FragmentTransaction;)V

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string v0, "apply end"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void

    :goto_13
    check-cast v0, Lfq/g$b$a;

    check-cast v6, Lfq/d;

    check-cast v5, Lfq/z;

    iget-object v0, v0, Lfq/g$b$a;->b:Lfq/g$b;

    iget-object v1, v0, Lfq/g$b;->b:Lfq/b;

    invoke-interface {v1}, Lfq/b;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0, v1}, Lfq/d;->a(Lfq/b;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_19
    invoke-interface {v6, v0, v5}, Lfq/d;->b(Lfq/b;Lfq/z;)V

    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
