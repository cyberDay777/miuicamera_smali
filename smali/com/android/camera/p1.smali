.class public final synthetic Lcom/android/camera/p1;
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

    iput p1, p0, Lcom/android/camera/p1;->a:I

    iput-object p2, p0, Lcom/android/camera/p1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/p1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/p1;->a:I

    iget-object v2, v0, Lcom/android/camera/p1;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/p1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    check-cast v0, Lcf/o;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcf/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/j;

    invoke-interface {v1, v2}, Lcf/j;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lh8/i;

    check-cast v2, Lrk/s;

    iget-object v0, v0, Lh8/i;->p:Lik/f;

    iget-object v0, v0, Lik/f;->K:Lrk/m;

    iget-object v0, v0, Lrk/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v2, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ld(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    move-object v1, v0

    check-cast v1, Lo2/g;

    check-cast v2, Lo2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string/jumbo v7, "yuv image is broken width %d height %d"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "YuvProcessor"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    goto/16 :goto_15

    :cond_4
    new-instance v0, Lxk/a;

    iget-object v6, v2, Lo2/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v0, v6}, Lxk/a;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v0, v2, Lo2/d;->e:Lxk/a;

    iget-object v6, v0, Lxk/a;->b:Lxk/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ProgramUtil"

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v7

    const v8, 0x8d65

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v9, 0x2801

    const/16 v10, 0x2600

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2800

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2802

    const v10, 0x812f

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2803

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v7, v6, Lxk/b;->b:I

    iget-object v9, v6, Lxk/b;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v9, v7, v8}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v9

    iput-wide v9, v6, Lxk/b;->c:J

    iget-object v6, v0, Lxk/a;->b:Lxk/b;

    iget v6, v6, Lxk/b;->b:I

    new-array v7, v5, [I

    invoke-static {v5, v7, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v9, v7, v3

    const v10, 0x8d40

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v9, 0x8ce0

    invoke-static {v10, v9, v8, v6, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v6, v7, v3

    iput v6, v0, Lxk/a;->a:I

    iget-object v0, v2, Lo2/d;->a:Lo2/b;

    iget v6, v0, Lo2/b;->b:I

    const v7, 0xd0400

    if-ne v6, v7, :cond_5

    iget v6, v0, Lo2/b;->c:I

    const v7, 0x10200

    if-ne v6, v7, :cond_5

    iget v6, v0, Lo2/b;->e:I

    sget v7, Lcom/android/camera/effect/v;->h:I

    if-ne v6, v7, :cond_5

    iget v6, v0, Lo2/b;->f:I

    sget v7, Lcom/android/camera/effect/v;->i:I

    if-ne v6, v7, :cond_5

    iget v6, v0, Lo2/b;->g:I

    sget v7, Lcom/android/camera/effect/v;->j:I

    if-ne v6, v7, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    iget-object v7, v0, Lo2/b;->a:Ljava/lang/String;

    if-nez v7, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    iget-boolean v7, v2, Lo2/d;->d:Z

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Lm9/f;

    iget-object v8, v2, Lo2/d;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v12, v0, Lo2/b;->c:I

    iget v13, v0, Lo2/b;->d:I

    iget v14, v2, Lo2/d;->i:I

    iget v15, v2, Lo2/d;->j:I

    const/4 v11, 0x1

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lm9/f;-><init>(IIZIIII)V

    invoke-virtual {v6}, Lm9/f;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v6}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>()V

    iget-object v8, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-eqz v7, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {v6, v8, v9, v4}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(III)V

    invoke-virtual {v6, v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lo2/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v6, v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->g(Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v6}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i()V

    invoke-static {v2, v3}, Lo2/g;->c(Lo2/d;Z)V

    goto :goto_6

    :cond_a
    invoke-static {v2, v6}, Lo2/g;->c(Lo2/d;Z)V

    :goto_6
    new-instance v0, Lo2/a;

    invoke-direct {v0, v1}, Lo2/a;-><init>(Lo2/g;)V

    invoke-virtual {v0, v2, v3}, Lo2/a;->a(Lo2/d;Z)V

    new-instance v0, Lo2/a;

    invoke-direct {v0, v1}, Lo2/a;-><init>(Lo2/g;)V

    invoke-virtual {v0, v2, v5}, Lo2/a;->a(Lo2/d;Z)V

    iget-object v4, v2, Lo2/d;->b:Lo2/e;

    iget-boolean v0, v4, Lo2/e;->k:Z

    if-nez v0, :cond_b

    goto/16 :goto_13

    :cond_b
    iget-object v0, v1, Lo2/g;->b:Lcom/android/camera/effect/renders/z;

    iget-boolean v6, v4, Lo2/e;->d:Z

    const-string v8, "WaterMarkUtil"

    if-nez v6, :cond_c

    iget-boolean v6, v4, Lo2/e;->e:Z

    if-nez v6, :cond_c

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_c
    iget-object v6, v4, Lo2/e;->h:Lcom/android/camera/effect/renders/f;

    iget-object v9, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v2}, Lo2/d;->a()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move/from16 v19, v9

    goto :goto_7

    :cond_d
    move/from16 v19, v10

    :goto_7
    iget-boolean v10, v4, Lo2/e;->f:Z

    if-eqz v10, :cond_e

    new-instance v20, Lcom/android/camera/effect/renders/c;

    iget v13, v2, Lo2/d;->j:I

    iget-object v14, v6, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    iget-boolean v15, v6, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v12, v6, Lcom/android/camera/effect/renders/f;->c:Z

    invoke-virtual {v2}, Lo2/d;->a()Z

    move-result v17

    iget v11, v4, Lo2/e;->g:I

    move-object/from16 v10, v20

    move/from16 v18, v11

    move v11, v9

    move/from16 v16, v12

    move/from16 v12, v19

    invoke-direct/range {v10 .. v18}, Lcom/android/camera/effect/renders/c;-><init>(IIILjava/lang/String;ZZZI)V

    goto :goto_8

    :cond_e
    new-instance v20, Lcom/android/camera/effect/renders/c;

    iget v13, v2, Lo2/d;->j:I

    iget-object v14, v6, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    iget-boolean v15, v6, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v12, v6, Lcom/android/camera/effect/renders/f;->c:Z

    invoke-virtual {v2}, Lo2/d;->a()Z

    move-result v17

    move-object/from16 v10, v20

    move v11, v9

    move/from16 v16, v12

    move/from16 v12, v19

    invoke-direct/range {v10 .. v17}, Lcom/android/camera/effect/renders/c;-><init>(IIILjava/lang/String;ZZZ)V

    :goto_8
    move-object/from16 v15, v20

    const-string v10, ", mHasDualWaterMark="

    if-eqz v0, :cond_f

    iget-object v11, v0, Lcom/android/camera/effect/renders/z;->e:Lcom/android/camera/effect/renders/c;

    invoke-virtual {v15, v11}, Lcom/android/camera/effect/renders/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v4, Lo2/e;->e:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v4, Lo2/e;->d:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v4, Lo2/e;->e:Z

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v4, Lo2/e;->d:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v4, Lo2/e;->d:Z

    if-nez v0, :cond_10

    iget-boolean v10, v4, Lo2/e;->e:Z

    if-eqz v10, :cond_11

    :cond_10
    iget-boolean v10, v4, Lo2/e;->f:Z

    if-eqz v10, :cond_11

    new-instance v0, Lx8/a;

    iget v13, v2, Lo2/d;->j:I

    iget-boolean v14, v6, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v6, v6, Lcom/android/camera/effect/renders/f;->c:Z

    iget v12, v4, Lo2/e;->g:I

    move-object v10, v0

    move v11, v9

    move v9, v12

    move/from16 v12, v19

    move/from16 v16, v14

    move v14, v9

    move-object v9, v15

    move/from16 v15, v16

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lx8/a;-><init>(IIIIZZ)V

    move-object v5, v9

    goto :goto_9

    :cond_11
    if-eqz v0, :cond_12

    new-instance v0, Lv8/a;

    iget v13, v2, Lo2/d;->j:I

    iget-object v14, v6, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    iget-boolean v12, v6, Lcom/android/camera/effect/renders/f;->b:Z

    iget v11, v2, Lo2/d;->i:I

    iget-boolean v6, v6, Lcom/android/camera/effect/renders/f;->c:Z

    move-object v10, v0

    move/from16 v16, v11

    move v11, v9

    move v9, v12

    move/from16 v12, v19

    move-object v5, v15

    move v15, v9

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lv8/a;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_9

    :cond_12
    move-object v5, v15

    iget-boolean v0, v4, Lo2/e;->e:Z

    if-eqz v0, :cond_13

    new-instance v0, Lv8/a;

    iget v13, v2, Lo2/d;->j:I

    const-string v14, ""

    iget-boolean v15, v6, Lcom/android/camera/effect/renders/f;->b:Z

    iget v12, v2, Lo2/d;->i:I

    iget-boolean v6, v6, Lcom/android/camera/effect/renders/f;->c:Z

    move-object v10, v0

    move v11, v9

    move v9, v12

    move/from16 v12, v19

    move/from16 v16, v9

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lv8/a;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    iput-object v5, v0, Lcom/android/camera/effect/renders/z;->e:Lcom/android/camera/effect/renders/c;

    :cond_14
    :goto_a
    iput-object v0, v1, Lo2/g;->b:Lcom/android/camera/effect/renders/z;

    iget-object v0, v1, Lo2/g;->c:Lcom/android/camera/effect/renders/z;

    iget-object v10, v4, Lo2/e;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_b

    :cond_15
    iget-boolean v5, v4, Lo2/e;->f:Z

    if-eqz v5, :cond_16

    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_16
    iget-object v5, v4, Lo2/e;->h:Lcom/android/camera/effect/renders/f;

    iget-object v6, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v9, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Lo2/d;->a()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v19, v6

    goto :goto_c

    :cond_17
    move/from16 v19, v9

    :goto_c
    new-instance v9, Lcom/android/camera/effect/renders/c;

    iget v14, v2, Lo2/d;->j:I

    iget-object v15, v4, Lo2/e;->c:Ljava/lang/String;

    iget-boolean v13, v5, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v12, v5, Lcom/android/camera/effect/renders/f;->c:Z

    invoke-virtual {v2}, Lo2/d;->a()Z

    move-result v18

    move-object v11, v9

    move/from16 v17, v12

    move v12, v6

    move/from16 v16, v13

    move/from16 v13, v19

    invoke-direct/range {v11 .. v18}, Lcom/android/camera/effect/renders/c;-><init>(IIILjava/lang/String;ZZZ)V

    if-eqz v0, :cond_18

    iget-object v11, v0, Lcom/android/camera/effect/renders/z;->e:Lcom/android/camera/effect/renders/c;

    invoke-virtual {v9, v11}, Lcom/android/camera/effect/renders/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "getTimeWaterMark: from cache..."

    invoke-static {v8, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    new-instance v0, Lv8/b;

    iget v13, v2, Lo2/d;->j:I

    iget-boolean v14, v5, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v15, v5, Lcom/android/camera/effect/renders/f;->c:Z

    move-object v5, v9

    move-object v9, v0

    move v11, v6

    move/from16 v12, v19

    invoke-direct/range {v9 .. v15}, Lv8/b;-><init>(Ljava/lang/String;IIIZZ)V

    iput-object v5, v0, Lcom/android/camera/effect/renders/z;->e:Lcom/android/camera/effect/renders/c;

    :goto_d
    iput-object v0, v1, Lo2/g;->c:Lcom/android/camera/effect/renders/z;

    iget-object v0, v4, Lo2/e;->h:Lcom/android/camera/effect/renders/f;

    iget-object v5, v2, Lo2/d;->h:Landroid/util/Size;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v2, Lo2/d;->h:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v2, Lo2/d;->g:Landroid/util/Size;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v2, Lo2/d;->h:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, v2, Lo2/d;->h:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    iget-object v6, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v8, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v5, v6

    :cond_19
    iput v6, v0, Lcom/android/camera/effect/renders/f;->e:F

    iget-object v0, v4, Lo2/e;->h:Lcom/android/camera/effect/renders/f;

    iget-object v10, v1, Lo2/g;->c:Lcom/android/camera/effect/renders/z;

    iput-object v10, v0, Lcom/android/camera/effect/renders/f;->g:Lcom/android/camera/effect/renders/z;

    iget-object v9, v1, Lo2/g;->b:Lcom/android/camera/effect/renders/z;

    iput-object v9, v0, Lcom/android/camera/effect/renders/f;->f:Lcom/android/camera/effect/renders/z;

    iget-object v5, v2, Lo2/d;->g:Landroid/util/Size;

    iget v11, v2, Lo2/d;->j:I

    invoke-virtual {v2}, Lo2/d;->a()Z

    move-result v12

    iget-boolean v13, v4, Lo2/e;->f:Z

    move-object v8, v5

    invoke-static/range {v8 .. v13}, Lo2/f;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/z;Lcom/android/camera/effect/renders/z;IZZ)Landroid/graphics/Rect;

    move-result-object v6

    iget-boolean v0, v4, Lo2/e;->b:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v4, Lo2/e;->o:Z

    iget-object v8, v2, Lo2/d;->c:Landroid/hardware/HardwareBuffer;

    iget v9, v2, Lo2/d;->k:I

    const/16 v10, 0x61

    if-lez v9, :cond_1a

    if-le v9, v10, :cond_1b

    :cond_1a
    move v9, v10

    :cond_1b
    sget v10, Lcom/xiaomi/gl/texture/CameraNativeTool;->a:I

    const/4 v10, 0x4

    new-array v10, v10, [I

    iget v11, v6, Landroid/graphics/Rect;->left:I

    aput v11, v10, v3

    iget v11, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    aput v11, v10, v12

    iget v11, v6, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x2

    aput v11, v10, v12

    const/4 v11, 0x3

    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    aput v12, v10, v11

    invoke-static {v8, v10, v7, v9, v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object v7

    iput-object v7, v4, Lo2/e;->i:[B

    if-eqz v0, :cond_1d

    invoke-static {}, Laa/a;->c()[B

    move-result-object v0

    sget-object v8, Lcom/android/camera/g3;->b:Ljava/lang/Long;

    const-string v8, "updateExif error "

    const-string v9, "ExifTool"

    if-nez v0, :cond_1c

    const-string v0, "updateICC: icc data is null"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v13, Lrc/d;

    invoke-direct {v13, v12}, Lrc/d;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7, v13, v0}, Lcom/android/camera/g3;->o([BLrc/d;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_e
    invoke-static {v12}, Lrc/c;->a(Ljava/io/InputStream;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "update exif cost="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iput-object v7, v4, Lo2/e;->i:[B

    goto :goto_11

    :goto_10
    invoke-static {v12}, Lrc/c;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_1d
    :goto_11
    iget-object v0, v2, Lo2/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-virtual {v2}, Lo2/d;->a()Z

    move-result v8

    if-eqz v8, :cond_1e

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_1e
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v8, v2, Lo2/d;->h:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v2, Lo2/d;->h:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    sget-boolean v10, Ltb/b;->j:Z

    if-eqz v10, :cond_1f

    if-eq v7, v8, :cond_21

    if-ne v0, v9, :cond_1f

    goto :goto_12

    :cond_1f
    int-to-float v10, v8

    int-to-float v11, v7

    div-float/2addr v10, v11

    int-to-float v11, v9

    int-to-float v12, v0

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v12, v10

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v10, v12, v14

    if-ltz v10, :cond_20

    if-eq v8, v9, :cond_20

    const-string v6, "origin w:"

    const-string v10, " origin h:"

    const-string v11, " image w:"

    invoke-static {v6, v8, v10, v9, v11}, Landroidx/constraintlayout/core/parser/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " image h:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in different ratio"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "WaterMarkProcessor"

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_12

    :cond_20
    invoke-static {v6, v11}, La/e;->U(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v6

    :cond_21
    :goto_12
    iput-object v6, v4, Lo2/e;->j:Landroid/graphics/Rect;

    const/4 v12, 0x0

    iget-object v13, v1, Lo2/g;->c:Lcom/android/camera/effect/renders/z;

    iget v14, v2, Lo2/d;->j:I

    invoke-virtual {v2}, Lo2/d;->a()Z

    move-result v15

    const/16 v16, 0x0

    move-object v11, v5

    invoke-static/range {v11 .. v16}, Lo2/f;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/z;Lcom/android/camera/effect/renders/z;IZZ)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v6, v1, Lo2/g;->c:Lcom/android/camera/effect/renders/z;

    invoke-static {v1, v2, v6, v0}, Lo2/f;->b(Lo2/g;Lo2/d;Lcom/android/camera/effect/renders/z;Landroid/graphics/Rect;)V

    iget-object v12, v1, Lo2/g;->b:Lcom/android/camera/effect/renders/z;

    const/4 v13, 0x0

    iget v14, v2, Lo2/d;->j:I

    invoke-virtual {v2}, Lo2/d;->a()Z

    move-result v15

    iget-boolean v0, v4, Lo2/e;->f:Z

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo2/f;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/z;Lcom/android/camera/effect/renders/z;IZZ)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, v1, Lo2/g;->b:Lcom/android/camera/effect/renders/z;

    invoke-static {v1, v2, v4, v0}, Lo2/f;->b(Lo2/g;Lo2/d;Lcom/android/camera/effect/renders/z;Landroid/graphics/Rect;)V

    :goto_13
    iget-object v0, v2, Lo2/d;->e:Lxk/a;

    iget-object v2, v0, Lxk/a;->b:Lxk/b;

    if-eqz v2, :cond_24

    iget-wide v4, v2, Lxk/b;->c:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_22

    invoke-static {v4, v5}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_22
    const/4 v4, 0x0

    iput-object v4, v2, Lxk/b;->a:Landroid/hardware/HardwareBuffer;

    iget v5, v2, Lxk/b;->b:I

    if-lez v5, :cond_23

    const-string v6, "MiTexture2D release"

    invoke-static {v5, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v3, v2, Lxk/b;->b:I

    :cond_23
    iput-object v4, v0, Lxk/a;->b:Lxk/b;

    :cond_24
    iget v2, v0, Lxk/a;->a:I

    if-lez v2, :cond_25

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput v2, v5, v3

    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_25
    iput v3, v0, Lxk/a;->a:I

    invoke-virtual {v1}, Lo2/g;->a()Lok/b;

    move-result-object v0

    iget-object v2, v0, Lok/b;->c:Ljk/c;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljk/c;->c()V

    const/4 v2, 0x0

    iput-object v2, v0, Lok/b;->c:Ljk/c;

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    :goto_14
    iget-object v0, v1, Lo2/g;->d:Ljk/b;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljk/b;->e()V

    iput-object v2, v1, Lo2/g;->d:Ljk/b;

    :cond_27
    :goto_15
    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera/Camera;

    check-cast v2, Lio/reactivex/disposables/CompositeDisposable;

    iput-object v2, v0, Lcom/android/camera/Camera;->d1:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :goto_16
    check-cast v0, Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->G5(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
