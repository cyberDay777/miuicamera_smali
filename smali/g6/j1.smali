.class public final Lg6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/d2;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/j1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Sd(IZ)V
    .locals 7

    invoke-virtual {p0}, Lg6/j1;->i()Lcom/android/camera/module/h0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->O:La1/u0;

    iget v2, v1, La1/u0;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget-boolean v2, v1, La1/u0;->f:Z

    invoke-virtual {v1, v0}, La1/u0;->d(I)Z

    move-result v0

    if-eq v2, v0, :cond_4

    const-string v1, "beauty status changed: "

    invoke-static {v1, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ShineChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg6/h1;

    invoke-direct {v0, v4}, Lg6/h1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lg6/j1;->l(Ljava/lang/Runnable;)V

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lg6/j1;->l2(I)V

    :cond_5
    return-void
.end method

.method public final i()Lcom/android/camera/module/h0;
    .locals 2

    iget-object p0, p0, Lg6/j1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/m;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lg2/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    return-object p0
.end method

.method public final j9(Z)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v1

    invoke-virtual {p0}, Lg6/j1;->i()Lcom/android/camera/module/h0;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/z2;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_ambient_lighting_purple"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :sswitch_1
    const-string v4, "pref_ambient_lighting_nature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :sswitch_2
    const-string v4, "pref_ambient_lighting_warm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :sswitch_3
    const-string v4, "pref_ambient_lighting_none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_4
    const-string v4, "pref_ambient_lighting_clod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :sswitch_5
    const-string v4, "pref_ambient_lighting_blue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v10, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v9, :cond_3

    if-eq v3, v5, :cond_3

    if-eq v3, v8, :cond_3

    invoke-static {v4}, Lcom/android/camera/z2;->n4(Z)V

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/android/camera/z2;->B4(ILjava/lang/String;)V

    :cond_2
    new-instance p1, Lg6/i1;

    invoke-direct {p1, v4, v0}, Lg6/i1;-><init>(ILd7/d3;)V

    invoke-virtual {p0, p1}, Lg6/j1;->l(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lcom/android/camera/z2;->n4(Z)V

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    const-string v3, "108"

    invoke-static {p1, v3}, Lcom/android/camera/z2;->B4(ILjava/lang/String;)V

    new-instance p1, Lcom/android/camera/fragment/b1;

    invoke-direct {p1, v0, v8}, Lcom/android/camera/fragment/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lg6/j1;->l(Ljava/lang/Runnable;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg6/a1;

    invoke-direct {v0, v9}, Lg6/a1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v7, [I

    const/16 v0, 0xc2

    aput v0, p1, v4

    const-string v0, "q"

    invoke-interface {v1, v0, p1}, Ld7/b0;->Ta(Ljava/lang/String;[I)V

    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v4, v4, v4}, Lt0/a;->f(IZZZZ)V

    :goto_2
    new-instance p1, Lcom/android/camera/fragment/e0;

    invoke-direct {p1, v10}, Lcom/android/camera/fragment/e0;-><init>(I)V

    invoke-virtual {p0, p1}, Lg6/j1;->l(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a9ba0d6 -> :sswitch_5
        -0x3a9b2d32 -> :sswitch_4
        -0x3a9621f8 -> :sswitch_3
        -0x3a923eab -> :sswitch_2
        0x11a83777 -> :sswitch_1
        0x162ac28c -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lg6/j1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf4/g;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lf4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l2(I)V
    .locals 0

    invoke-virtual {p0}, Lg6/j1;->i()Lcom/android/camera/module/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    invoke-interface {p0, p1}, Lz5/j;->onShineChanged(I)V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/d2;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/d2;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method
