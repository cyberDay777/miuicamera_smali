.class public final Lw2/e;
.super Lc5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lc5/b;->a()Ljava/util/List;

    move-result-object p0

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    const/16 v2, 0xff3

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lc5/b;->k(I[I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->zg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    const v2, 0xffffff7

    aput v2, v0, v1

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lc5/b;->k(I[I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lc5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->u()I

    move-result v3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4}, Lz0/f;->F()Z

    move-result v4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/l1;->P()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lg5/o;->e()Lg5/p$a;

    move-result-object v5

    invoke-static {v5, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    if-nez v4, :cond_3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lx0/l1;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg5/o;->m()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lg5/o;->o()Lg5/p$a;

    move-result-object v0

    invoke-static {}, Lg5/o;->t()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lg5/p$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lg5/o;->x()Lg5/p$a;

    move-result-object v0

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/o;->A()Lg5/p$a;

    move-result-object v0

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/o;->D()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0

    :cond_3
    invoke-virtual {v2}, Lx0/l1;->S()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lg5/o;->m()Lg5/p$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v4, v2, Lx0/l1;->C:Lx0/e;

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ltb/a;->Ah()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lg5/p$a;

    invoke-direct {v4}, Lg5/p$a;-><init>()V

    const/16 v7, 0xbc

    iput v7, v4, Lg5/p$a;->a:I

    iput-boolean v5, v4, Lg5/p$a;->g:Z

    new-instance v7, Lc3/g;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lc3/g;-><init>(I)V

    iput-object v7, v4, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, Landroidx/constraintlayout/core/state/e;

    invoke-direct {v7, v6}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    iput-object v7, v4, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v4, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4}, Lz0/f;->F()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->D()Lx0/c1;

    move-result-object v4

    iget-boolean v4, v4, Lx0/c1;->D:Z

    if-eqz v4, :cond_6

    invoke-static {}, Lg5/o;->c()Lg5/p$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lg5/o;->o()Lg5/p$a;

    move-result-object v4

    invoke-static {}, Lg5/o;->t()Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v4, Lg5/p$a;->f:Ljava/util/List;

    new-instance v7, Lg5/p;

    invoke-direct {v7, v4}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lx0/l1;->O()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lg5/o;->b()Lg5/p$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ltb/a;->Md()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lg5/p$a;

    invoke-direct {v7}, Lg5/p$a;-><init>()V

    const/16 v8, 0xce

    iput v8, v7, Lg5/p$a;->a:I

    new-instance v8, Lw2/a;

    invoke-direct {v8, v5}, Lw2/a;-><init>(I)V

    iput-object v8, v7, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v7, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Ltb/b;->m:Z

    if-nez v5, :cond_9

    sget-boolean v5, Ltb/a;->i:Z

    invoke-virtual {v4}, Ltb/a;->b5()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Ltb/a;->G9()Z

    :cond_9
    const/16 v5, 0xa3

    invoke-static {v3, v5}, La1/g1;->y0(II)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lg5/o;->k()Lg5/p$a;

    move-result-object v7

    invoke-static {v7, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {}, Lg5/o;->A()Lg5/p$a;

    move-result-object v7

    new-instance v8, Lg5/p;

    invoke-direct {v8, v7}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/o;->v()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v6, :cond_b

    invoke-static {}, Lg5/o;->p()Lg5/p$a;

    move-result-object v0

    iput-object v7, v0, Lg5/p$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v1}, Lz0/f;->U()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lg5/o;->x()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v0}, La1/g1;->A0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lg5/o;->r()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual {v2}, Lx0/l1;->Q()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lg5/o;->h()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_e
    :goto_0
    invoke-static {v5}, Lcom/android/camera/z2;->x0(I)Lcom/android/camera/t4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/t4;->a:Z

    if-eqz v0, :cond_f

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0x208

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lg5/f;

    invoke-direct {v1, v6}, Lg5/f;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_f
    if-nez v3, :cond_10

    invoke-static {}, Lg5/o;->y()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_10
    invoke-virtual {v4}, Ltb/a;->mi()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lg5/o;->z()Lg5/p$a;

    move-result-object v0

    invoke-static {}, Lg5/o;->w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lg5/p$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_11
    iget-object v0, v4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->L2()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0x93

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lg4/c;

    invoke-direct {v1, v6}, Lg4/c;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_12
    invoke-static {}, Lg5/o;->D()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Lc5/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc5/b;->c:Lc5/c;

    if-nez v0, :cond_0

    new-instance v0, Lw2/e$a;

    invoke-direct {v0}, Lw2/e$a;-><init>()V

    iput-object v0, p0, Lc5/b;->c:Lc5/c;

    :cond_0
    iget-object p0, p0, Lc5/b;->c:Lc5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 10
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

    const/4 v2, 0x5

    iget-object v3, p0, Lc5/b;->a:Landroid/content/Context;

    const v4, 0x7f0e0043

    const/4 v5, 0x0

    const/16 v6, 0xa3

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v8

    invoke-virtual {v8}, Lz0/f;->F()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v8}, Ltb/a;->Nh()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Le5/e$a;

    invoke-direct {v8, v2}, Le5/e$a;-><init>(I)V

    iput v4, v8, Le5/b$a;->n:I

    new-instance v9, Lcom/android/camera/s1;

    invoke-direct {v9, v3, v6}, Lcom/android/camera/s1;-><init>(Landroid/content/Context;I)V

    iput-object v9, v8, Le5/b$a;->o:Le5/b$b;

    iput-boolean v7, v8, Le5/a$a;->j:Z

    iput-boolean v7, v8, Le5/a$a;->i:Z

    new-instance v9, Lw2/c;

    invoke-direct {v9, v5}, Lw2/c;-><init>(I)V

    iput-object v9, v8, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    const v9, 0x7f1400f0

    iput v9, v8, Le5/a$a;->g:I

    new-instance v9, Le5/e;

    invoke-direct {v9, v8}, Le5/e;-><init>(Le5/e$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v8, Le5/g$a;

    invoke-direct {v8}, Le5/g$a;-><init>()V

    iput v4, v8, Le5/b$a;->n:I

    new-instance v4, Lvh/f;

    invoke-direct {v4, v3, v5}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v8, Le5/b$a;->o:Le5/b$b;

    iput-boolean v7, v8, Le5/a$a;->k:Z

    iput-boolean v7, v8, Le5/b$a;->p:Z

    new-instance v3, Le5/g;

    invoke-direct {v3, v8}, Le5/g;-><init>(Le5/g$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->z0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->O:La1/u0;

    invoke-virtual {v3}, La1/u0;->E()Z

    move-result v3

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    iget-object v4, v4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v6}, Lc5/b;->n(II)Le5/f$a;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p0, v4, v6}, Lc5/b;->m(II)Le5/f$a;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    iget-object v7, v7, La1/g1;->O:La1/u0;

    iget-boolean v7, v7, La1/u0;->y:Z

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p0, v2, v6}, Lc5/b;->o(II)Le5/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Db()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

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

    new-instance v1, Lw2/d;

    invoke-direct {v1, v5}, Lw2/d;-><init>(I)V

    iput-object v1, p0, Le5/b$a;->o:Le5/b$b;

    iput-boolean v5, p0, Le5/a$a;->j:Z

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

.method public final h()Lf5/b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lf5/b$a;

    invoke-direct {p0}, Lf5/b$a;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lf5/b$a;->e:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->h0()La1/a1;

    move-result-object v0

    iput-object v0, p0, Lf5/b$a;->a:Lcom/android/camera/data/data/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf5/b$a;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lf5/b$a;->c:I

    new-instance v0, Lf5/b;

    invoke-direct {v0, p0}, Lf5/b;-><init>(Lf5/b$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lc5/e;)Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->K()Z

    move-result v1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/l1;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x800003

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lg5/p$a;

    move-result-object v1

    iput v2, v1, Lg5/p$a;->b:I

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lg5/p$a;

    move-result-object v1

    iput v2, v1, Lg5/p$a;->b:I

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Nf()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lc5/b;->q()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiDetectItemBuilder()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lx0/l1;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->le()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ltb/a;->G9()Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Lg5/p$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :goto_2
    invoke-virtual {v1}, Ltb/a;->yd()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Lg5/p$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lg5/p$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    iget-object v2, p1, Lx0/l1;->t:Lx0/i;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ltb/a;->Qb()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lg5/p$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v2, p1, Lx0/l1;->C:Lx0/e;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ltb/a;->Ah()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBeautyModeItemBuilder()Lg5/p$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {p1}, Lx0/l1;->R()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {v1}, Ltb/a;->Md()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveShotItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg5/p;

    invoke-direct {v0, p1}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltb/a;->mi()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_b
    return-object p0
.end method
