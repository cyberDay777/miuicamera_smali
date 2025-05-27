.class public final Lg4/g;
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
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/p;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v0

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lo9/a;->b(II)I

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->E(I)Le9/c;

    move-result-object v0

    invoke-super {p0}, Lc5/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->K()Z

    move-result v2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->F()Z

    move-result v3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4}, Lz0/f;->u()I

    move-result v4

    if-nez v4, :cond_8

    if-eqz v3, :cond_0

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    iget-object v4, v4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->q4()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lx0/l1;->R()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lg5/u;->g()Lg5/p$a;

    move-result-object v4

    new-instance v5, Lg5/p;

    invoke-direct {v5, v4}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_2

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    iget-object v5, v4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->I3()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v4}, Ltb/a;->kh()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v4, Lg5/p$a;

    invoke-direct {v4}, Lg5/p$a;-><init>()V

    const/16 v6, 0xa5

    iput v6, v4, Lg5/p$a;->a:I

    new-instance v6, Lg4/d;

    invoke-direct {v6, v5}, Lg4/d;-><init>(I)V

    iput-object v6, v4, Lg5/p$a;->c:Lg5/p$c;

    new-instance v6, Lg4/e;

    invoke-direct {v6, v5}, Lg4/e;-><init>(I)V

    iput-object v6, v4, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, Lg5/p;

    invoke-direct {v5, v4}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lg5/p$a;

    invoke-direct {v4}, Lg5/p$a;-><init>()V

    const/16 v6, 0xda

    iput v6, v4, Lg5/p$a;->a:I

    new-instance v6, Lg4/f;

    invoke-direct {v6, v5}, Lg4/f;-><init>(I)V

    iput-object v6, v4, Lg5/p$a;->c:Lg5/p$c;

    new-instance v5, Lb4/d;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lb4/d;-><init>(I)V

    iput-object v5, v4, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, Lg5/p;

    invoke-direct {v5, v4}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->D()Lx0/c1;

    move-result-object v4

    iget-boolean v4, v4, Lx0/c1;->D:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lg5/o;->c()Lg5/p$a;

    move-result-object v4

    new-instance v5, Lg5/p;

    invoke-direct {v5, v4}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    invoke-static {v0}, Le9/d;->M2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    invoke-static {}, Lg5/u;->h()Lg5/p$a;

    move-result-object v0

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    sget-object v3, Ltb/a$b;->a:Ltb/a;

    iget-object v3, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->q4()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lx0/l1;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Lg5/u;->g()Lg5/p$a;

    move-result-object v1

    new-instance v3, Lg5/p;

    invoke-direct {v3, v1}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Le9/d;->M2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    invoke-static {}, Lg5/u;->h()Lg5/p$a;

    move-result-object v0

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->M1()V

    :cond_7
    if-nez v2, :cond_b

    invoke-static {}, Lg5/u;->j()Lg5/p$a;

    move-result-object v0

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lx0/l1;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Le9/d;->K2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lg5/u;->g()Lg5/p$a;

    move-result-object v1

    new-instance v4, Lg5/p;

    invoke-direct {v4, v1}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v0}, Le9/d;->M2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->V6()V

    invoke-static {}, Lg5/u;->h()Lg5/p$a;

    move-result-object v0

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    invoke-static {}, Lg5/u;->j()Lg5/p$a;

    move-result-object v0

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    return-object p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 5
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

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v1, v0}, Lc5/b;->k(I[I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    const v4, 0xfffe

    aput v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lc5/b;->k(I[I)V

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->R3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ltb/a;->Z5()V

    new-array v0, v0, [I

    const/16 v1, 0xec

    aput v1, v0, v3

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lc5/b;->k(I[I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lc5/b;->b:Landroid/util/SparseArray;

    return-object p0

    nop

    :array_0
    .array-data 4
        0xfffe
        0xff3
    .end array-data
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 12

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->u()I

    move-result v2

    const/16 v3, 0xa2

    invoke-static {v2, v3}, Lo9/a;->b(II)I

    move-result v2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lk6/e;->E(I)Le9/c;

    move-result-object v2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4}, Lz0/f;->K()Z

    move-result v4

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v5

    invoke-virtual {v5}, Lz0/f;->u()I

    move-result v5

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v6

    invoke-virtual {v6}, Lz0/f;->F()Z

    move-result v6

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v7

    invoke-virtual {v7}, Lx0/l1;->P()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lg5/o;->e()Lg5/p$a;

    move-result-object v7

    invoke-static {v7, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, Lg5/o;->C()Lg5/p$a;

    move-result-object v8

    new-instance v9, Lg5/p;

    invoke-direct {v9, v8}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v8

    iget-object v8, v8, Lx0/l1;->p:Lx0/e0;

    iget-object v8, v8, Lx0/e0;->f:Lx0/f0;

    invoke-virtual {v8}, Lx0/f0;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_1

    invoke-static {}, Lg5/o;->B()Lg5/p$a;

    move-result-object v8

    invoke-static {v8, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, Lg5/o;->o()Lg5/p$a;

    move-result-object v1

    invoke-static {}, Lg5/o;->t()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lg5/p$a;->f:Ljava/util/List;

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v0}, Lx0/l1;->S()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    invoke-static {}, Lg5/o;->m()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_4
    if-eqz v6, :cond_6

    sget-object v10, Ltb/a$b;->a:Ltb/a;

    iget-object v11, v10, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v11}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->I3()Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v10}, Ltb/a;->kh()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Lg5/o;->s()Lg5/p$a;

    move-result-object v10

    invoke-static {v10, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    new-instance v10, Lg5/p$a;

    invoke-direct {v10}, Lg5/p$a;-><init>()V

    const/16 v11, 0xda

    iput v11, v10, Lg5/p$a;->a:I

    new-instance v11, Landroidx/constraintlayout/core/state/d;

    invoke-direct {v11, v8}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v11, v10, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v10, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_6
    :goto_0
    if-eqz v6, :cond_7

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v10

    invoke-virtual {v10}, La1/g1;->D()Lx0/c1;

    move-result-object v10

    iget-boolean v10, v10, Lx0/c1;->D:Z

    if-eqz v10, :cond_7

    if-nez v4, :cond_7

    invoke-static {}, Lg5/o;->c()Lg5/p$a;

    move-result-object v10

    invoke-static {v10, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_7
    if-nez v4, :cond_8

    invoke-static {}, Lg5/o;->o()Lg5/p$a;

    move-result-object v10

    invoke-static {}, Lg5/o;->t()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v10, Lg5/p$a;->f:Ljava/util/List;

    invoke-static {v10, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {v0}, Lx0/l1;->S()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_9

    invoke-static {}, Lg5/o;->m()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_9
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->le()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, La1/g1;->y0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    invoke-static {}, Lg5/o;->k()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {v3}, Lcom/android/camera/z2;->x0(I)Lcom/android/camera/t4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/t4;->a:Z

    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0x208

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lg5/f;

    invoke-direct {v1, v7}, Lg5/f;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v2}, Le9/d;->k3(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xaf

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lg4/b;

    invoke-direct {v1, v9}, Lg4/b;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_c
    :goto_1
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->jh()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_d

    if-eqz v6, :cond_d

    if-nez v4, :cond_d

    new-instance v1, Lg5/p$a;

    invoke-direct {v1}, Lg5/p$a;-><init>()V

    const/16 v3, 0xdc

    iput v3, v1, Lg5/p$a;->a:I

    new-instance v3, Landroidx/constraintlayout/core/state/e;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    iput-object v3, v1, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_d
    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->R3()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v6, :cond_e

    if-nez v4, :cond_e

    new-instance v1, Lg5/p$a;

    invoke-direct {v1}, Lg5/p$a;-><init>()V

    const/16 v3, 0xd3

    iput v3, v1, Lg5/p$a;->a:I

    new-instance v3, Lg5/f;

    invoke-direct {v3, v8}, Lg5/f;-><init>(I)V

    iput-object v3, v1, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_e
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->x()La1/a;

    move-result-object v1

    iget-boolean v1, v1, La1/a;->b:Z

    if-eqz v1, :cond_f

    if-nez v4, :cond_f

    new-instance v1, Lg5/p$a;

    invoke-direct {v1}, Lg5/p$a;-><init>()V

    const/16 v3, 0x212

    iput v3, v1, Lg5/p$a;->a:I

    new-instance v3, Landroidx/constraintlayout/core/state/g;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    iput-object v3, v1, Lg5/p$a;->d:Lg5/p$b;

    new-instance v2, La4/f;

    invoke-direct {v2, v7}, La4/f;-><init>(I)V

    iput-object v2, v1, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual {v0}, Ltb/a;->Z3()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v4, :cond_11

    if-eqz v6, :cond_11

    if-nez v5, :cond_10

    invoke-virtual {v0}, Ltb/a;->V9()V

    invoke-static {}, Lg5/o;->a()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_10
    if-ne v5, v7, :cond_11

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xb6

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lg4/c;

    invoke-direct {v1, v9}, Lg4/c;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->d:Lg5/p$b;

    new-instance v1, Lx3/b;

    invoke-direct {v1, v8}, Lx3/b;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_11
    return-object p0
.end method

.method public final f()Lc5/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc5/b;->c:Lc5/c;

    if-nez v0, :cond_0

    new-instance v0, Lg4/g$a;

    invoke-direct {v0}, Lg4/g$a;-><init>()V

    iput-object v0, p0, Lc5/b;->c:Lc5/c;

    :cond_0
    iget-object p0, p0, Lc5/b;->c:Lc5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 12
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

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/16 v5, 0xa2

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Nh()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le5/e$a;

    invoke-direct {v1, v3}, Le5/e$a;-><init>(I)V

    const v7, 0x7f0e0043

    iput v7, v1, Le5/b$a;->n:I

    new-instance v7, Lcom/android/camera/s1;

    iget-object v8, p0, Lc5/b;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v5}, Lcom/android/camera/s1;-><init>(Landroid/content/Context;I)V

    iput-object v7, v1, Le5/b$a;->o:Le5/b$b;

    iput-boolean v4, v1, Le5/a$a;->j:Z

    iput-boolean v4, v1, Le5/a$a;->i:Z

    new-instance v7, Lt3/a;

    invoke-direct {v7, v2}, Lt3/a;-><init>(I)V

    iput-object v7, v1, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    const v7, 0x7f1400f0

    iput v7, v1, Le5/a$a;->g:I

    new-instance v7, Le5/e;

    invoke-direct {v7, v1}, Le5/e;-><init>(Le5/e$a;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    iget-object v7, v7, La1/g1;->O:La1/u0;

    iget-boolean v8, v7, La1/u0;->b:Z

    if-nez v8, :cond_1

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v9

    invoke-static {}, Lf7/f;->a()Lf7/f;

    move-result-object v10

    invoke-static {v5}, Lcom/android/camera/z2;->m2(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move v8, v6

    :cond_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Lf7/g;->ff()Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, Lf7/a;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move v8, v6

    :cond_5
    if-eqz v8, :cond_6

    iget-boolean v8, v7, La1/u0;->J:Z

    if-nez v8, :cond_6

    iget-boolean v7, v7, La1/u0;->p:Z

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v6

    :goto_2
    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v7, :cond_7

    new-instance v7, Le5/f$a;

    invoke-direct {v7, v3}, Le5/f$a;-><init>(I)V

    iput v8, v7, Le5/f$a;->n:I

    const v3, 0x7f080611

    iput v3, v7, Le5/a$a;->d:I

    const v3, 0x7f14002e

    iput v3, v7, Le5/a$a;->g:I

    iput-boolean v6, v7, Le5/a$a;->j:Z

    new-instance v3, Lz2/b;

    invoke-direct {v3, v9}, Lz2/b;-><init>(I)V

    iput-object v3, v7, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v7, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lf7/f;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, Lx0/l;

    invoke-direct {v7, v9}, Lx0/l;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->z0()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->O:La1/u0;

    invoke-virtual {v3}, La1/u0;->t()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    move v6, v4

    :cond_8
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->O:La1/u0;

    invoke-virtual {v3}, La1/u0;->E()Z

    move-result v3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v7

    invoke-virtual {v7}, Lz0/f;->u()I

    move-result v7

    invoke-static {v7, v5}, Lo9/a;->b(II)I

    move-result v7

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v10

    invoke-virtual {v10, v7}, Lk6/e;->E(I)Le9/c;

    move-result-object v7

    invoke-static {v7}, Le9/d;->G2(Le9/c;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    invoke-virtual {p0, v9, v5}, Lc5/b;->n(II)Le5/f$a;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_9
    if-eqz v3, :cond_b

    invoke-virtual {p0, v8, v5}, Lc5/b;->m(II)Le5/f$a;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {p0, v9, v5}, Lc5/b;->m(II)Le5/f$a;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_b
    :goto_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->O:La1/u0;

    invoke-virtual {v3}, La1/u0;->F()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    move v2, v4

    :goto_4
    invoke-virtual {p0, v2}, Lc5/b;->p(I)Le5/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_d
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final j(Lc5/e;)Ljava/util/ArrayList;
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->K()Z

    move-result v1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->F()Z

    move-result v2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/l1;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lg5/p$a;

    move-result-object v3

    invoke-static {v3, v3, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v2, :cond_2

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    iget-object v4, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->I3()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ltb/a;->kh()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisProItemBuilder()Lg5/p$a;

    move-result-object v3

    invoke-static {v3, v3, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisItemBuilder()Lg5/p$a;

    move-result-object v3

    invoke-static {v3, v3, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->Z3()Z

    move-result v4

    const/16 v5, 0xa2

    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ltb/a;->V9()V

    iget-boolean p1, p1, Lc5/e;->a:Z

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioZoomItemBuilder(IZ)Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v3}, Ltb/a;->G9()Z

    invoke-virtual {v3}, Ltb/a;->le()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v3}, Ltb/a;->Z3()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioSingleItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->x()La1/a;

    move-result-object p1

    iget-boolean p1, p1, La1/a;->b:Z

    if-eqz p1, :cond_6

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseObjectFocusItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->u:Lx0/f;

    iget-boolean p1, p1, Lx0/f;->b:Z

    if-eqz p1, :cond_8

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCclockExtraItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_8
    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->u()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->q4()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lx0/l1;->R()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lg5/p$a;

    move-result-object v3

    invoke-static {v3, v3, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->q4()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lx0/l1;->R()Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez v1, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_b
    invoke-static {}, Lc5/b;->q()I

    move-result p1

    invoke-static {p1, v5}, Lo9/a;->b(II)I

    move-result p1

    if-eqz v2, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lx0/l1;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/e;->E(I)Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->K2(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_c
    :goto_1
    return-object p0
.end method
