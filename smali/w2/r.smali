.class public final Lw2/r;
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
    .locals 3

    new-instance p0, Ll4/b;

    const/4 v0, 0x2

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
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->u()I

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->F()Z

    move-result v3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/l1;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lg5/o;->e()Lg5/p$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1}, Lx0/l1;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lg5/o;->m()Lg5/p$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v4, v1, Lx0/l1;->t:Lx0/i;

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ltb/a;->Qb()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lg5/p$a;

    invoke-direct {v4}, Lg5/p$a;-><init>()V

    const/16 v6, 0xbe

    iput v6, v4, Lg5/p$a;->a:I

    iput-boolean v5, v4, Lg5/p$a;->g:Z

    new-instance v6, Lb4/d;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lb4/d;-><init>(I)V

    iput-object v6, v4, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, Landroidx/constraintlayout/core/state/f;

    invoke-direct {v6, v7}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v6, v4, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v4, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v1}, Lx0/l1;->R()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lg5/o;->g()Lg5/p$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ltb/a;->Md()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lg5/p$a;

    invoke-direct {v4}, Lg5/p$a;-><init>()V

    const/16 v6, 0xce

    iput v6, v4, Lg5/p$a;->a:I

    new-instance v6, Lw2/a;

    invoke-direct {v6, v5}, Lw2/a;-><init>(I)V

    iput-object v6, v4, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v4, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lg5/o;->A()Lg5/p$a;

    move-result-object v4

    new-instance v5, Lg5/p;

    invoke-direct {v5, v4}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/o;->v()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    invoke-static {}, Lg5/o;->p()Lg5/p$a;

    move-result-object v0

    iput-object v4, v0, Lg5/p$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lz0/f;->U()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lg5/o;->x()Lg5/p$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v0}, La1/g1;->A0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lg5/o;->r()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v1}, Lx0/l1;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lg5/o;->h()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_8
    :goto_0
    invoke-static {}, Lg5/o;->D()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    if-nez v3, :cond_a

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->E()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lx0/l1;->S()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lg5/o;->m()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Lg5/o;->A()Lg5/p$a;

    move-result-object v0

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/o;->D()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_a
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 6
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

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Le5/g$a;

    invoke-direct {v1}, Le5/g$a;-><init>()V

    const v3, 0x7f0e0043

    iput v3, v1, Le5/b$a;->n:I

    new-instance v3, Lvh/f;

    iget-object v4, p0, Lc5/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Le5/b$a;->o:Le5/b$b;

    const/4 v3, 0x1

    iput-boolean v3, v1, Le5/a$a;->k:Z

    new-instance v3, Le5/g;

    invoke-direct {v3, v1}, Le5/g;-><init>(Le5/g$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->z0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const/16 v3, 0xa3

    invoke-virtual {p0, v1, v3}, Lc5/b;->n(II)Le5/f$a;

    move-result-object v1

    new-instance v4, Le5/f;

    invoke-direct {v4, v1}, Le5/f;-><init>(Le5/f$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->O:La1/u0;

    invoke-virtual {v1}, La1/u0;->E()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4, v3}, Lc5/b;->m(II)Le5/f$a;

    move-result-object v5

    invoke-static {v5, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-object v5, v5, La1/g1;->O:La1/u0;

    iget-boolean v5, v5, La1/u0;->y:Z

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    :cond_2
    invoke-virtual {p0, v4, v3}, Lc5/b;->o(II)Le5/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Db()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ltb/a;->Bh()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ltb/a;->Ah()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Le5/e$a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Le5/e$a;-><init>(I)V

    const v1, 0x7f0e0036

    iput v1, p0, Le5/b$a;->n:I

    new-instance v1, Lw2/q;

    invoke-direct {v1, v2}, Lw2/q;-><init>(I)V

    iput-object v1, p0, Le5/b$a;->o:Le5/b$b;

    iput-boolean v2, p0, Le5/a$a;->j:Z

    new-instance v1, Le5/e;

    invoke-direct {v1, p0}, Le5/e;-><init>(Le5/e$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method
