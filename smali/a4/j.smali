.class public final La4/j;
.super Lc5/b;
.source "SourceFile"


# instance fields
.field public final d:La4/j$b;

.field public final e:Lw2/q;

.field public final f:La4/j$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lc5/b;-><init>(Landroid/content/Context;)V

    new-instance p1, La4/j$b;

    invoke-direct {p1, p0}, La4/j$b;-><init>(La4/j;)V

    iput-object p1, p0, La4/j;->d:La4/j$b;

    new-instance p1, Lw2/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lw2/q;-><init>(I)V

    iput-object p1, p0, La4/j;->e:Lw2/q;

    new-instance p1, La4/j$c;

    invoke-direct {p1, p0}, La4/j$c;-><init>(La4/j;)V

    iput-object p1, p0, La4/j;->f:La4/j$c;

    return-void
.end method

.method public static y(La4/j;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, Landroidx/appcompat/widget/c;->h(ILjava/util/Optional;)V

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

    invoke-super {p0}, Lc5/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->mh()Z

    move-result v2

    iget-object v3, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->N3()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lg5/p$a;

    invoke-direct {v2}, Lg5/p$a;-><init>()V

    const/16 v5, 0xcf

    iput v5, v2, Lg5/p$a;->a:I

    new-instance v5, La4/i;

    invoke-direct {v5, v4}, La4/i;-><init>(I)V

    iput-object v5, v2, Lg5/p$a;->c:Lg5/p$c;

    new-instance v5, Lw2/c;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lw2/c;-><init>(I)V

    iput-object v5, v2, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, Lg5/p;

    invoke-direct {v5, v2}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Lx0/l1;->t:Lx0/i;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ltb/a;->Qb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lg5/u;->c()Lg5/p$a;

    move-result-object v1

    new-instance v2, Lg5/p;

    invoke-direct {v2, v1}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->z5()V

    iget-object v0, v0, Lx0/l1;->R:Lx0/w;

    iget-boolean v0, v0, Lx0/w;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xcd

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, La4/g;

    invoke-direct {v1, v4}, La4/g;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, La4/h;

    invoke-direct {v1, v4}, La4/h;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->M1()V

    invoke-static {}, Lg5/u;->j()Lg5/p$a;

    move-result-object v0

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Ll4/b;
    .locals 4

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->a4()V

    invoke-virtual {v0}, Ltb/a;->kd()V

    new-instance v0, Ll4/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lc5/b;->r()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/16 p0, 0xc1

    invoke-static {p0}, Landroidx/constraintlayout/core/b;->a(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 p0, 0x3

    aput-object v2, v1, p0

    invoke-direct {v0, v1}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 4
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

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->bi()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltb/a;->ci()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v3, [I

    const/16 v1, 0xff8

    aput v1, v0, v2

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lc5/b;->k(I[I)V

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->q()I

    move-result v0

    const/16 v1, 0xab

    invoke-static {v0, v1}, Lo9/a;->b(II)I

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->E(I)Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->Q2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v3, [I

    const/16 v1, 0xff5

    aput v1, v0, v2

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lc5/b;->k(I[I)V

    :cond_2
    iget-object p0, p0, Lc5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/l1;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lg5/o;->e()Lg5/p$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->mh()Z

    move-result v3

    iget-object v4, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ltb/a;->vh()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->N3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Ltb/a;->v6()V

    goto :goto_0

    :cond_1
    new-instance v2, Lg5/p$a;

    invoke-direct {v2}, Lg5/p$a;-><init>()V

    const/16 v3, 0xcf

    iput v3, v2, Lg5/p$a;->a:I

    new-instance v3, Landroidx/constraintlayout/core/state/d;

    invoke-direct {v3, v5}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v3, v2, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v2, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lx0/l1;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lg5/o;->m()Lg5/p$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v2, v0, Lx0/l1;->R:Lx0/w;

    iget-boolean v2, v2, Lx0/w;->b:Z

    if-eqz v2, :cond_4

    new-instance v2, Lg5/p$a;

    invoke-direct {v2}, Lg5/p$a;-><init>()V

    const/16 v3, 0xcd

    iput v3, v2, Lg5/p$a;->a:I

    new-instance v3, Landroidx/constraintlayout/core/state/c;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v3, v2, Lg5/p$a;->d:Lg5/p$b;

    new-instance v3, Lc3/g;

    invoke-direct {v3, v5}, Lc3/g;-><init>(I)V

    iput-object v3, v2, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lg5/o;->o()Lg5/p$a;

    move-result-object v2

    invoke-static {}, Lg5/o;->t()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lg5/p$a;->f:Ljava/util/List;

    new-instance v3, Lg5/p;

    invoke-direct {v3, v2}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->z5()V

    invoke-static {}, Lg5/o;->A()Lg5/p$a;

    move-result-object v2

    new-instance v3, Lg5/p;

    invoke-direct {v3, v2}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/o;->v()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_5

    invoke-static {}, Lg5/o;->p()Lg5/p$a;

    move-result-object v0

    iput-object v2, v0, Lg5/p$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lz0/f;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lg5/o;->x()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->A0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lg5/o;->r()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v0}, Lx0/l1;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lg5/o;->h()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_8
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5/o;->D()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Lc5/c;
    .locals 1

    iget-object v0, p0, Lc5/b;->c:Lc5/c;

    if-nez v0, :cond_0

    new-instance v0, La4/j$a;

    invoke-direct {v0}, La4/j$a;-><init>()V

    iput-object v0, p0, Lc5/b;->c:Lc5/c;

    :cond_0
    iget-object p0, p0, Lc5/b;->c:Lc5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    const/4 v3, 0x5

    const v4, 0x7f0e0043

    const/16 v5, 0xab

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->Nh()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Le5/e$a;

    invoke-direct {v2, v3}, Le5/e$a;-><init>(I)V

    iput v4, v2, Le5/b$a;->n:I

    new-instance v3, Lcom/android/camera/s1;

    iget-object v4, v0, Lc5/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lcom/android/camera/s1;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, Le5/b$a;->o:Le5/b$b;

    iput-boolean v7, v2, Le5/a$a;->j:Z

    iput-boolean v7, v2, Le5/a$a;->i:Z

    new-instance v3, La4/c;

    invoke-direct {v3, v6}, La4/c;-><init>(I)V

    iput-object v3, v2, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    const v3, 0x7f1400f0

    iput v3, v2, Le5/a$a;->g:I

    new-instance v3, Le5/e;

    invoke-direct {v3, v2}, Le5/e;-><init>(Le5/e$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->X()La1/q0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/android/camera/z2;->u3()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/z2;->i1()Z

    move-result v8

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/z2;->z1()Z

    move-result v10

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v11

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v12

    iget-boolean v12, v12, La1/g1;->l:Z

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->l3()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v12

    const-string v13, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v12, v13, v6}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v12

    invoke-virtual {v12}, Lk6/e;->F()Le9/c;

    move-result-object v12

    invoke-static {v12}, Le9/d;->G0(Le9/c;)Z

    move-result v14

    const/4 v15, 0x2

    const/4 v5, 0x3

    if-eqz v14, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-nez v8, :cond_3

    if-nez v9, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    if-eqz v9, :cond_7

    if-le v11, v15, :cond_7

    :cond_4
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v14

    invoke-virtual {v14}, La1/g1;->z0()Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0xab

    invoke-virtual {v0, v5, v14}, Lc5/b;->n(II)Le5/f$a;

    move-result-object v5

    new-instance v15, Le5/f;

    invoke-direct {v15, v5}, Le5/f;-><init>(Le5/f$a;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-object v5, v5, La1/g1;->O:La1/u0;

    invoke-virtual {v5}, La1/u0;->E()Z

    move-result v5

    const/4 v15, 0x4

    if-eqz v5, :cond_5

    invoke-virtual {v0, v15, v14}, Lc5/b;->m(II)Le5/f$a;

    move-result-object v15

    invoke-static {v15, v1}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v14

    iget-object v14, v14, La1/g1;->O:La1/u0;

    iget-boolean v14, v14, La1/u0;->y:Z

    if-eqz v14, :cond_7

    if-eqz v5, :cond_6

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    :goto_1
    const/16 v14, 0xab

    invoke-virtual {v0, v5, v14}, Lc5/b;->o(II)Le5/f$a;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->F()La1/l;

    move-result-object v5

    iget-byte v5, v5, La1/l;->c:B

    const/4 v14, 0x2

    if-ne v5, v14, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    new-instance v2, Le5/e$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Le5/e$a;-><init>(I)V

    const v3, 0x7f0e0043

    iput v3, v2, Le5/b$a;->n:I

    iget-object v3, v0, La4/j;->e:Lw2/q;

    iput-object v3, v2, Le5/b$a;->o:Le5/b$b;

    new-instance v3, Lcom/android/camera/y5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/android/camera/y5;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    const v3, 0x7f1401de

    iput v3, v2, Le5/a$a;->g:I

    new-instance v3, Le5/e;

    invoke-direct {v3, v2}, Le5/e;-><init>(Le5/e$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    if-eqz v4, :cond_b

    new-instance v2, Le5/e$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Le5/e$a;-><init>(I)V

    const v4, 0x7f0e0043

    iput v4, v2, Le5/b$a;->n:I

    iget-object v4, v0, La4/j;->f:La4/j$c;

    iput-object v4, v2, Le5/b$a;->o:Le5/b$b;

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v4

    if-ne v4, v3, :cond_a

    new-instance v3, La4/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La4/d;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    new-instance v4, La4/e;

    invoke-direct {v4, v0, v3}, La4/e;-><init>(Ljava/lang/Object;I)V

    move-object v3, v4

    :goto_3
    iput-object v3, v2, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v3

    iput-boolean v3, v2, Le5/a$a;->i:Z

    const v3, 0x7f140054

    iput v3, v2, Le5/a$a;->g:I

    new-instance v3, Le5/e;

    invoke-direct {v3, v2}, Le5/e;-><init>(Le5/e$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4}, Lz0/f;->F()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v8, :cond_f

    invoke-static {v12}, Le9/d;->G0(Le9/c;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v2, :cond_f

    :cond_c
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->bi()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-virtual {v2}, Ltb/a;->ci()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    new-instance v2, Le5/f$a;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Le5/f$a;-><init>(I)V

    const/4 v4, 0x1

    iput v4, v2, Le5/f$a;->n:I

    const v5, 0x7f08062a

    iput v5, v2, Le5/a$a;->d:I

    const v5, 0x7f14009e

    iput v5, v2, Le5/a$a;->g:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->X()La1/q0;

    move-result-object v5

    const/16 v8, 0xab

    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Le5/a$a;->i:Z

    new-instance v3, Lc3/h;

    invoke-direct {v3, v0, v4}, Lc3/h;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_f
    :goto_4
    if-nez v9, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    if-eqz v9, :cond_1e

    if-nez v10, :cond_1e

    const/4 v2, 0x2

    if-le v11, v2, :cond_1e

    :cond_11
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->F()La1/l;

    move-result-object v2

    iget-byte v2, v2, La1/l;->c:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    move v2, v3

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :goto_5
    const v4, 0x7f1400c9

    if-eqz v2, :cond_13

    new-instance v2, Le5/e$a;

    invoke-direct {v2, v3}, Le5/e$a;-><init>(I)V

    const v5, 0x7f0e0043

    iput v5, v2, Le5/b$a;->n:I

    iget-object v5, v0, La4/j;->d:La4/j$b;

    iput-object v5, v2, Le5/b$a;->o:Le5/b$b;

    iput-boolean v3, v2, Le5/a$a;->i:Z

    new-instance v5, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v5, v0, v3}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    iput v4, v2, Le5/a$a;->g:I

    new-instance v0, Le5/e;

    invoke-direct {v0, v2}, Le5/e;-><init>(Le5/e$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_13
    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_16

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->v6()V

    invoke-virtual {v0}, Ltb/a;->mh()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ltb/a;->vh()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->F()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->N3()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Le5/f$a;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Le5/f$a;-><init>(I)V

    const/4 v2, 0x0

    iput v2, v0, Le5/f$a;->n:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3, v13, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f080594

    goto :goto_6

    :cond_14
    const v2, 0x7f080691

    :goto_6
    iput v2, v0, Le5/a$a;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Le5/a$a;->k:Z

    if-eqz v6, :cond_15

    const v3, 0x7f140045

    goto :goto_7

    :cond_15
    const v3, 0x7f140044

    :goto_7
    iput v3, v0, Le5/a$a;->g:I

    new-instance v3, Lz2/b;

    invoke-direct {v3, v2}, Lz2/b;-><init>(I)V

    iput-object v3, v0, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    goto/16 :goto_d

    :cond_16
    const/4 v0, 0x1

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->Hb()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Ltb/a;->E8()Z

    move-result v3

    if-nez v3, :cond_19

    :cond_17
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->B0()L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페$a;

    move-result-object v3

    sget-object v5, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페$a;->b:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페$a;

    if-ne v3, v5, :cond_18

    move v3, v0

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_1e

    :cond_19
    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1a

    invoke-virtual {v2}, Ltb/a;->v6()V

    const/4 v0, 0x2

    goto :goto_a

    :cond_1a
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->F()La1/l;

    move-result-object v2

    iget-byte v2, v2, La1/l;->c:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_1e

    move v0, v3

    :goto_a
    invoke-static {}, Lcom/android/camera/z2;->q()I

    move-result v2

    const/16 v3, 0xab

    invoke-static {v2, v3}, Lo9/a;->b(II)I

    move-result v2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lk6/e;->E(I)Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->Q2(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    :goto_b
    new-instance v2, Le5/f$a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Le5/f$a;-><init>(I)V

    iput v0, v2, Le5/f$a;->n:I

    const v0, 0x7f0805b1

    iput v0, v2, Le5/a$a;->d:I

    const v0, 0x7f0805b2

    iput v0, v2, Le5/a$a;->f:I

    invoke-static {}, Lcom/android/camera/z2;->k3()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_c

    :cond_1d
    new-instance v0, La4/a;

    invoke-direct {v0}, La4/a;-><init>()V

    :goto_c
    iput-object v0, v2, Le5/f$a;->o:Le5/f$b;

    iput v4, v2, Le5/a$a;->g:I

    new-instance v0, La4/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, La4/f;-><init>(I)V

    iput-object v0, v2, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_1e
    :goto_d
    return-object v1
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lc5/b;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final j(Lc5/e;)Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lg5/p$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Lg5/p$a;->b:I

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Nf()V

    invoke-virtual {v0}, Ltb/a;->mh()Z

    move-result v1

    iget-object v2, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltb/a;->vh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->N3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraWideBokehItemBuilder()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p1}, Lx0/l1;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v0}, Ltb/a;->yd()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p1, Lx0/l1;->R:Lx0/w;

    iget-boolean v1, v1, Lx0/w;->b:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPortraitRepairItemBuilder()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    iget-object v1, p1, Lx0/l1;->t:Lx0/i;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ltb/a;->Qb()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_5
    iget-object p1, p1, Lx0/l1;->f:Lx0/p;

    iget-boolean p1, p1, Lx0/p;->d:Z

    if-eqz p1, :cond_6

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->f5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg5/p;

    invoke-direct {v1, p1}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltb/a;->mi()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object p0
.end method

.method public final u()I
    .locals 0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080419

    return p0

    :cond_0
    const p0, 0x7f080645

    return p0
.end method
