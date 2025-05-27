.class public final Lf9/b;
.super Lf9/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le9/r0;Lge/a;Le9/p2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf9/d;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 7

    iget-object v0, p0, Lf9/a;->B:Le9/p2;

    iget-object v1, v0, Le9/p2;->g:Le9/p2$a;

    iget v1, v1, Le9/p2$a;->c:I

    if-gt p2, v1, :cond_0

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aget v6, v2, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "applyFrontCupParameter: request[%d].ev = %d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget-object p0, p0, Le9/c1;->a:Ljava/lang/String;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Le9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p2, v2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p0, v0, Le9/p2;->g:Le9/p2$a;

    iget p0, p0, Le9/p2$a;->d:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong request index "

    invoke-static {p1, p2}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Le9/d;->l0(Le9/c;II)Z

    move-result v0

    const-string v2, "doAnchorFrame: "

    invoke-static {v2, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Le9/c1;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
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

    const/16 v4, 0x10

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Le9/c1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Le9/c1;->b:Le9/r0;

    if-eqz v3, :cond_0

    iget-object v2, v9, Le9/r0;->C:Le9/a2;

    invoke-virtual {v2}, Le9/a2;->s()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v9, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    iget-object v3, v3, Le9/z;->j:Lfe/c;

    iput-object v3, p0, Le9/h1;->u:Lfe/c;

    invoke-static {v2}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lf9/a;->F:Landroid/util/Size;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v3, v5, v6

    const-string v3, "[QCFA] add surface %s to capture request, size is: %s"

    invoke-static {v10, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Le9/h1;->w()Z

    move-result v3

    iput-boolean v3, v1, Lf9/a$d;->b:Z

    invoke-virtual {p0}, Le9/h1;->x()Z

    move-result v3

    iget-boolean v10, v1, Lf9/a$d;->b:Z

    if-nez v10, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    iput-boolean v3, v1, Lf9/a$d;->c:Z

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "algoType = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lf9/a;->J:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v9, Le9/r0;->C:Le9/a2;

    invoke-virtual {v3}, Le9/a2;->n()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Ll9/c;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    const/16 v12, 0x11

    iget-object v13, v9, Le9/r0;->C:Le9/a2;

    if-ne v12, v10, :cond_4

    iget v12, v2, Le9/p2;->e:I

    if-ne v4, v12, :cond_4

    invoke-virtual {v13}, Le9/a2;->s()Landroid/view/Surface;

    move-result-object v12

    if-eq v11, v12, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Le9/a2;->s()Landroid/view/Surface;

    move-result-object v12

    if-eq v12, v11, :cond_3

    invoke-virtual {v13}, Le9/a2;->o()Landroid/view/Surface;

    move-result-object v12

    if-eq v12, v11, :cond_3

    invoke-virtual {v13}, Le9/a2;->v()Landroid/view/Surface;

    move-result-object v12

    if-ne v12, v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v11, v13, v8

    invoke-static {v11}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v14

    aput-object v14, v13, v6

    const-string v14, "add surface %s to capture request, size is: %s"

    invoke-static {v12, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v3, v9, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    iget-object v3, v3, Le9/z;->g:Lfe/c;

    iput-object v3, p0, Le9/h1;->u:Lfe/c;

    :cond_7
    iget v2, v2, Le9/p2;->d:I

    const v3, 0x9001

    if-eq v2, v3, :cond_8

    const v3, 0x9003

    if-eq v2, v3, :cond_8

    iget-object v2, v9, Le9/r0;->C:Le9/a2;

    iget-object v2, v2, Le9/a2;->l:Landroid/view/Surface;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v2}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    aput-object v10, v5, v6

    const-string v6, "add preview surface %s to capture request, size is: %s"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    iget-boolean p0, p0, Le9/c1;->m:Z

    if-eqz p0, :cond_9

    iget-object p0, v9, Le9/r0;->C:Le9/a2;

    iget-object p0, p0, Le9/a2;->e:Landroid/media/ImageReader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add preview callback "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Le9/r0;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v9, Le9/r0;->H:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    if-eqz p0, :cond_9

    const-string v2, "add preview target"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v1
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
