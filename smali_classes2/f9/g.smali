.class public final Lf9/g;
.super Lf9/d;
.source "SourceFile"


# instance fields
.field public K:Z


# direct methods
.method public constructor <init>(Le9/r0;Lge/a;Le9/p2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf9/d;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 10

    iget-object v0, p0, Lf9/a;->B:Le9/p2;

    iget-object v0, v0, Le9/p2;->g:Le9/p2$a;

    iget v0, v0, Le9/p2$a;->c:I

    if-gt p2, v0, :cond_1e

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lf9/a;->B:Le9/p2;

    iget-object v0, v0, Le9/p2;->g:Le9/p2$a;

    iget v0, v0, Le9/p2$a;->c:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lf9/a;->B:Le9/p2;

    iget-object v0, v0, Le9/p2;->g:Le9/p2$a;

    iget-object v1, v0, Le9/p2$a;->p:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget v1, v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v0, v0, Le9/p2$a;->m:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-gez v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    int-to-byte v0, v0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_2
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v4, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lf9/a;->B:Le9/p2;

    iget-object v4, v4, Le9/p2;->g:Le9/p2$a;

    iget v4, v4, Le9/p2$a;->c:I

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, p0, Lf9/a;->B:Le9/p2;

    iget-object v4, v4, Le9/p2;->g:Le9/p2$a;

    iget v4, v4, Le9/p2$a;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lf9/a;->B:Le9/p2;

    iget-object v5, v5, Le9/p2;->g:Le9/p2$a;

    iget v5, v5, Le9/p2$a;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Lf9/a;->B:Le9/p2;

    iget-object v4, v4, Le9/p2;->g:Le9/p2$a;

    iget-boolean v4, v4, Le9/p2$a;->s:Z

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Le9/c1;->b:Le9/r0;

    iget-object v4, v4, Le9/r0;->E:Le9/c;

    invoke-static {v4}, Le9/d;->t2(Le9/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lf9/a;->B:Le9/p2;

    iget-object v4, v4, Le9/p2;->g:Le9/p2$a;

    iget-object v4, v4, Le9/p2$a;->z:[B

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_3
    iget-object v4, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->A4()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lf9/a;->B:Le9/p2;

    iget-object v4, v4, Le9/p2;->g:Le9/p2$a;

    iget-object v4, v4, Le9/p2$a;->t:[I

    if-nez v4, :cond_4

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    aget v4, v4, p2

    if-ne v4, v3, :cond_7

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ltb/a;->ig()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lf9/a;->B:Le9/p2;

    iget-object v4, v4, Le9/p2;->g:Le9/p2$a;

    iget-object v4, v4, Le9/p2$a;->t:[I

    if-nez v4, :cond_6

    if-nez v1, :cond_7

    goto :goto_3

    :cond_6
    aget v4, v4, p2

    if-ne v4, v3, :cond_7

    :goto_3
    move v4, v3

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    iget v5, p0, Le9/c1;->s:I

    const/4 v6, 0x4

    if-ne v5, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    :goto_5
    move v5, v3

    goto :goto_7

    :cond_9
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    iget-object v5, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->l4()V

    goto :goto_6

    :cond_a
    if-ne v5, v6, :cond_b

    iget-object v5, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_b
    const/4 v7, -0x1

    if-ne v5, v7, :cond_d

    iget-object v5, p0, Le9/c1;->b:Le9/r0;

    iget-object v5, v5, Le9/r0;->E:Le9/c;

    invoke-static {v5}, Le9/d;->g(Le9/c;)I

    move-result v5

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v7

    invoke-virtual {v7}, Lk6/e;->q()I

    move-result v7

    if-eq v5, v7, :cond_c

    iget-object v5, p0, Le9/c1;->b:Le9/r0;

    iget-object v5, v5, Le9/r0;->E:Le9/c;

    invoke-static {v5}, Le9/d;->g(Le9/c;)I

    move-result v5

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v7

    invoke-virtual {v7}, Lk6/e;->t()I

    move-result v7

    if-ne v5, v7, :cond_d

    :cond_c
    invoke-virtual {v0}, Ltb/a;->ig()Z

    move-result v5

    goto :goto_7

    :cond_d
    :goto_6
    move v5, v2

    :goto_7
    iget-object v7, p0, Le9/c1;->b:Le9/r0;

    iget-object v7, v7, Le9/r0;->E:Le9/c;

    invoke-static {v7}, Le9/d;->g(Le9/c;)I

    move-result v7

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v8

    invoke-virtual {v8}, Lk6/e;->j()I

    move-result v8

    if-ne v7, v8, :cond_e

    iget-object v7, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v7}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->s1()Z

    move-result v7

    goto :goto_8

    :cond_e
    move v7, v2

    :goto_8
    if-eqz v4, :cond_f

    iget-object v8, p0, Le9/c1;->b:Le9/r0;

    iget-boolean v8, v8, Le9/a;->m:Z

    if-eqz v8, :cond_f

    iget-object v8, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v8}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->s5()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, p0, Le9/c1;->b:Le9/r0;

    iget-object v8, v8, Le9/r0;->F:Le9/y;

    iget-object v8, v8, Le9/y;->a:Le9/z;

    iget-boolean v8, v8, Le9/z;->U1:Z

    if-eqz v8, :cond_f

    iget-object v4, p0, Le9/c1;->a:Ljava/lang/String;

    const-string v8, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    :cond_f
    iget-object v8, p0, Lf9/a;->B:Le9/p2;

    iget-object v8, v8, Le9/p2;->g:Le9/p2$a;

    iget-boolean v8, v8, Le9/p2$a;->A:Z

    if-nez v8, :cond_14

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Le9/h1;->w()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p0, Lf9/a;->B:Le9/p2;

    iget-object v8, v8, Le9/p2;->g:Le9/p2$a;

    iget v8, v8, Le9/p2$a;->c:I

    if-ge v8, v6, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v4, :cond_11

    if-eqz v7, :cond_11

    iget-object v7, p0, Lf9/a;->B:Le9/p2;

    iget-object v7, v7, Le9/p2;->g:Le9/p2$a;

    iget v7, v7, Le9/p2$a;->c:I

    if-gt v7, v6, :cond_11

    goto :goto_9

    :cond_11
    iget-object v6, p0, Lf9/a;->B:Le9/p2;

    iget-object v6, v6, Le9/p2;->g:Le9/p2$a;

    iget-boolean v6, v6, Le9/p2$a;->w:Z

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Ltb/a;->ig()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v4, :cond_14

    iget-object v4, p0, Lf9/a;->B:Le9/p2;

    iget-object v4, v4, Le9/p2;->g:Le9/p2$a;

    iget-boolean v4, v4, Le9/p2$a;->m:Z

    if-eqz v4, :cond_14

    :goto_9
    move v4, v3

    goto :goto_a

    :cond_14
    move v4, v2

    :goto_a
    if-eqz v4, :cond_15

    iget-object v4, p0, Le9/c1;->a:Ljava/lang/String;

    const-string v5, "applyHdrParameter enable mfnr EV = "

    invoke-static {v5, v1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_b

    :cond_15
    iget-object v3, p0, Le9/c1;->a:Ljava/lang/String;

    const-string v4, "applyHdrParameter disable mfnr EV = "

    invoke-static {v4, v1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_b
    iget-object v1, p0, Le9/c1;->b:Le9/r0;

    iget-object v1, v1, Le9/r0;->E:Le9/c;

    invoke-static {v1}, Le9/d;->E1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lf9/a;->B:Le9/p2;

    iget-object v1, v1, Le9/p2;->g:Le9/p2$a;

    iget-boolean v1, v1, Le9/p2$a;->m:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_16
    iget-object v1, p0, Le9/c1;->b:Le9/r0;

    iget-object v1, v1, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget v1, v1, Le9/z;->d0:I

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->g5()V

    iget-object v0, p0, Le9/c1;->a:Ljava/lang/String;

    iget-object v1, p0, Le9/c1;->b:Le9/r0;

    iget-object v3, v1, Le9/r0;->E:Le9/c;

    invoke-static {v3}, Le9/d;->v0(Le9/c;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string p0, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_17
    iget-object v4, v1, Le9/r0;->C:Le9/a2;

    iget-object v4, v4, Le9/a2;->e:Landroid/media/ImageReader;

    if-eqz v4, :cond_18

    const-string v5, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_18
    invoke-static {v3}, Le9/d;->t0(Le9/c;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object p0, v1, Le9/r0;->C:Le9/a2;

    iget-object p0, p0, Le9/a2;->l:Landroid/view/Surface;

    if-eqz p0, :cond_1d

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-static {v1, p2}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_d

    :cond_19
    iget-object v4, p0, Lf9/a;->B:Le9/p2;

    iget-object v5, v4, Le9/p2;->g:Le9/p2$a;

    iget-object v5, v5, Le9/p2$a;->p:[I

    if-eqz v5, :cond_1c

    array-length v5, v5

    if-gt v5, p2, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {v3}, Le9/d;->u0(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v4, Le9/p2;->g:Le9/p2$a;

    iget-object v3, v3, Le9/p2$a;->p:[I

    aget p2, v3, p2

    if-eqz p2, :cond_1b

    const-string v3, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-static {v3, p2}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lf9/g;->K:Z

    if-eqz p0, :cond_1d

    iget-object p0, v1, Le9/r0;->C:Le9/a2;

    iget-object p0, p0, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_d

    :cond_1b
    iget-object v1, v1, Le9/r0;->C:Le9/a2;

    iget-object v1, v1, Le9/a2;->l:Landroid/view/Surface;

    iget-boolean p0, p0, Lf9/g;->K:Z

    if-eqz p0, :cond_1d

    if-eqz v1, :cond_1d

    const-string p0, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-static {p0, p2}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_d

    :cond_1c
    :goto_c
    const-string p0, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_d
    return-void

    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "wrong request index "

    invoke-static {p1, p2}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Lf9/a$c;)V
    .locals 6

    invoke-super {p0, p1}, Lf9/d;->D(Lf9/a$c;)V

    iget-object v0, p0, Lf9/a;->B:Le9/p2;

    iget-object v0, v0, Le9/p2;->g:Le9/p2$a;

    iget-boolean v0, v0, Le9/p2$a;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p1, Lf9/a$c;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Le9/c1;->b:Le9/r0;

    iget-object v0, p1, Le9/r0;->E:Le9/c;

    const/16 v1, 0x23

    const/4 v2, 0x0

    const-string v3, " comMode: "

    iget-object v4, p0, Le9/c1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Le9/d;->F0(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Le9/d;->H1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->x()I

    move-result v0

    iget p1, p1, Le9/a;->a:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configParallelSession: 0xEF06, surface size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf9/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf9/a;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf9/a;->F:Landroid/util/Size;

    iget v0, p0, Lf9/a;->G:I

    const v2, 0xef06

    invoke-virtual {p0, v2, p1, v1, v0}, Le9/h1;->r(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Le9/h1;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configParallelSession: surface size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf9/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf9/a;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf9/a;->F:Landroid/util/Size;

    iget v0, p0, Lf9/a;->G:I

    invoke-virtual {p0, p1, v1, v0}, Le9/h1;->t(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Le9/h1;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Le9/c1;->b:Le9/r0;

    iget-object v0, v0, Le9/r0;->E:Le9/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le9/c;->h()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Le9/d;->l0(Le9/c;II)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v3, 0x66

    invoke-static {v0, v2, v3}, Le9/d;->l0(Le9/c;II)Z

    move-result v0

    :goto_0
    const-string v2, "doAnchorFrame: "

    invoke-static {v2, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Le9/c1;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final I()Lf9/a$b;
    .locals 1

    new-instance v0, Lf9/g$a;

    invoke-direct {v0, p0}, Lf9/g$a;-><init>(Lf9/g;)V

    return-object v0
.end method

.method public final J()Lf9/a$d;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf9/a$d;

    invoke-direct {v1}, Lf9/a$d;-><init>()V

    iput-object v0, v1, Lf9/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lf9/a;->B:Le9/p2;

    iget-object v3, v2, Le9/p2;->g:Le9/p2$a;

    iget-boolean v3, v3, Le9/p2$a;->h:Z

    const-string v4, " size: "

    iget-object v5, p0, Le9/c1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Le9/c1;->b:Le9/r0;

    if-eqz v3, :cond_0

    iget-object v2, v7, Le9/r0;->C:Le9/a2;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lf9/a;->F:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "add qcfa surface"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf9/a;->F:Landroid/util/Size;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Le9/h1;->w()Z

    move-result v3

    iput-boolean v3, v1, Lf9/a$d;->b:Z

    invoke-virtual {p0}, Le9/h1;->x()Z

    move-result v3

    iget-boolean v8, v1, Lf9/a$d;->b:Z

    const/4 v9, 0x1

    if-nez v8, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v9

    :goto_1
    iput-boolean v3, v1, Lf9/a$d;->c:Z

    const/4 v8, 0x2

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Le9/r0;->A()I

    move-result v3

    iput v3, p0, Le9/c1;->s:I

    iget-object v10, v2, Le9/p2;->g:Le9/p2$a;

    iget-boolean v11, v10, Le9/p2$a;->e:Z

    iget-object v12, v7, Le9/r0;->C:Le9/a2;

    const/4 v13, 0x3

    if-eqz v11, :cond_3

    invoke-virtual {v12, v3, v9}, Le9/a2;->j(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v7}, Le9/r0;->O1()Landroid/util/Size;

    move-result-object v6

    iput-object v6, p0, Lf9/a;->F:Landroid/util/Size;

    iget v6, p0, Le9/c1;->s:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Le9/a2;->k(I)I

    move-result v6

    iput v6, p0, Lf9/a;->E:I

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, v10, Le9/p2$a;->n:Z

    if-nez v3, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Le9/r0;->E:Le9/c;

    if-eqz v3, :cond_8

    invoke-static {v3}, Le9/d;->R(Le9/c;)I

    move-result v3

    if-ne v13, v3, :cond_8

    iget v3, p0, Le9/c1;->s:I

    invoke-virtual {v12, v3, v9}, Le9/a2;->u(IZ)Landroid/view/Surface;

    move-result-object v3

    iget v10, p0, Le9/c1;->s:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v6, v6, [Ljava/lang/Object;

    const-string v14, "MiCameraSurfaceManager"

    invoke-static {v14, v11, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v10, v9, :cond_7

    if-eq v10, v8, :cond_6

    if-eq v10, v13, :cond_5

    const/4 v6, 0x4

    if-eq v10, v6, :cond_4

    const-string v6, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-static {v6, v10}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v14, v6, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, -0x1

    goto :goto_2

    :cond_4
    const/16 v6, 0xe

    goto :goto_2

    :cond_5
    const/16 v6, 0xd

    goto :goto_2

    :cond_6
    const/16 v6, 0xc

    goto :goto_2

    :cond_7
    const/16 v6, 0xb

    :goto_2
    iput v6, p0, Lf9/a;->E:I

    move v6, v9

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3
    if-nez v3, :cond_9

    iget v3, p0, Le9/c1;->s:I

    invoke-virtual {v12, v3, v9}, Le9/a2;->l(IZ)Landroid/view/Surface;

    move-result-object v3

    iget v10, p0, Le9/c1;->s:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Le9/a2;->m(I)I

    move-result v10

    iput v10, p0, Lf9/a;->E:I

    :cond_9
    invoke-static {v3}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    iput-object v10, p0, Lf9/a;->F:Landroid/util/Size;

    if-eqz v6, :cond_a

    new-instance v6, Landroid/util/Size;

    iget-object v10, p0, Lf9/a;->F:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x4

    iget-object v11, p0, Lf9/a;->F:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v6, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v6, p0, Lf9/a;->F:Landroid/util/Size;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    const-string v6, "[SAT]hdr fusion mode, size is: %s"

    invoke-static {v10, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v7}, Le9/r0;->B()I

    move-result v6

    iput v6, p0, Lf9/a;->C:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "add surface"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf9/a;->F:Landroid/util/Size;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Le9/p2;->g:Le9/p2$a;

    iget-object v3, v3, Le9/p2$a;->f:Lge/d;

    invoke-virtual {v3}, Lge/d;->d()I

    move-result v3

    if-eq v3, v13, :cond_b

    iget-object v3, v2, Le9/p2;->g:Le9/p2$a;

    iget-object v3, v3, Le9/p2$a;->f:Lge/d;

    invoke-virtual {v3}, Lge/d;->d()I

    move-result v3

    if-ne v3, v8, :cond_11

    :cond_b
    invoke-virtual {v12, v13}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    aput-object v4, v10, v9

    const-string v4, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v6, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4}, Lk6/e;->n()I

    move-result v4

    iput v4, p0, Lf9/a;->D:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v3, v7, Le9/r0;->C:Le9/a2;

    invoke-virtual {v3}, Le9/a2;->n()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Ll9/c;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    iget-object v6, v7, Le9/r0;->C:Le9/a2;

    invoke-virtual {v6}, Le9/a2;->s()Landroid/view/Surface;

    move-result-object v10

    if-eq v10, v4, :cond_d

    invoke-virtual {v6}, Le9/a2;->o()Landroid/view/Surface;

    move-result-object v10

    if-eq v10, v4, :cond_d

    invoke-virtual {v6}, Le9/a2;->v()Landroid/view/Surface;

    move-result-object v10

    if-ne v10, v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v10, v2, Le9/p2;->g:Le9/p2$a;

    iget-boolean v10, v10, Le9/p2$a;->m:Z

    if-eqz v10, :cond_f

    invoke-virtual {v6}, Le9/a2;->h()Landroid/view/Surface;

    move-result-object v10

    if-eq v4, v10, :cond_d

    invoke-virtual {v6}, Le9/a2;->i()Landroid/view/Surface;

    move-result-object v6

    if-ne v4, v6, :cond_f

    goto :goto_5

    :cond_f
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v4}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    aput-object v12, v10, v9

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v6, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v3, v7, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    iget-object v3, v3, Le9/z;->g:Lfe/c;

    iput-object v3, p0, Le9/h1;->u:Lfe/c;

    :cond_11
    :goto_6
    iget v2, v2, Le9/p2;->d:I

    const v3, 0x9001

    if-eq v2, v3, :cond_12

    const v3, 0x9003

    if-eq v2, v3, :cond_12

    iget-object v2, v7, Le9/r0;->C:Le9/a2;

    iget-object v2, v2, Le9/a2;->l:Landroid/view/Surface;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v2}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    aput-object v7, v4, v9

    const-string v7, "add preview surface %s to capture request, size is: %s"

    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, p0, Lf9/g;->K:Z

    :cond_12
    :goto_7
    return-object v1
.end method

.method public final M(Lf9/a$c;)V
    .locals 2

    invoke-super {p0, p1}, Lf9/d;->M(Lf9/a$c;)V

    iget-object p1, p1, Lf9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lf9/a;->B:Le9/p2;

    iget-object v0, v0, Le9/p2;->g:Le9/p2$a;

    iget-boolean v0, v0, Le9/p2$a;->m:Z

    const/4 v1, 0x0

    iget-object p0, p0, Le9/c1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "enable ZSL for HDR"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "disable ZSL for HDR"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    invoke-super {p0}, Lf9/d;->N()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf9/g;->K:Z

    return-void
.end method
