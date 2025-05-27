.class public final Lb6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/camera/Camera;)V
    .locals 7

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->hh()V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/v0;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->s0:Lr9/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr9/n;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lr9/n;->b()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sget-object v3, Lkk/d;->u:Lkk/d;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ll1/a;->f()Z

    move-result v5

    if-nez v5, :cond_2

    const v5, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_2
    const v5, 0x3e99999a    # 0.3f

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-interface {p0, v3, v4}, Lcom/android/camera/ui/v0;->o0(Lkk/d;[Ljava/lang/Object;)V

    if-lez v1, :cond_3

    sget-object v0, Lkk/a;->d:Lkk/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/android/camera/ui/v0;->n0(Lkk/a;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lkk/a;->c:Lkk/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/android/camera/ui/v0;->n0(Lkk/a;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    const-class v0, Lv6/a;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Lcom/android/camera/module/j0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/z2;->G3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static c(Lz5/k;ZZ)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    invoke-static {p0}, Le9/d;->V2(Le9/c;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->f3()V

    if-nez p1, :cond_1

    return v0

    :cond_1
    sget-boolean p0, Ltb/b;->j:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    if-eqz p2, :cond_3

    return p0

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->b6()Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, p0

    :cond_4
    return v0
.end method

.method public static d(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

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
