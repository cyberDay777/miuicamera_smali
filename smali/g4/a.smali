.class public final Lg4/a;
.super Lc5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Ll4/b;
    .locals 4

    new-instance p0, Ll4/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    invoke-static {v1}, Landroidx/constraintlayout/core/b;->a(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    iput v1, v2, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v1, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lc5/b;->c()Landroid/util/SparseArray;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff3

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lc5/b;->k(I[I)V

    :cond_0
    iget-object p0, p0, Lc5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->F()Z

    move-result v1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->K()Z

    move-result v2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/l1;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lg5/o;->e()Lg5/p$a;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lg5/o;->C()Lg5/p$a;

    move-result-object v4

    new-instance v5, Lg5/p;

    invoke-direct {v5, v4}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    iget-object v4, v4, Lx0/l1;->p:Lx0/e0;

    iget-object v4, v4, Lx0/e0;->f:Lx0/f0;

    invoke-virtual {v4}, Lx0/f0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    invoke-static {}, Lg5/o;->B()Lg5/p$a;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    if-eqz v1, :cond_3

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    iget-object v5, v4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->I3()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ltb/a;->kh()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lg5/o;->s()Lg5/p$a;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lg5/p$a;

    invoke-direct {v4}, Lg5/p$a;-><init>()V

    const/16 v5, 0xda

    iput v5, v4, Lg5/p$a;->a:I

    new-instance v5, Landroidx/constraintlayout/core/state/d;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v5, v4, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v4, v0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    iget-object v4, v4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->q4()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lx0/l1;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lg5/o;->g()Lg5/p$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/l1;->S()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Lg5/o;->m()Lg5/p$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->u:Lx0/f;

    iget-boolean p0, p0, Lx0/f;->b:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    new-instance v1, Lg5/p$a;

    invoke-direct {v1}, Lg5/p$a;-><init>()V

    const/16 v4, 0xd7

    iput v4, v1, Lg5/p$a;->a:I

    new-instance v4, Le0/g;

    iget-object p0, p0, Lx0/l1;->u:Lx0/f;

    invoke-direct {v4, p0}, Le0/g;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lg5/p$a;->d:Lg5/p$b;

    new-instance v4, Lcom/android/camera/y5;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/android/camera/y5;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->x()La1/a;

    move-result-object p0

    iget-boolean p0, p0, La1/a;->b:Z

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    new-instance p0, Lg5/p$a;

    invoke-direct {p0}, Lg5/p$a;-><init>()V

    const/16 v1, 0x212

    iput v1, p0, Lg5/p$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    iput-object v1, p0, Lg5/p$a;->d:Lg5/p$b;

    new-instance v1, La4/f;

    invoke-direct {v1, v3}, La4/f;-><init>(I)V

    iput-object v1, p0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lf7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/y0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/16 v2, 0xa2

    invoke-virtual {p0, v1, v2}, Lc5/b;->n(II)Le5/f$a;

    move-result-object v1

    new-instance v3, Le5/f;

    invoke-direct {v3, v1}, Le5/f;-><init>(Le5/f$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->O:La1/u0;

    invoke-virtual {v1}, La1/u0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v2}, Lc5/b;->m(II)Le5/f$a;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->O:La1/u0;

    invoke-virtual {v1}, La1/u0;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lc5/b;->p(I)Le5/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method
