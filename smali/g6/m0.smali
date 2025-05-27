.class public final Lg6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/v1;


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/m0;->e:Z

    iput-object p1, p0, Lg6/m0;->a:Lcom/android/camera/ActivityBase;

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->q1()S

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lg6/m0;->b:Z

    return-void
.end method

.method public static l(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    invoke-static {}, Ld7/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/o;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :pswitch_0
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/f;

    invoke-direct {v0, v2}, Lc2/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La5/c;

    invoke-direct {v0, v1}, La5/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_2
    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/f0;

    invoke-direct {v0, v3}, Lg6/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :pswitch_1
    invoke-static {}, Lcom/android/camera/z2;->K2()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/i;

    invoke-direct {v0, v2}, Lg2/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/f0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/l1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/l1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld7/i;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Landroid/view/KeyEvent;Lcom/android/camera/module/h0;)Z
    .locals 6
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->isCreated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->j()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Le9/h0;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/h0;->isZoomEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    invoke-static {}, Ld7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/i;

    invoke-direct {v3, v2, p0}, Lcom/android/camera/module/i;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/h0;->getZoomManager()Lc9/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld3/c;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Ld3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/h0;->isZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lg6/d0;

    invoke-direct {v3, p0, p1}, Lg6/d0;-><init>(Landroid/view/KeyEvent;Lcom/android/camera/module/h0;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final B()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/h0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg6/m0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx0/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx0/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final R()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lc5/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg6/m0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/m;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lg2/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final S(IZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_4

    const/16 v1, 0xba

    if-eq p1, v1, :cond_0

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :cond_0
    :pswitch_0
    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, La/c;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg6/m0;->B()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getApertureManager()Ln0/e;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/f1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/camera/f1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->D()Lx0/c1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx0/c1;->p(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lx0/c1;->y()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lx0/c1;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)V

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln0/c;

    invoke-direct {v1, p2, v3}, Ln0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lg0/k;

    invoke-direct {v0, v2}, Lg0/k;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ln0/d;

    invoke-direct {v0, p0, p1, v3}, Ln0/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    iget-object v0, v0, Lx0/l1;->D:Lx0/k0;

    invoke-virtual {p0, v0, p1, p2}, Lg6/m0;->y1(Lcom/android/camera/data/data/a;IZ)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i(ILandroid/view/KeyEvent;)V
    .locals 12

    invoke-virtual {p0}, Lg6/m0;->B()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-static {p2, v0}, Lg6/m0;->m(Landroid/view/KeyEvent;Lcom/android/camera/module/h0;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/z2;->R4(IZ)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/z2;->p3(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/h0;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_2

    if-gez v1, :cond_3

    :cond_2
    iget-boolean v3, p0, Lg6/m0;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lg6/m0;->d:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/h0;->isZoomEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->th()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    const/16 v5, 0xb

    const/16 v6, 0xa8

    if-eqz v3, :cond_d

    invoke-static {}, Ld7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lg6/x;

    invoke-direct {v3, p1, v1}, Lg6/x;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroidx/core/location/d;

    invoke-direct {v1, p2, v5}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    if-nez v0, :cond_9

    if-eq p1, v6, :cond_7

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lg6/m0;->d:Z

    if-eqz v0, :cond_6

    goto/16 :goto_a

    :cond_6
    iput-boolean v2, p0, Lg6/m0;->d:Z

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lg6/m0;->c:Z

    if-eqz v0, :cond_8

    goto/16 :goto_a

    :cond_8
    iput-boolean v2, p0, Lg6/m0;->c:Z

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v1, :cond_a

    goto :goto_1

    :cond_a
    iput-boolean v4, p0, Lg6/m0;->d:Z

    goto :goto_1

    :cond_b
    iput-boolean v4, p0, Lg6/m0;->c:Z

    :cond_c
    :goto_1
    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx1/b;

    invoke-direct {v0, p1, p2}, Lx1/b;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_d
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v3, :cond_10

    invoke-static {v1}, Lcom/android/camera/z2;->s3(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Ld7/m0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg6/y;

    invoke-direct {v3, p2}, Lg6/y;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    move v1, v4

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-ge v1, v8, :cond_17

    iput-boolean v2, p0, Lg6/m0;->e:Z

    goto/16 :goto_8

    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_17

    iget-boolean v3, p0, Lg6/m0;->e:Z

    if-eqz v3, :cond_17

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_12

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_12

    const/16 v3, 0xb4

    if-ne v1, v3, :cond_11

    goto :goto_4

    :cond_11
    move v3, v4

    goto :goto_5

    :cond_12
    :goto_4
    move v3, v2

    :goto_5
    if-eqz v3, :cond_15

    invoke-static {}, Ld7/m0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v9, Li2/e;

    invoke-direct {v9, p2}, Li2/e;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v10, Lcom/android/camera/w0;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    if-ne p1, v6, :cond_13

    move v6, v2

    goto :goto_6

    :cond_13
    move v6, v4

    :goto_6
    iget-object v3, v3, Lx0/l1;->h:Lx0/o0;

    invoke-virtual {v3, v1, v6}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld7/z2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lg6/z;

    invoke-direct {v6, v1, v4}, Lg6/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    iput-boolean v4, p0, Lg6/m0;->e:Z

    goto :goto_8

    :cond_15
    invoke-static {v1}, Lcom/android/camera/z2;->s3(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Ld7/u3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lx1/a;

    invoke-direct {v3, p1, v7}, Lx1/a;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_16
    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lo0/g;

    invoke-direct {v3, p1, v8}, Lo0/g;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    const-string/jumbo v1, "zoom"

    invoke-static {p2, v1}, Lq7/a;->Z(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v4, p0, Lg6/m0;->e:Z

    :goto_8
    move v4, v2

    goto :goto_9

    :cond_17
    iput-boolean v4, p0, Lg6/m0;->e:Z

    :goto_9
    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    invoke-static {}, Ld7/s1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg6/x;

    invoke-direct {v3, p1, p0}, Lg6/x;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Landroidx/core/location/d;

    invoke-direct {v1, p2, v5}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_19

    invoke-interface {v0}, Lcom/android/camera/module/h0;->isZoomEnabled()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {}, Ld7/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/d;

    invoke-direct {v1, p2, v2}, Lcom/android/camera/fragment/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {}, Lj7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lf4/k;

    invoke-direct {v1, p1, v7}, Lf4/k;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    if-ne p0, v8, :cond_19

    const-string p0, "continuous_zoom"

    invoke-static {p2, p0}, Lq7/a;->Z(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v2, :cond_1a

    const-string p0, "grip"

    invoke-interface {v0}, Lcom/android/camera/module/h0;->isRecording()Z

    move-result p1

    invoke-static {p0, p1}, Lq7/a;->a1(Ljava/lang/String;Z)V

    :cond_1a
    :goto_a
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {}, Ld7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/l1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/l1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-static {}, Ld7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lm3/g;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lm3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_f

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const-string v3, "onGenericMotionEvent: event positive = "

    const-string v4, "KeyEventImpl"

    invoke-static {v3, p1, v4}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v3, p0, Lg6/m0;->a:Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->F()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lg6/m0;->B()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/h0;

    invoke-interface {v4}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v4

    invoke-interface {v4}, Lz5/f;->isCreated()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/h0;

    invoke-interface {v3}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v3

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030031

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v5

    aget-object v2, v4, v2

    const-string v4, "pref_camera_handle_wheel"

    invoke-virtual {v5, v4, v2}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x3

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "attr_variable_aperture"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1
    const-string v6, "attr_iso"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_2
    const-string v6, "attr_awb"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_3
    const-string v6, "attr_ev"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "attr_et"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_5
    const-string v6, "attr_focus_position"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_6
    const-string v6, "attr_bokeh_ratio"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v3, p1}, Lg6/m0;->S(IZ)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->s:Lx0/v0;

    invoke-virtual {p0, v1, v3, p1}, Lg6/m0;->y1(Lcom/android/camera/data/data/a;IZ)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->q:Lx0/y0;

    invoke-virtual {p0, v1, v3, p1}, Lg6/m0;->y1(Lcom/android/camera/data/data/a;IZ)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v3, p1}, Lg6/m0;->q1(IZ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {p0, v1, v3, p1}, Lg6/m0;->y1(Lcom/android/camera/data/data/a;IZ)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->S:Lx0/t0;

    invoke-virtual {p0, v1, v3, p1}, Lg6/m0;->y1(Lcom/android/camera/data/data/a;IZ)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lg2/m;

    const/16 v5, 0x17

    invoke-direct {v2, v5}, Lg2/m;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->P()Lx0/f1;

    move-result-object p0

    const/16 v2, 0xab

    if-eq v3, v2, :cond_b

    const/16 v5, 0xe3

    if-eq v3, v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Ld7/o0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/h;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lcom/android/camera/h;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Ld7/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/beauty/q0;

    invoke-direct {v1, p1, v4}, Lcom/android/camera/fragment/beauty/q0;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_c
    invoke-static {v3}, Lg6/m0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v3, p1}, Lx0/f1;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Ld7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lg6/i;

    invoke-direct {v1, p0, v0}, Lg6/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x18

    invoke-static {v1, p1}, La1/c0;->g(ILjava/util/Optional;)V

    if-ne v3, v2, :cond_e

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/i0;

    invoke-direct {v1, p0, v4}, Lcom/android/camera/fragment/top/i0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_2
    return v0

    :cond_f
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x609bd021 -> :sswitch_6
        -0x49a04342 -> :sswitch_5
        -0x28397a43 -> :sswitch_4
        -0x28397a41 -> :sswitch_3
        0x210a239e -> :sswitch_2
        0x210a4137 -> :sswitch_1
        0x35f44f25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lg6/m0;->B()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v0

    invoke-interface {v0}, Lz5/j;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "KeyEventImpl-onKeyDown:"

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa9

    const/16 v1, 0xa8

    const/4 v4, 0x1

    if-eq p1, v1, :cond_d

    if-eq p1, v0, :cond_d

    const/16 v0, 0x103

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lg6/m0;->a:Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p2

    invoke-virtual {p2}, Lz0/f;->F()Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lg6/m0;->B()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/h0;

    invoke-interface {p2}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object p2

    invoke-interface {p2}, Lz5/f;->isCreated()Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Li7/a;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Li7/a;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/h0;

    invoke-interface {p2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p2

    const/16 v0, 0xa1

    const/16 v1, 0xa2

    if-eq p2, v0, :cond_8

    if-eq p2, v1, :cond_8

    const/16 v0, 0xa4

    if-eq p2, v0, :cond_8

    const/16 v0, 0xa6

    if-eq p2, v0, :cond_8

    const/16 v0, 0xac

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb0

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_8

    const/16 v0, 0xbe

    if-eq p2, v0, :cond_8

    const/16 v0, 0xd6

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb3

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    :goto_0
    invoke-static {}, Ld7/x1;->a()Ld7/x1;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p2

    invoke-virtual {p2}, Lz0/f;->w()I

    move-result p2

    const/16 v0, 0xa3

    if-ne p2, v0, :cond_a

    const p2, 0x7f14080f

    goto :goto_1

    :cond_a
    const p2, 0x7f1407f0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ld7/x1;->ra(ILjava/lang/String;)V

    :cond_b
    :goto_2
    return v4

    :cond_c
    return v2

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "OM"

    invoke-static {v5, v6, v2}, Lxl/i;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_3

    :cond_e
    move v5, v2

    :goto_3
    if-eqz v5, :cond_16

    new-array p2, v4, [Ljava/lang/Object;

    if-ne p1, v1, :cond_f

    move p1, v4

    goto :goto_4

    :cond_f
    const/4 p1, -0x1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-virtual {p0}, Lg6/m0;->B()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/h0;

    invoke-interface {v5}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v5

    invoke-interface {v5}, Lz5/f;->isCreated()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/h0;

    invoke-interface {v5}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v5

    invoke-interface {v5}, Lz5/j;->isIgnoreTouchEvent()Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onGenericVirtualEvent: event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/constraintlayout/core/b;->l(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " action = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_12

    move v5, v4

    goto :goto_5

    :cond_12
    move v5, v2

    :goto_5
    invoke-static {}, Ld7/m2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lg6/a0;

    invoke-direct {v8, p0, p1, v5}, Lg6/a0;-><init>(Lg6/m0;IZ)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lg6/g0;

    invoke-direct {v9, p1}, Lg6/g0;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lg6/h0;

    invoke-direct {v9, p1, v5}, Lg6/h0;-><init>(IZ)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_6

    :cond_14
    if-eqz v5, :cond_15

    move v0, v1

    :cond_15
    const-string p1, "changeZoomForVirtualEvent: "

    const-string/jumbo v1, "\u3001"

    invoke-static {p1, v0, v1, p2}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg6/m0;->B()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroidx/window/embedding/c;

    invoke-direct {v0, p0, v6}, Landroidx/window/embedding/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq4/b;

    invoke-direct {p1, p2, v6}, Lq4/b;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0, p1, p2}, Lg6/m0;->i(ILandroid/view/KeyEvent;)V

    :cond_17
    :goto_6
    return v4

    :cond_18
    :goto_7
    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lg6/m0;->B()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3f

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/h0;

    invoke-interface {v4}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v4

    invoke-interface {v4}, Lz5/f;->isCreated()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/h0;

    invoke-interface {v3}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v3

    invoke-interface {v3}, Lz5/j;->isIgnoreTouchEvent()Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    const-string v3, "KeyEventImpl-onKeyUp:"

    invoke-static {v3, v1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "KeyEventImpl"

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x77

    const/16 v4, 0xa9

    const/4 v6, 0x1

    if-eq v1, v3, :cond_36

    const/16 v3, 0x139

    if-eq v1, v3, :cond_8

    const/16 v3, 0x7e

    if-eq v1, v3, :cond_6

    const/16 v3, 0x7f

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa8

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0, v4, v2}, Lg6/m0;->i(ILandroid/view/KeyEvent;)V

    return v6

    :cond_3
    invoke-virtual {v0, v3, v2}, Lg6/m0;->i(ILandroid/view/KeyEvent;)V

    return v6

    :cond_4
    invoke-static {}, Ld7/d;->a()Ld7/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld7/d;->pauseRecording()V

    :cond_5
    return v6

    :cond_6
    invoke-static {}, Ld7/d;->a()Ld7/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld7/d;->pauseRecording()V

    :cond_7
    return v6

    :cond_8
    invoke-static {}, Ld7/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/d;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Ld7/m0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lg6/e0;

    invoke-direct {v4, v2, v5}, Lg6/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lg6/m0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4}, Lz0/f;->F()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg6/m0;->B()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/h0;

    invoke-interface {v7}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v7

    invoke-interface {v7}, Lz5/f;->isCreated()Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/h0;

    invoke-interface {v7}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v7

    invoke-static {}, Lcom/android/camera/z2;->t()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/android/camera/e1;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lcom/android/camera/e1;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v10, 0xe

    if-eqz v9, :cond_c

    invoke-static {}, Ld7/x1;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, Lcom/android/camera/x0;

    invoke-direct {v11, v10}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    move v5, v6

    :cond_c
    const-string v9, "attr_awb"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "quick_recording"

    if-nez v10, :cond_d

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    if-nez v5, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "attr_picture_ration"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "attr_exposure_feedback"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "attr_ai_audio_pickup_type"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "attr_shutter"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "attr_super_eis"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x8

    goto :goto_1

    :sswitch_6
    const-string v6, "attr_auto_exposure"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_0

    :cond_14
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_7
    const-string v6, "attr_focus_peak"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_0

    :cond_15
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_8
    const-string v6, "attr_format"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_0

    :cond_16
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_9
    const-string v6, "attr_ultra_pixel"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_0

    :cond_17
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_a
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_0

    :cond_18
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_b
    const-string v6, "attr_sound_setting_click"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_0

    :cond_19
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_c
    const-string v9, "attr_custom_picturestyle_new"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_0

    :sswitch_d
    const-string v6, "attr_metering_weight"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    const/4 v6, -0x1

    :cond_1b
    :goto_1
    const-class v9, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const-string v10, "goto_settings"

    const/16 v11, 0xa2

    const/16 v13, 0xb4

    const/16 v14, 0xa7

    const-string v15, "menu_mode"

    const-string v12, "grip"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    if-eq v7, v14, :cond_1c

    if-eq v7, v13, :cond_1c

    const/16 v1, 0xe3

    if-eq v7, v1, :cond_1c

    if-eq v7, v11, :cond_1c

    const/16 v1, 0xa3

    if-eq v7, v1, :cond_1c

    const/16 v1, 0xab

    if-eq v7, v1, :cond_1c

    const/16 v1, 0xba

    if-eq v7, v1, :cond_1c

    const/16 v1, 0xad

    if-eq v7, v1, :cond_1c

    const/16 v1, 0xd6

    if-eq v7, v1, :cond_1c

    if-eq v7, v14, :cond_1c

    const/16 v1, 0xa9

    if-eq v7, v1, :cond_1c

    const/16 v1, 0xb8

    if-eq v7, v1, :cond_1c

    const/16 v1, 0xe1

    if-eq v7, v1, :cond_1c

    const/16 v1, 0xa4

    if-ne v7, v1, :cond_33

    :cond_1c
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    const/16 v2, 0xd2

    iget-object v1, v1, Lx0/l1;->k:Lx0/x;

    invoke-virtual {v0, v1, v2}, Lg6/m0;->t(Lcom/android/camera/data/data/a;I)V

    invoke-static {v15, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    sput-object v12, Lq7/a;->d:Ljava/lang/String;

    if-eq v7, v13, :cond_1d

    if-eq v7, v14, :cond_1d

    const/16 v0, 0xa4

    if-ne v7, v0, :cond_20

    :cond_1d
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/android/camera/v0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/l1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/l1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/c0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/o;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_1e
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/d;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La5/c;

    invoke-direct {v1, v2}, La5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1f
    :goto_2
    invoke-static {v15, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const/4 v0, 0x0

    sput-object v0, Lq7/a;->d:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_2
    if-eq v7, v13, :cond_21

    const/16 v0, 0xa4

    if-ne v7, v0, :cond_33

    :cond_21
    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_9

    :cond_22
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v15, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    const-class v0, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_camera_handle_snap"

    const/4 v3, 0x1

    invoke-virtual {v1, v9, v0, v2, v3}, Lcom/android/camera/ActivityBase;->na(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->q:Lx0/y0;

    if-eq v7, v14, :cond_25

    if-eq v7, v13, :cond_25

    const/16 v2, 0xa4

    if-ne v7, v2, :cond_23

    goto :goto_3

    :cond_23
    const/16 v2, 0xa9

    if-ne v7, v2, :cond_26

    if-eqz v5, :cond_26

    invoke-static {}, Lf7/c;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lx0/l;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lx0/l;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Lf7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La1/a0;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, La1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_24
    invoke-static {v7}, Lg6/m0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/f0;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lg6/m0;->R()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/a;

    new-instance v2, Landroidx/room/b;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le3/a;->y(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_25
    :goto_3
    invoke-static {v7}, Lg6/m0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Landroidx/core/location/d;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_26
    :goto_4
    invoke-static {v15, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v7, v11, :cond_33

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->O()La1/h0;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v1, v2}, Lg6/m0;->t(Lcom/android/camera/data/data/a;I)V

    invoke-static {v15, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    if-eq v7, v14, :cond_27

    if-eq v7, v13, :cond_27

    const/16 v1, 0xa4

    if-eq v7, v1, :cond_27

    const/16 v1, 0xa9

    if-ne v7, v1, :cond_33

    :cond_27
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->o:Lx0/s;

    const/16 v2, 0xd6

    invoke-virtual {v0, v1, v2}, Lg6/m0;->t(Lcom/android/camera/data/data/a;I)V

    invoke-static {v15, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    sput-object v12, Lq7/a;->d:Ljava/lang/String;

    if-eq v7, v13, :cond_28

    if-eq v7, v14, :cond_28

    const/16 v0, 0xa4

    if-ne v7, v0, :cond_2b

    :cond_28
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/m;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lg2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/h;

    invoke-direct {v1, v2}, Lcom/android/camera/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    goto :goto_5

    :cond_29
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp5/g;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lp5/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/b;->i(ILjava/util/Optional;)V

    :cond_2a
    :goto_5
    invoke-static {v15, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    const/4 v0, 0x0

    sput-object v0, Lq7/a;->d:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_8
    if-ne v7, v14, :cond_33

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    const/16 v2, 0xed

    iget-object v1, v1, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v0, v1, v2}, Lg6/m0;->t(Lcom/android/camera/data/data/a;I)V

    invoke-static {v15, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    sput-object v12, Lq7/a;->d:Ljava/lang/String;

    if-ne v7, v14, :cond_2e

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/f1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/camera/f1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/n;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lg2/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lg6/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv5/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lv5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_2c
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/f0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg6/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, Landroidx/concurrent/futures/c;->h(ILjava/util/Optional;)V

    :cond_2d
    :goto_6
    invoke-static {v15, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    const/4 v0, 0x0

    sput-object v0, Lq7/a;->d:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_a
    if-eq v7, v11, :cond_2f

    if-eqz v5, :cond_2f

    invoke-static {}, Ld7/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/f;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lg6/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "start_recording"

    invoke-static {v2, v0}, Lq7/a;->Z(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_7

    :cond_2f
    if-ne v7, v11, :cond_30

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_30

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_30
    :goto_7
    invoke-static {v15, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    const-class v0, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v0, v2, v3}, Lcom/android/camera/ActivityBase;->na(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    sput-object v12, Lq7/a;->d:Ljava/lang/String;

    if-ne v7, v14, :cond_32

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v0, v14}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->m0()La1/f1;

    move-result-object v0

    iget-object v0, v0, La1/f1;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_31

    invoke-static {}, Ld7/m;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    goto :goto_8

    :cond_31
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/o;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_8
    invoke-static {v15, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    const/4 v0, 0x0

    sput-object v0, Lq7/a;->d:Ljava/lang/String;

    goto :goto_9

    :pswitch_d
    const-class v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_metering_weight"

    const-class v3, Lcom/android/camera/CameraPreferenceActivity;

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v0, v2, v6}, Lcom/android/camera/ActivityBase;->na(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v12, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_33
    :goto_9
    const/4 v6, 0x1

    :cond_34
    :goto_a
    return v6

    :cond_35
    return v5

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lg6/m0;->B()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/h0;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v2

    invoke-interface {v2}, Lz5/f;->isCreated()Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_c

    :cond_37
    invoke-static {}, Li7/a;->a()Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_c

    :cond_38
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/h0;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_3b

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_3a

    const/16 v3, 0xb0

    if-eq v2, v3, :cond_39

    const/16 v3, 0xbe

    if-eq v2, v3, :cond_3c

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_3c

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_3c

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_3c

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_c

    :pswitch_e
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->b5()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-virtual {v0}, Ltb/a;->Oh()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_b

    :pswitch_f
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/h0;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->isRecording()Z

    move-result v2

    if-nez v2, :cond_3e

    iget-boolean v0, v0, Lg6/m0;->b:Z

    if-nez v0, :cond_3c

    goto :goto_c

    :cond_39
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->e4()Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_c

    :cond_3a
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->S2()Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_c

    :cond_3b
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->qh()Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_c

    :cond_3c
    :goto_b
    :pswitch_10
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_c

    :cond_3d
    invoke-static {}, Ld7/r;->a()Ld7/r;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld7/r;->r1(Z)V

    goto :goto_d

    :cond_3e
    :goto_c
    const/4 v1, 0x1

    :goto_d
    return v1

    :cond_3f
    :goto_e
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68fdd890 -> :sswitch_d
        -0x618c866c -> :sswitch_c
        -0x50fbaba5 -> :sswitch_b
        -0x304825e1 -> :sswitch_a
        -0x260bcd1b -> :sswitch_9
        -0x1cf8c5fb -> :sswitch_8
        -0x181b590c -> :sswitch_7
        -0x12bd4837 -> :sswitch_6
        0x62dccbd -> :sswitch_5
        0x210a239e -> :sswitch_4
        0x21ccd79f -> :sswitch_3
        0x401f216b -> :sswitch_2
        0x4bb8e0ef -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
    .packed-switch 0xa1
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final q1(IZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->v:Lx0/q0;

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_4

    const/16 v1, 0xab

    if-eq p1, v1, :cond_1

    const/16 v1, 0xad

    if-eq p1, v1, :cond_1

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_4

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe3

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->q0()La1/g0;

    move-result-object v0

    :cond_1
    :pswitch_0
    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/parser/a;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld7/m2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lg2/m;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lg2/m;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld7/m2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/i0;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lg6/i0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg6/m0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld7/s1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lg2/r0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p0}, Lg2/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p0, v0, p1, p2}, Lg6/m0;->y1(Lcom/android/camera/data/data/a;IZ)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/v1;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final t(Lcom/android/camera/data/data/a;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/m0;->R()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/d;

    invoke-interface {p0}, Lc5/d;->d()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/p;

    iget v3, v3, Lg5/p;->c:I

    if-ne v3, p2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/p;

    move-object v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string p1, "pref_expand_top_menu_extra"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-static {}, Ld7/i3;->V4()V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/i3;

    invoke-interface {p0}, Ld7/i3;->U6()I

    move-result v0

    const/16 v3, 0xb0

    if-ne v0, v3, :cond_4

    invoke-interface {p0, p1, v2, p2, v1}, Ld7/i3;->k9(Lcom/android/camera/data/data/a;Lg5/p;II)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ld7/i3;->U6()I

    move-result p0

    if-ne p0, p2, :cond_5

    invoke-static {}, Ld7/i3;->H8()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/v1;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final y1(Lcom/android/camera/data/data/a;IZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/e1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/camera/e1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0xa7

    if-eq p2, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa4

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa9

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lf7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg2/n;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lg2/n;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/k0;

    invoke-direct {v0, p1, p2, p3}, Lg6/k0;-><init>(Lcom/android/camera/data/data/a;IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lg6/m0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv5/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lv5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/m0;->R()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3/a;

    new-instance v0, Lg6/l0;

    invoke-direct {v0, p1, p2, p3}, Lg6/l0;-><init>(Lcom/android/camera/data/data/a;IZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le3/a;->y(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2}, Lg6/m0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/j0;

    invoke-direct {v0, p1, p2, p3}, Lg6/j0;-><init>(Lcom/android/camera/data/data/a;IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z9()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/m0;->d:Z

    iput-boolean v0, p0, Lg6/m0;->c:Z

    return-void
.end method
