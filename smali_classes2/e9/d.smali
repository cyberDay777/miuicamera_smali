.class public final Le9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Le9/c;Ljava/lang/String;I)Landroid/util/Size;
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x0

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x23

    if-eq p2, v0, :cond_0

    const-string v0, "getOptimalSlaveBokeh1XSizes: unsupported format: "

    invoke-static {v0, p2}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    sget-object p2, Lp9/g;->G1:Lp9/f;

    goto :goto_0

    :cond_1
    sget-object p2, Lp9/g;->L1:Lp9/f;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p2}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_2
    invoke-static {p0}, Le9/c;->c([I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p2, p0

    const/4 v0, 0x3

    if-lt p2, v0, :cond_4

    invoke-static {p1, p0}, Le9/c;->p0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p0, "not supported slave size in portrait, ratio "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null 1X slave optimal size"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    const-string p0, "got invalid 1X slave optimal size with length = %d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static A0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->o5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Le9/c;->x6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lp9/g;->G2:Lp9/f;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/b;->d(Lp9/f;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->x6:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Le9/c;->x6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lp9/g;->G2:Lp9/f;

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->o5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->o5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static A1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->h0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/g;->r:Lp9/f;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->d(Lp9/f;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->h0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->h0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lp9/g;->g3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method public static B(Le9/c;)I
    .locals 3

    iget-object v0, p0, Le9/c;->u4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lp9/g;->s1:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->u4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->u4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->u4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static B0(Le9/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le9/c;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B1(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->G6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lp9/a0;->a3:Lp9/z;

    invoke-virtual {v1}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lp9/a0;->Z2:Lp9/z;

    invoke-virtual {v1}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->G6:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->G6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static B2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->T0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->l:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->T0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->T0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->T0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static C(Le9/c;Ljava/lang/String;I)Landroid/util/Size;
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x0

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x23

    if-eq p2, v0, :cond_0

    const-string v0, "getOptimalSlaveBokehSizes: unsupported format: "

    invoke-static {v0, p2}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    sget-object p2, Lp9/g;->y1:Lp9/f;

    goto :goto_0

    :cond_1
    sget-object p2, Lp9/g;->J1:Lp9/f;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p2}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_2
    invoke-static {p0}, Le9/c;->c([I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p2, p0

    const/4 v0, 0x3

    if-lt p2, v0, :cond_4

    invoke-static {p1, p0}, Le9/c;->p0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p0, "not supported slave size in portrait, ratio "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null slave optimal size"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    const-string p0, "got invalid slave optimal size with length = %d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static C0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->B:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->B:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static C1(Le9/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->P:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->I:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isSupportHDHdr="

    invoke-static {v3, v1}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->P:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->P:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->P:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static C2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->U0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->m:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->U0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->U0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->U0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static D(Le9/c;)Landroid/util/Size;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lp9/g;->Z2:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static D0(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le9/c;->t()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Le9/c;->t()I

    move-result p0

    const/4 v2, 0x1

    and-int/2addr p0, v2

    if-eqz p0, :cond_0

    and-int/lit8 p0, v1, 0x1

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static D1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->F0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->h2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->F0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Lp9/a0;->k:Lp9/z;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->F0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->F0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static D2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->o4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->l1:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->o4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->o4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->o4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static E(Le9/c;)F
    .locals 3

    iget-object v0, p0, Le9/c;->x4:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget-object v0, p0, Le9/c;->v4:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/g;->t1:Lp9/f;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->d(Lp9/f;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->v4:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Le9/c;->v4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    sget-object v0, Lp9/g;->t1:Lp9/f;

    iget-object v2, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Le9/c;->x4:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Le9/c;->x4:Ljava/lang/Float;

    :cond_3
    :goto_1
    iget-object p0, p0, Le9/c;->x4:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static E0(Le9/c;)Z
    .locals 3

    if-eqz p0, :cond_4

    iget-object v0, p0, Le9/c;->j3:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/r;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/r;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->j3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->j3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->j3:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Le9/c;->j3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static E1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->p3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->W2:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->p3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->p3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E2(Le9/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le9/c;->p()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_4

    iget-object v1, p0, Le9/c;->W0:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lp9/g;->g:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->W0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->W0:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Le9/c;->W0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    iget-object v1, p0, Le9/c;->X0:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lp9/g;->f:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->X0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->X0:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object p0, p0, Le9/c;->X0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static F(Le9/c;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Le9/c;->x()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->B3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->M3:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->B3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->B3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->H0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->n:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->H0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->H0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F2(Le9/c;)Z
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Q3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Le9/d;->E2(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Le9/c;)J
    .locals 6

    invoke-virtual {p0}, Le9/c;->B()J

    move-result-wide v0

    const-wide/32 v2, 0xf0000

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9/c;->B()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Le9/c;->A()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public static G0(Le9/c;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le9/c;->y()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-gt v1, v0, :cond_1

    invoke-static {p0}, Le9/d;->p1(Le9/c;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static G1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->I0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->q:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->I0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->I0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G2(Le9/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le9/c;->i0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->c6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Le9/c;)J
    .locals 6

    invoke-virtual {p0}, Le9/c;->B()J

    move-result-wide v0

    const-wide/32 v2, 0xf000000

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9/c;->B()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x18

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Le9/c;->A()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public static H0(Le9/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le9/c;->y()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Le9/d;->p1(Le9/c;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static H1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->A3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->o0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v1, Lp9/a0;->i:Lp9/z;

    invoke-virtual {v1}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->A3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->A3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->A3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static H2(Le9/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le9/c;->p()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_4

    iget-object v1, p0, Le9/c;->e1:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lp9/g;->i:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->e1:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->e1:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Le9/c;->e1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    iget-object v1, p0, Le9/c;->f1:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lp9/g;->j:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->f1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->f1:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object p0, p0, Le9/c;->f1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static I(Le9/c;)J
    .locals 6

    invoke-virtual {p0}, Le9/c;->B()J

    move-result-wide v0

    const-wide v2, 0xf0000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9/c;->B()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x28

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Le9/c;->A()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public static I0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->i3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->E0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->i3:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->i3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static I1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->e3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/c0;->X:Lp9/b0;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->e3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->e3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I2(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->l1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->N:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->l1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->l1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(Le9/c;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->o0()[I

    move-result-object v1

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {p0}, Le9/c;->m()I

    move-result p0

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->n0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, ""

    if-eqz v1, :cond_1

    const/16 v3, 0x15

    if-ne p0, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v3, 0x14

    if-ne p0, v3, :cond_2

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->m0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x17

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->n0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Le9/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->u2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->N:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isMfnrMacroZoomSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->u2:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->u2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static J1(ILe9/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    sget-object v1, Lp9/g;->z3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "CameraCapabilities"

    if-nez v2, :cond_0

    const-string p0, "SUPPORT_IDCG NOT DEFINED!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const-string p0, "SUPPORT_IDCG get value null!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move p0, v0

    goto :goto_4

    :cond_1
    const/16 v1, 0xa2

    if-eq p0, v1, :cond_5

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_3

    const/16 v1, 0xba

    if-eq p0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v3

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    :goto_1
    move p0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v0

    :goto_3
    const-string p1, "SUPPORT_IDCG, isSupportIDCG: "

    invoke-static {p1, p0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-eqz p0, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method

.method public static J2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le9/c;->v7:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    sget-object v1, Lp9/g;->x3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le9/c;->p()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/2addr v1, v3

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    :goto_0
    move v0, v3

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->v7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->v7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCapabilities"

    const-string v2, "VIDEO_RECORD_HDR_ENABLE_DEFAULT is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->v7:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    iget-object p0, p0, Le9/c;->v7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static K(Le9/c;)I
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-static {p0}, Le9/d;->J(Le9/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static K0(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->b2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le9/c;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->b2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->b2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static K1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->M5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->A:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->M5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->M5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K2(Le9/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    iget-object v1, p0, Le9/c;->t3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    iget-object v1, p0, Le9/c;->u3:Ljava/lang/Boolean;

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_6

    sget-object v1, Lp9/g;->j2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->u3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    iget-object v1, p0, Le9/c;->Q5:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lp9/a0;->q3:Lp9/z;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->Q5:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p0, Le9/c;->Q5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Le9/c;->R5:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lp9/a0;->p3:Lp9/z;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->R5:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, Le9/c;->R5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->u3:Ljava/lang/Boolean;

    :cond_6
    :goto_3
    iget-object v1, p0, Le9/c;->u3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->t3:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    sget-object v1, Lp9/g;->k0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lp9/a0;->v2:Lp9/z;

    invoke-virtual {v4}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_9

    array-length v1, v1

    if-le v1, v2, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    move v1, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->t3:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->t3:Ljava/lang/Boolean;

    :cond_b
    :goto_6
    iget-object p0, p0, Le9/c;->t3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    move v0, v2

    :cond_c
    return v0
.end method

.method public static L(Le9/c;)F
    .locals 3

    const/high16 v0, 0x41700000    # 15.0f

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Le9/c;->S7:Ljava/lang/Float;

    if-nez v1, :cond_3

    sget-object v1, Lp9/g;->W0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Le9/c;->S7:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Le9/c;->S7:Ljava/lang/Float;

    :cond_3
    :goto_1
    iget-object p0, p0, Le9/c;->S7:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    return v0
.end method

.method public static L0(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->c2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le9/c;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->c2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->c2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static L1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Le9/c;->c5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-boolean v1, Ltb/b;->j:Z

    if-eqz v1, :cond_2

    sget-object v1, Lp9/g;->w2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->c5:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->c5:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Le9/c;->c5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static L2(ILe9/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xa2

    if-ne p0, v1, :cond_6

    iget-object p0, p1, Le9/c;->w7:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez p0, :cond_5

    sget-object p0, Lp9/g;->x3:Lp9/f;

    invoke-virtual {p0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CameraCapabilities"

    if-eqz v2, :cond_4

    iget-object v2, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p0}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    const-string v2, "supportFlashHdr  = "

    invoke-static {v2, p0}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Le9/c;->p()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x2

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Le9/c;->w7:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Le9/c;->w7:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const-string p0, "VIDEO_RECORD_HDR_ENABLE_DEFAULT is null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Le9/c;->w7:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    iget-object p0, p1, Le9/c;->w7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public static M(Le9/c;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le9/c;->r:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iput-object v1, p0, Le9/c;->r:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Le9/c;->r:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method public static M0(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->a2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le9/c;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->a2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->a2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static M1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->h3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->D0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->h3:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->h3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static M2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Le9/c;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le9/c;->j1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->c:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->j1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->j1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->j1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static N(ILe9/c;)I
    .locals 2

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget-object v0, p1, Le9/c;->B5:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, Lp9/g;->P1:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Le9/c;->B5:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object v0, p1, Le9/c;->B5:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Le9/c;->B5:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object p0, p1, Le9/c;->B5:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static N0(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->W1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/c0;->p1:Lp9/b0;

    invoke-virtual {v1}, Lp9/b0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lp9/c0;->q1:Lp9/b0;

    invoke-virtual {v1}, Lp9/b0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->W1:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->W1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static N1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->G7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->D3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->G7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->G7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->G7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static N2(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->d2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le9/c;->t()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->d2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->d2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static O(Le9/c;)I
    .locals 3

    iget-object v0, p0, Le9/c;->O4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lp9/g;->g2:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->O4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->O4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->O4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O0(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->Z1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le9/c;->t()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->Z1:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->Z1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static O1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->T4:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lp9/g;->m2:Lp9/f;

    invoke-virtual {p0, v0}, Le9/c;->r0(Lp9/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le9/c;->T4:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Le9/c;->T4:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O2(Le9/c;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->E2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->a0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "isSupportZeroDegreeOrientationImage: "

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v4, v1}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->E2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->E2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le9/c;->E2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Le9/c;->E2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static P(Le9/c;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Le9/c;->a4:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Le9/c;->V()Z

    move-result v0

    const-string v1, "getSupportedFakeSatJpegSizes: "

    const-string v2, "CameraCapabilities"

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lp9/g;->Z0:Lp9/f;

    invoke-static {v3, v0}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Le9/c;->b([Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le9/c;->a4:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le9/c;->W()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lr9/g;->a(Landroid/hardware/camera2/CameraCharacteristics;)[Lr9/g;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v3, v0, v4

    if-eqz v3, :cond_1

    iget v5, v3, Lr9/g;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    new-instance v5, Lfe/c;

    iget v6, v3, Lr9/g;->d:I

    iget v3, v3, Lr9/g;->e:I

    invoke-direct {v5, v6, v3}, Lfe/c;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Le9/c;->a4:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    iput-object v5, p0, Le9/c;->a4:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    iput-object v5, p0, Le9/c;->a4:Ljava/util/ArrayList;

    :cond_5
    :goto_1
    iget-object p0, p0, Le9/c;->a4:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static P0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->q4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->o1:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->q4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->q4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->q4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static P1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->L1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/a0;->K0:Lp9/z;

    invoke-virtual {v1}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le9/c;->k()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->L1:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->L1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static P2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->W3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->V0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->W3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->W3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->W3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Q(Le9/c;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Le9/c;->Z3:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Le9/c;->V()Z

    move-result v0

    const-string v1, "getSupportedFakeSatYuvSizes: "

    const-string v2, "CameraCapabilities"

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lp9/g;->Y0:Lp9/f;

    invoke-static {v3, v0}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Le9/c;->b([Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le9/c;->Z3:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le9/c;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lr9/g;->a(Landroid/hardware/camera2/CameraCharacteristics;)[Lr9/g;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v3, v0, v4

    if-eqz v3, :cond_1

    iget v5, v3, Lr9/g;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    new-instance v5, Lfe/c;

    iget v6, v3, Lr9/g;->d:I

    iget v3, v3, Lr9/g;->e:I

    invoke-direct {v5, v6, v3}, Lfe/c;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Le9/c;->Z3:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Le9/c;->Z3:Ljava/util/ArrayList;

    :cond_4
    :goto_1
    iget-object p0, p0, Le9/c;->Z3:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static Q0(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->p6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/c0;->W0:Lp9/b0;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->p6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->p6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->N1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/a0;->K0:Lp9/z;

    invoke-virtual {v1}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le9/c;->k()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->N1:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->N1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Q2(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le9/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9/c;->z()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Le9/c;)I
    .locals 3

    iget-object v0, p0, Le9/c;->B4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lp9/g;->M1:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->B4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->B4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->B4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static R0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->J:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->L0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->J:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->J:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->J:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static R1(Le9/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Le9/c;->q5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Le9/c;->z6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lp9/g;->I2:Lp9/f;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/b;->d(Lp9/f;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->z6:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Le9/c;->z6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_2

    sget-object v1, Lp9/g;->I2:Lp9/f;

    iget-object v4, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isMakeupGenderDefined static support : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->q5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v1, Lp9/a0;->w0:Lp9/z;

    invoke-virtual {v1}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "isSupportMaleMakeupSwitch request : "

    invoke-static {v4, v1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->q5:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Le9/c;->q5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static R2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->O6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->x0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->O6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->O6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->O6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static S(ILe9/c;)Ljava/util/List;
    .locals 1

    iget v0, p1, Le9/c;->a:I

    invoke-virtual {p1, p0, v0}, Le9/c;->O(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->V:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->N0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->V:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->V:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->V:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static S1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->g2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->R0:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->g2:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->g2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->a3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->A0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->a3:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->a3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static T(Le9/c;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/c;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lfe/c;",
            ">;"
        }
    .end annotation

    iget v0, p0, Le9/c;->a:I

    invoke-virtual {p0, v0, p1}, Le9/c;->P(ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Le9/c;)Z
    .locals 3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le9/d;->J(Le9/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltb/a;->c3(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Le9/d;->a3(Le9/c;Landroid/util/Size;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static T1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->h2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->S0:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->h2:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->h2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T2(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->z1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->R2:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->z1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->z1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(Le9/c;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lp9/g;->J2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CameraCapabilities"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string p0, "thresholdZoomValue\uff1a   SR_TRIGGER_OPTIMIZATION is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object p0, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_2

    const-string p0, "thresholdZoomValue is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    array-length v1, p0

    div-int/lit8 v1, v1, 0x8

    new-array v2, v1, [F

    array-length v3, p0

    div-int/lit8 v3, v3, 0x8

    new-array v3, v3, [I

    move v5, v4

    move v6, v5

    :goto_0
    array-length v7, p0

    if-ge v5, v7, :cond_3

    aget-byte v7, p0, v5

    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    move v7, v4

    move v6, v5

    :goto_1
    array-length v8, p0

    if-ge v6, v8, :cond_4

    array-length v8, p0

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, p0, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v4, v1, :cond_5

    aget p0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static U0(Le9/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->I3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->S0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->I3:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isSatFusionShotSupported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le9/c;->I3:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "isSatFusionShotSupported: false, because tag undefined"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->I3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static U1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->t6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/c0;->B1:Lp9/b0;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->t6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->t6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U2(Le9/c;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Le9/c;->g3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, "in"

    sget-object v3, Ltb/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lp9/g;->J0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->g3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->g3:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Le9/c;->g3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static V(ILe9/c;)Lfe/c;
    .locals 5

    iget-object v0, p1, Le9/c;->r3:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Le9/c;->r3:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p1, Le9/c;->r3:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/c;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sget-object v2, Lp9/g;->i0:Lp9/f;

    goto :goto_0

    :cond_1
    sget-object v2, Lp9/g;->q0:Lp9/f;

    :goto_0
    invoke-virtual {v2}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    const/4 v3, 0x0

    aget v3, v2, v3

    if-lez v3, :cond_2

    aget v1, v2, v1

    if-lez v1, :cond_2

    new-instance v0, Lfe/c;

    invoke-direct {v0, v3, v1}, Lfe/c;-><init>(II)V

    iget-object p1, p1, Le9/c;->r3:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static V0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Le9/c;->U3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lp9/g;->T0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le9/c;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->U3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->U3:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Le9/c;->U3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static V1(Le9/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Le9/c;->p5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Le9/c;->y6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lp9/g;->H2:Lp9/f;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/b;->d(Lp9/f;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->y6:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Le9/c;->y6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_2

    sget-object v1, Lp9/g;->H2:Lp9/f;

    iget-object v4, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isRemoveNevusDefined static support : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->p5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v1, Lp9/a0;->x0:Lp9/z;

    invoke-virtual {v1}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "isRemoveNevusDefined request : "

    invoke-static {v4, v1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->p5:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Le9/c;->p5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static V2(Le9/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le9/c;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(Le9/c;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le9/c;->p7:Ljava/lang/Integer;

    if-nez v1, :cond_3

    sget-object v1, Lp9/g;->r3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->p7:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->p7:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iget-object p0, p0, Le9/c;->p7:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static W0(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le9/c;->k()I

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lt p0, v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static W1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->C0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    array-length v3, v1

    if-eqz v3, :cond_1

    array-length v3, v1

    if-ne v3, v2, :cond_0

    aget v1, v1, v0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->C0:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->C0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static W2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->s5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->A2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->s5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->s5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static X(Le9/c;)I
    .locals 3

    const/16 v0, 0x8

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Le9/c;->d3:Ljava/lang/Integer;

    if-nez v1, :cond_3

    sget-object v1, Lp9/g;->C0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->d3:Ljava/lang/Integer;

    :cond_3
    iget-object p0, p0, Le9/c;->d3:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    return v0
.end method

.method public static X0(ILe9/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0xf

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public static X1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Le9/c;->r4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Le9/c;->v(I)[I

    move-result-object v3

    invoke-virtual {p0, v1}, Le9/c;->u(I)[I

    move-result-object v1

    if-eqz v3, :cond_0

    array-length v3, v3

    if-gtz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->r4:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Le9/c;->r4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static X2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->Z2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->z0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->Z2:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->Z2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Y(Le9/c;Z)F
    .locals 6

    iget-object v0, p0, Le9/c;->A0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le9/c;->A0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le9/c;->A0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/high16 v4, 0x424e0000    # 51.5f

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    array-length v5, v1

    if-lez v5, :cond_3

    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    if-eqz p1, :cond_1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, v0

    mul-double/2addr v4, v2

    float-to-double v0, v1

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Le9/c;->A0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Le9/c;->A0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Le9/c;->A0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static Y0(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->f3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/c0;->J0:Lp9/b0;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->f3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->f3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y1(Le9/c;)Z
    .locals 6

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->dg()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lp9/g;->b3:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    if-eqz p0, :cond_6

    iget-object v0, p0, Le9/c;->y3:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    sget-object v0, Lp9/g;->p0:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Le9/c;->y3:Ljava/lang/Boolean;

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_5

    aget v5, v0, v4

    if-ne v5, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->y3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->y3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->y3:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    iget-object p0, p0, Le9/c;->y3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1
.end method

.method public static Y2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->Y2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->y0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->Y2:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->Y2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Z(Le9/c;Z)F
    .locals 6

    iget-object v0, p0, Le9/c;->z0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le9/c;->z0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Le9/c;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_6

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v2, p0, Le9/c;->q0:Landroid/util/SizeF;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Le9/c;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lp9/g;->B:Lp9/f;

    invoke-virtual {v2}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    iput-object v1, p0, Le9/c;->q0:Landroid/util/SizeF;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    iput-object v1, p0, Le9/c;->q0:Landroid/util/SizeF;

    :cond_2
    :goto_0
    iget-object v1, p0, Le9/c;->q0:Landroid/util/SizeF;

    const/high16 v2, 0x424e0000    # 51.5f

    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    aget v0, v0, v3

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    :goto_1
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, v1

    mul-double/2addr v4, v2

    float-to-double v0, v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iget-object p0, p0, Le9/c;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Le9/c;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Le9/c;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static Z0(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->o3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Le9/c;->f(Z)I

    move-result v1

    if-lt v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->o3:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->o3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static Z1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->t:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->K0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->t:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->t:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->t:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Z2(Le9/c;Landroid/util/Size;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    invoke-virtual {p0, v2}, Le9/c;->Q(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe/c;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, v2, Lfe/c;->a:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v2, v2, Lfe/c;->b:I

    if-ne v3, v2, :cond_2

    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public static a(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->m5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->B2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->m5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->m5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static a0(Le9/c;)I
    .locals 2

    iget-object v0, p0, Le9/c;->m3:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lp9/g;->G0:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->m3:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Le9/c;->m3:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a1(Le9/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->v3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le9/c;->g()I

    move-result v1

    const-string v3, "isSupportAiShutter: "

    invoke-static {v3, v1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->v3:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->v3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static a2(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->u6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->H3:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->u6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->u6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a3(Le9/c;Landroid/util/Size;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 v1, 0x20

    const v2, 0x80f3

    invoke-virtual {p0, v1, v2}, Le9/c;->O(II)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe/c;

    iget v3, v2, Lfe/c;->a:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    iget v3, v2, Lfe/c;->b:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isUltraPixelRawPhotographySupported size:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static b(Le9/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->l5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->B2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "disableRtStreamForSrRequired : "

    invoke-static {v3, v1}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->l5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->l5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static b0(Le9/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->H2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->c0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is30fpsDynamicSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->H2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->H2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->H2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static b1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->M1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->J0:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->M1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->M1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b2(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lp9/a0;->x3:Lp9/z;

    invoke-virtual {v0}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b3(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->y5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->Q2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->y5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->y5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->y5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static c(Le9/c;)Landroid/graphics/Rect;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Le9/c;->C:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Le9/c;->Y()Z

    move-result v0

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le9/c;->G()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Le9/b;

    invoke-direct {v2, p0}, Le9/b;-><init>(Le9/c;)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lp9/g;->A:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Le9/c;->C:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le9/c;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lp9/g;->y:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Le9/c;->C:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le9/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lp9/g;->A:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Le9/c;->C:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Le9/c;->C:Landroid/graphics/Rect;

    :cond_4
    :goto_0
    iget-object p0, p0, Le9/c;->C:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static c0(Le9/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->B2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->W:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->B2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->B2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "is4K60FpsEISSupported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le9/c;->B2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Le9/c;->B2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static c1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->i4:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->l3:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->i4:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->i4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c2(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->f6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->w3:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->f6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->f6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c3(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le9/c;->n0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Le9/c;)[F
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0

    :cond_0
    iget-object v0, p0, Le9/c;->D:[F

    if-nez v0, :cond_3

    sget-object v0, Lp9/g;->l3:Lp9/f;

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Le9/c;->D:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lp9/g;->m3:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ls0/a;->c:[F

    iput-object v0, p0, Le9/c;->D:[F

    goto :goto_0

    :cond_2
    sget-object v0, Ls0/a;->f:[F

    iput-object v0, p0, Le9/c;->D:[F

    :cond_3
    :goto_0
    iget-object p0, p0, Le9/c;->D:[F

    return-object p0
.end method

.method public static d0(Le9/c;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->G2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->b0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "is60fpsDynamicSupported: "

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->G2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->G2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le9/c;->G2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Le9/c;->G2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static d1(Le9/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le9/c;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d2(Le9/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Le9/d;->D(Le9/c;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d3(Le9/c;)Z
    .locals 1

    invoke-static {p0}, Le9/d;->c3(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le9/d;->e3(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Le9/c;)Lr9/d;
    .locals 3

    iget-object v0, p0, Le9/c;->i5:Lr9/d;

    if-nez v0, :cond_2

    sget-object v0, Lp9/g;->v2:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    new-instance v0, Lr9/d;

    invoke-direct {v0}, Lr9/d;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lr9/d;

    invoke-direct {v1, v0}, Lr9/d;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse binning sr data ! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/activity/e;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BinningSrData"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lr9/d;

    invoke-direct {v0}, Lr9/d;-><init>()V

    :goto_0
    iput-object v0, p0, Le9/c;->i5:Lr9/d;

    goto :goto_1

    :cond_1
    new-instance v0, Lr9/d;

    invoke-direct {v0}, Lr9/d;-><init>()V

    iput-object v0, p0, Le9/c;->i5:Lr9/d;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->i5:Lr9/d;

    return-object p0
.end method

.method public static e0(Le9/c;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->g4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-class v1, Landroid/media/MediaRecorder;

    const v3, 0x8004

    invoke-virtual {p0, v3, v1}, Le9/c;->P(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Le9/c;->e()I

    move-result v3

    invoke-virtual {p0}, Le9/c;->p()I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sget-object v5, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v5}, Ltb/a;->zh()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lfe/c;

    const/16 v6, 0x1e00

    const/16 v7, 0x10e0

    invoke-direct {v5, v6, v7}, Lfe/c;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->g4:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->g4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static e1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->N3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->l3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_0

    array-length v1, v1

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->N3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->N3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->N3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static e2(Le9/c;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Le9/c;->c0()Z

    move-result p0

    return p0
.end method

.method public static e3(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le9/c;->n0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(FLe9/c;)Lfe/c;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp9/g;->D1:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    invoke-static {v0}, Le9/c;->c([I)[Landroid/util/Size;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    array-length v4, v0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    array-length v4, v0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v8, v9

    int-to-float v7, v7

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v7

    if-nez v9, :cond_1

    invoke-static {p1}, Le9/d;->g2(Le9/c;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8}, Laf/a;->a(F)F

    move-result v7

    :goto_2
    sub-float v7, p0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v7, v7, v9

    if-gez v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_4

    const-string p1, "not supported reduce preview size in portrait, ratio "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance v2, Lfe/c;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v2, p0, p1}, Lfe/c;-><init>(II)V

    goto :goto_5

    :cond_5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v0, :cond_6

    const-string p1, "got null bokeh preview size"

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "got invalid bokeh preview size with length = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v2
.end method

.method public static f0(Le9/c;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->X:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->X:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->X:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static f1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->a7:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->l4:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->a7:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->a7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f2(ILe9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le9/c;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lp9/g;->e:Lp9/f;

    iget-object p1, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa3

    if-eq p0, v1, :cond_3

    const/16 v1, 0xab

    if-eq p0, v1, :cond_2

    const/16 v1, 0xad

    if-eq p0, v1, :cond_1

    const/16 v1, 0xe4

    if-eq p0, v1, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x5

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x2

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/2addr p0, v2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    :cond_4
    :goto_0
    move p0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v0

    :goto_2
    if-eqz p0, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method public static f3(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Le9/c;->n0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Le9/c;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraCapabilitiesUtil"

    const-string v1, "getCameraId failed because CameraCapabilities is null, using INVALID_CAMERA_ID"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Le9/c;->e:I

    return p0
.end method

.method public static g0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->K:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->K:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->K:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static g1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->G0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->m:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->G0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->G0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->t5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->E1:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->t5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->t5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static g3(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->P4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->m1:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->P4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->P4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->P4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static h(Le9/c;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->p:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->j3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->p:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->p:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->p:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public static h0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->L:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->L:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->L:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static h1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->R7:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/c0;->o2:Lp9/b0;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->R7:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->R7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->O1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->O3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->O1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->O1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->O1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static h3(Le9/c;II)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Le9/c;->o0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lp9/g;->e0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static i(Le9/c;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->q:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->k3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->q:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->q:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->q:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public static i0(Le9/c;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->Y:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->Y:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->Y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static i1(Le9/c;)Z
    .locals 4

    iget-object v0, p0, Le9/c;->o1:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lp9/g;->o:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->o1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->o1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->o1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->T4()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static i2(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->K6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->V3:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->K6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->K6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i3(Le9/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->x5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->Q2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "MFNR_ALGO: "

    invoke-static {v3, v1}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->x5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "MFNR_ALGO: MFNR_ALGO_SUPPORTED_MODULE not defined"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->x5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->x5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static j(Le9/c;)F
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lp9/g;->v1:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "CameraCapabilities"

    const-string v2, "isSupportPortraitMultiZoom \uff1atag not found"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    invoke-virtual {p0}, Le9/c;->x()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public static j0(Le9/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->A2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->U:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->A2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "isAdaptiveSnapshotSizeInSatModeSupported(): false"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->A2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isAdaptiveSnapshotSizeInSatModeSupported(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le9/c;->A2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Le9/c;->A2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static j1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->F5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->D:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->F5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->F5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Le9/c;->R6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lp9/g;->i3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, Ltb/b;->j:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->R6:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->R6:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Le9/c;->R6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static j3(Le9/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Le9/c;->m4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lp9/g;->i1:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->m4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "ai beauty support tag not defined!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->m4:Ljava/lang/Boolean;

    :goto_1
    sget-object v1, Lp9/a0;->Z:Lp9/z;

    invoke-virtual {v1}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ai beauty enable tag not defined!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->m4:Ljava/lang/Boolean;

    :cond_2
    sget-object v1, Lp9/a0;->a0:Lp9/z;

    invoke-virtual {v1}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ai beauty mode tag not defined!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->m4:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Le9/c;->m4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static k(Le9/c;)I
    .locals 2

    iget-object v0, p0, Le9/c;->S:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lp9/g;->R0:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->S:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Le9/c;->S:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->d5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->x2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->d5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->d5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->d5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static k1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->r1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->A0:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->r1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->r1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k2(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->J7:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->n1:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->J7:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->J7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k3(Le9/c;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Le9/c;->C4:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->Q1:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Le9/c;->C4:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Le9/c;->C4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static l(ILe9/c;)[F
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lp9/g;->d0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    array-length v1, p1

    const/4 v2, 0x5

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    aget v5, p1, v4

    add-int/lit8 v6, v3, 0x2

    aget v7, p1, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v7, v3, 0x3

    aget v8, p1, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v8, v3, 0x4

    aget v9, p1, v8

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v9, p0

    cmpl-float v5, v5, v9

    if-nez v5, :cond_2

    new-array v0, v2, [F

    aget p0, p1, v3

    aput p0, v0, v1

    aget p0, p1, v4

    const/4 v1, 0x1

    aput p0, v0, v1

    aget p0, p1, v6

    const/4 v1, 0x2

    aput p0, v0, v1

    aget p0, p1, v7

    const/4 v1, 0x3

    aput p0, v0, v1

    aget p0, p1, v8

    const/4 p1, 0x4

    aput p0, v0, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static l0(Le9/c;II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/16 p1, 0xc9

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p1, 0x400000

    goto :goto_1

    :pswitch_1
    const/high16 p1, 0x40000

    goto :goto_1

    :pswitch_2
    const/high16 p1, 0x20000

    goto :goto_1

    :pswitch_3
    const p1, 0x8000

    goto :goto_1

    :pswitch_4
    const/high16 p1, 0x10000

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x400

    goto :goto_1

    :pswitch_6
    const/16 p1, 0x4000

    goto :goto_1

    :pswitch_7
    const/16 p1, 0x2000

    goto :goto_1

    :pswitch_8
    const/16 p1, 0x1000

    goto :goto_1

    :pswitch_9
    const/16 p1, 0x800

    goto :goto_1

    :pswitch_a
    const/16 p1, 0x200

    goto :goto_1

    :pswitch_b
    const/16 p1, 0x100

    goto :goto_1

    :cond_0
    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_c
    const/16 p1, 0x8

    goto :goto_1

    :pswitch_d
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_e
    const/4 p1, 0x2

    goto :goto_1

    :pswitch_f
    move p1, v1

    goto :goto_1

    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Le9/c;->h()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static l1(Le9/c;II)Z
    .locals 8

    invoke-virtual {p0}, Le9/c;->S()[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    const-string v1, ":"

    const v4, 0xbb900

    const/16 v5, 0x18

    if-ne p1, v4, :cond_0

    if-ne p2, v5, :cond_0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->K1()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "24FPS"

    invoke-static {p0, p1, v1, p2}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    goto/16 :goto_6

    :cond_0
    iget-object v6, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v7, "CameraCapabilities"

    if-ne p1, v4, :cond_5

    const/16 v4, 0x1e

    if-ne p2, v4, :cond_5

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->K1()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "30FPS"

    invoke-static {p1, p2, v1, v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Le9/c;->c4:Ljava/lang/Integer;

    if-nez p1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le9/c;->c4:Ljava/lang/Integer;

    sget-object p1, Lp9/g;->a1:Lp9/f;

    invoke-virtual {p1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v6, p1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-nez p1, :cond_1

    const-string p1, "get8KMaxFps.support is null"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    array-length p2, p1

    rem-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const-string p1, "get8KMaxFps.support.length % 4 != 0"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_4

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e00

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p2, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10e0

    if-ne v0, v1, :cond_3

    add-int/lit8 p2, p2, 0x2

    aget-object p1, p1, p2

    iput-object p1, p0, Le9/c;->c4:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p0, p0, Le9/c;->c4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v5, :cond_d

    goto/16 :goto_5

    :cond_5
    const/16 v1, 0x800

    if-ne p1, v1, :cond_b

    if-ne p2, v5, :cond_b

    iget-object p1, p0, Le9/c;->e4:Ljava/lang/Boolean;

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Le9/c;->e4:Ljava/lang/Boolean;

    sget-object p1, Lp9/g;->a1:Lp9/f;

    invoke-virtual {p1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v6, p1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-nez p1, :cond_6

    const-string p1, "support4K24Fps.support is null"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    array-length p2, p1

    rem-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_7

    const-string p1, "support4K24Fps.support.length % 4 != 0"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    array-length p2, p1

    if-ge v3, p2, :cond_a

    aget-object p2, p1, v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xf00

    if-ne p2, v0, :cond_8

    add-int/lit8 p2, v3, 0x1

    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x870

    if-ne p2, v0, :cond_8

    add-int/lit8 p2, v3, 0x2

    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v5, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Le9/c;->e4:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_9
    const-string p1, "support4K24Fps SPECIAL_VIDEOSIZE is not defined"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object p0, p0, Le9/c;->e4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_6

    :cond_b
    or-int p0, p1, p2

    array-length p1, v0

    move p2, v3

    :goto_4
    if-ge p2, p1, :cond_d

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v4, 0xffffff

    and-int/2addr v1, v4

    if-ne v1, p0, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_d
    move v2, v3

    :goto_5
    move p0, v2

    :goto_6
    return p0
.end method

.method public static l2(Le9/c;)Z
    .locals 2

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->K2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x3

    invoke-static {v0, v1}, La/e;->p([II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->K2:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->K2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l3(Le9/c;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lp9/g;->M3:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static m(Le9/c;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraCapabilitiesUtil"

    const-string v1, "getExposureCompensationRange failed because CameraCapabilities is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Le9/c;->u0:Landroid/util/Range;

    if-nez v0, :cond_1

    iget-object v0, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Le9/c;->u0:Landroid/util/Range;

    :cond_1
    iget-object p0, p0, Le9/c;->u0:Landroid/util/Range;

    return-object p0
.end method

.method public static m0(Le9/c;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->Z:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le9/c;->L()[I

    move-result-object v0

    invoke-static {v0, v1}, La/e;->p([II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->Z:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->Z:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static m1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Le9/c;->S6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    sget-object v1, Lp9/g;->i3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-boolean v3, Ltb/b;->j:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->S6:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->S6:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->S6:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object p0, p0, Le9/c;->S6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public static m2(Le9/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le9/c;->R()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static m3(Le9/c;)Ljava/util/ArrayList;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le9/c;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    sget-object v0, Lp9/g;->r:Lp9/f;

    invoke-virtual {p0, v0}, Le9/c;->r0(Lp9/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le9/c;->i0:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, Le9/c;->i0:Ljava/util/ArrayList;

    :goto_0
    return-object p0
.end method

.method public static n(Le9/c;)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Le9/c;->w0:Ljava/lang/Float;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Le9/c;->n()Landroid/util/Rational;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Le9/c;->w0:Ljava/lang/Float;

    :cond_2
    iget-object p0, p0, Le9/c;->w0:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static n0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Le9/c;->i()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Le9/c;->i()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    :goto_2
    if-eqz p0, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public static n1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->A1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->a3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->A1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->A1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->A1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static n2(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-boolean v0, Ltb/b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le9/c;->G5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/c0;->M:Lp9/b0;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->G5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->G5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n3(Le9/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le9/c;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Le9/c;)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Le9/c;->y0:Landroid/util/Range;

    if-nez v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Range;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_1
    sget-object v2, Lp9/g;->N1:Lp9/f;

    invoke-virtual {v2}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Le9/c;->y0:Landroid/util/Range;

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Le9/c;->y0:Landroid/util/Range;

    goto :goto_1

    :cond_4
    :goto_0
    iput-object v0, p0, Le9/c;->y0:Landroid/util/Range;

    :cond_5
    :goto_1
    iget-object p0, p0, Le9/c;->y0:Landroid/util/Range;

    return-object p0
.end method

.method public static o0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->U6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->W2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->U6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->U6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->U6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static o1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->H3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->Y2:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->H3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->H3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->E6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->S2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->E6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->E6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->E6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static o3(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object v1, p0, Le9/c;->E3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_6

    sget-object v1, Lp9/g;->e1:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Le9/c;->U5:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Lp9/a0;->V:Lp9/z;

    invoke-static {v3, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Le9/c;->U5:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, p0, Le9/c;->U5:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Le9/c;->V5:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    sget-object v3, Lp9/c0;->c1:Lp9/b0;

    invoke-static {v3, p0}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Le9/c;->V5:Ljava/lang/Boolean;

    :cond_1
    iget-object v3, p0, Le9/c;->V5:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->E3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->E3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->E3:Ljava/lang/Boolean;

    :cond_6
    :goto_2
    iget-object p0, p0, Le9/c;->E3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public static p(Le9/c;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->c0:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->c0:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Le9/c;->c0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method public static p0(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->X1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/c0;->q1:Lp9/b0;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->X1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->X1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->L3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->u2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->L3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->L3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->L3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static p2(Le9/c;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, Le9/c;->D2:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Lp9/g;->Z:Lp9/f;

    invoke-virtual {v2}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Le9/c;->D2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Le9/c;->D2:Ljava/lang/Boolean;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportReplaceSession: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le9/c;->D2:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Le9/c;->D2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, L뛷뛻뛹뚺뛹뛽뚺뛰뛱뛢뛽뛷뛱뚺뛗뛼뛱뛺뛲뛱뛺뛳;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0
.end method

.method public static p3(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->p4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->n1:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->p4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->p4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->p4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static q(Le9/c;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->b0:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Le9/c;->b0:Ljava/lang/Float;

    :cond_1
    iget-object p0, p0, Le9/c;->b0:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    return v0
.end method

.method public static q0(Le9/c;II)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget-object v1, Lp9/g;->Y:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "CameraCapabilities"

    if-nez v2, :cond_0

    const-string p0, "isCurrentQualitySupportEis EIS_QUALITY_SUPPORTED is not defined"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    const-string p0, "isCurrentQualitySupportEis.support is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const-string p0, "isCurrentQualitySupportEis.support.length % 2 != 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    move p0, v0

    :goto_2
    if-eqz p0, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public static q1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->K3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->I:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->K3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->K3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q2(Le9/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Le9/c;->N7:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lp9/g;->I3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportSdsrCapture : value ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", target = 0X1041e01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->N7:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->N7:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Le9/c;->N7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static q3(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->h4:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->f1:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->h4:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->h4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Le9/c;)I
    .locals 1

    iget-object v0, p0, Le9/c;->H:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le9/c;->q()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->H:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Le9/c;->H:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static r0(IIILe9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Le9/c;->m0()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_0

    const-string p0, "isCurrentQualitySupportHdr10 AVAILABLE_CONFIGURATIONS is not defined"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lp9/g;->Q3:Lp9/f;

    iget-object p3, p3, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p3, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Integer;

    if-eqz p3, :cond_4

    array-length v1, p3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, p3

    rem-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_2

    const-string p0, "isCurrentQualitySupportHdr10.support.length % 3 != 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_0
    array-length v3, p3

    if-ge v1, v3, :cond_5

    aget-object v3, p3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p3, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_3

    add-int/lit8 v3, v1, 0x2

    aget-object v3, p3, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_4
    :goto_1
    const-string p0, "isCurrentQualitySupportHdr10.support is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    if-eqz p0, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method public static r1(Le9/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le9/c;->R()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static r2(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le9/c;->E()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le9/c;->E()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static r3(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->F3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->f1:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->F3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->F3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->F3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static s(Le9/c;)F
    .locals 0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Le9/c;->r()F

    move-result p0

    return p0
.end method

.method public static s0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->F2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->a0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->F2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->F2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->F2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static s1(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->M7:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->H3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->M7:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le9/c;->M7:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget-object p0, p0, Le9/c;->M7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static s2(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->p1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->y0:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->p1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->p1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s3(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->P2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Le9/c;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lp9/g;->R3:Lp9/f;

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->P2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->P2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->P2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static t(Le9/c;)I
    .locals 1

    iget-object v0, p0, Le9/c;->I:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le9/c;->q()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->I:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Le9/c;->I:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static t0(Le9/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->W6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->X2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isDisableRtStreamForHDRAllFrame : "

    invoke-static {v3, v1}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->W6:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->W6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static t1(Le9/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lp9/g;->i2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "CameraCapabilities"

    if-nez v2, :cond_0

    const-string p0, "isSupportEdgeWideLDC: false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lp9/a0;->d1:Lp9/z;

    invoke-virtual {v2}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "isSupportEdgeWideLDCRequest: false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportEdgeWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public static t2(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->q6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->E3:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->q6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->q6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Le9/c;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->a0:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Le9/c;->a0:Ljava/lang/Float;

    :cond_1
    iget-object p0, p0, Le9/c;->a0:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    return v0
.end method

.method public static u0(Le9/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->X6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->X2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isDisableRtStreamForHDROnlyFistFrame : "

    invoke-static {v3, v1}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->X6:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->X6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static u1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->O3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->o3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ls0/a;->g:[B

    array-length v1, v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->O3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->O3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->O3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static u2(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->s1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->B0:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->s1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->s1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Le9/c;)I
    .locals 3

    iget-object v0, p0, Le9/c;->t4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lp9/g;->A1:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->t4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->t4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->t4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static v0(Le9/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->V6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->X2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isDisableRtStreamForHDRRequired : "

    invoke-static {v3, v1}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->V6:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Le9/c;->V6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static v1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Le9/c;->K1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Le9/c;->J1:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lp9/a0;->I0:Lp9/z;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->J1:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Le9/c;->J1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le9/c;->k()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->K1:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Le9/c;->K1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static v2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->Y6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->Y2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->Y6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->Y6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->Y6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static w(Le9/c;Ljava/lang/String;I)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0, p2}, Le9/c;->u(I)[I

    move-result-object p0

    invoke-static {p0}, Le9/c;->c([I)[Landroid/util/Size;

    move-result-object p0

    const-string p2, "CameraCapabilities"

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-static {p1, p0}, Le9/c;->p0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_2

    const-string v1, "not supported master size in portrait, ratio "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null 1X master optimal size"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "got invalid 1X master optimal size with length = %d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static w0(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Le9/c;->v5:Ljava/lang/Byte;

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->O2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Le9/c;->v5:Ljava/lang/Byte;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Le9/c;->v5:Ljava/lang/Byte;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->v5:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static w1(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->A7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le9/c;->d()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->A7:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->A7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static w2(Le9/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le9/c;->E()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static x(Le9/c;)I
    .locals 3

    iget-object v0, p0, Le9/c;->s4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lp9/g;->r1:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->s4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->s4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->s4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x0(Le9/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->Y4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->q2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isEISNeedReopenCamera is "

    invoke-static {v3, v1}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->Y4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "isEISNeedReopenCamera not defined"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->Y4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->Y4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static x1(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->n1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/a0;->b4:Lp9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->n1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->n1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x2(Le9/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Le9/c;->Q7:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lp9/c0;->w0:Lp9/b0;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->Q7:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Le9/c;->Q7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Le9/c;Ljava/lang/String;I)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0, p2}, Le9/c;->v(I)[I

    move-result-object p0

    invoke-static {p0}, Le9/c;->c([I)[Landroid/util/Size;

    move-result-object p0

    const-string p2, "CameraCapabilities"

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-static {p1, p0}, Le9/c;->p0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_2

    const-string v1, "not supported master size in portrait, ratio "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null master optimal size"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "got invalid master optimal size with length = %d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static y0(Le9/c;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->T1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->G:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isEISPreviewSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->T1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->T1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->T1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static y1(Le9/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->t7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->v3:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->t7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    const-string v4, "FAST_MOTION_FOCUS_DRIFT_COMPENSATION\uff1a   FAST_MOTION_FOCUS_DRIFT_COMPENSATION is null"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->t7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->t7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static y2(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->O2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Le9/c;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lp9/g;->R3:Lp9/f;

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->O2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->O2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->O2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static z(Le9/c;)I
    .locals 3

    iget-object v0, p0, Le9/c;->y4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lp9/g;->B1:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->y4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/c;->y4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->y4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z0(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Le9/c;->y2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lp9/g;->S:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->y2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->y2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Le9/c;->y2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static z1(Le9/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->Q:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Le9/c;->Q:Ljava/lang/Boolean;

    sget-object v1, Lp9/g;->P0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->Q:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->Q:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static z2(Le9/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Le9/c;->L2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le9/c;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lp9/a0;->F4:Lp9/z;

    invoke-virtual {v1}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le9/c;->L2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Le9/c;->L2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method
