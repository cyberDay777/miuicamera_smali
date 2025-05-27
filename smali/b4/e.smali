.class public final Lb4/e;
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
    .locals 9
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

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->F()Z

    move-result v1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->F()Le9/c;

    invoke-static {}, Lg5/u;->i()Lg5/p$a;

    move-result-object v2

    new-instance v3, Lg5/p;

    invoke-direct {v3, v2}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->xe()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Lg5/p$a;

    invoke-direct {v4}, Lg5/p$a;-><init>()V

    const/16 v7, 0xb4

    iput v7, v4, Lg5/p$a;->a:I

    new-instance v7, Lb4/a;

    invoke-direct {v7, v6}, Lb4/a;-><init>(I)V

    iput-object v7, v4, Lg5/p$a;->c:Lg5/p$c;

    new-instance v7, La4/c;

    invoke-direct {v7, v5}, La4/c;-><init>(I)V

    iput-object v7, v4, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    iget-object v4, v4, Lx0/l1;->t:Lx0/i;

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ltb/a;->Qb()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lg5/u;->c()Lg5/p$a;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    if-eqz v1, :cond_4

    iget-object v1, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->L()[I

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    array-length v3, v1

    move v4, v6

    :goto_0
    if-ge v4, v3, :cond_3

    aget v7, v1, v4

    const v8, 0xa70d101

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_1
    if-nez v5, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lg5/p$a;

    invoke-direct {v1}, Lg5/p$a;-><init>()V

    const/16 v3, 0xd1

    iput v3, v1, Lg5/p$a;->a:I

    new-instance v3, Lb4/b;

    invoke-direct {v3, v6}, Lb4/b;-><init>(I)V

    iput-object v3, v1, Lg5/p$a;->c:Lg5/p$c;

    new-instance v3, Lb4/c;

    invoke-direct {v3, v6}, Lb4/c;-><init>(I)V

    iput-object v3, v1, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v0}, La1/g1;->B0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lg5/u;->l()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->M1()V

    invoke-static {}, Lg5/u;->j()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()Ll4/b;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-boolean p0, p0, La1/g1;->B0:Z

    const/16 v0, 0xc3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->ei()Z

    move-result p0

    const/16 v5, 0xcd

    if-eqz p0, :cond_0

    new-instance p0, Ll4/b;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v7, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v7}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v8, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v8, v7}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v8, v6, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v7, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v7, v2}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    aput-object v7, v6, v4

    invoke-static {v0}, Landroidx/constraintlayout/core/b;->a(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    aput-object v2, v6, v1

    new-instance v0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    iput v5, v0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v4, v0, Lcom/android/camera/fragment/bottom/action/c$a;->d:Z

    iput-boolean v4, v0, Lcom/android/camera/fragment/bottom/action/c$a;->c:Z

    new-instance v1, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    aput-object v1, v6, v3

    invoke-direct {p0, v6}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0

    :cond_0
    new-instance p0, Ll4/b;

    new-array v0, v3, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v6, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v6, v3}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v6, v0, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    aput-object v3, v0, v4

    invoke-static {v5}, Landroidx/constraintlayout/core/b;->a(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0

    :cond_1
    new-instance p0, Ll4/b;

    new-array v3, v3, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v5, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v5}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v6, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v6, v5}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v6, v3, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v5, v2}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    aput-object v5, v3, v4

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ltb/a;->ei()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xc0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/bottom/action/f$a;->a(I)V

    new-instance v0, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    aput-object v0, v3, v1

    invoke-direct {p0, v3}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

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

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf7

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lc5/b;->k(I[I)V

    iget-object p0, p0, Lc5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->F()Z

    move-result v2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->u()I

    move-result v3

    const/16 v4, 0xa7

    invoke-static {v3, v4}, Lo9/a;->b(II)I

    move-result v3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lk6/e;->E(I)Le9/c;

    move-result-object v3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4}, Lk6/e;->F()Le9/c;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/l1;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lg5/o;->e()Lg5/p$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Lx0/l1;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lg5/o;->m()Lg5/p$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lg5/o;->o()Lg5/p$a;

    move-result-object v4

    invoke-static {}, Lg5/o;->t()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lg5/p$a;->f:Ljava/util/List;

    new-instance v5, Lg5/p;

    invoke-direct {v5, v4}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/o;->j()Lg5/p$a;

    move-result-object v4

    new-instance v5, Lg5/p;

    invoke-direct {v5, v4}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Le9/d;->l2(Le9/c;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    new-instance v5, Lg5/p$a;

    invoke-direct {v5}, Lg5/p$a;-><init>()V

    const/16 v6, 0xed

    iput v6, v5, Lg5/p$a;->a:I

    iput-boolean v4, v5, Lg5/p$a;->g:Z

    new-instance v6, Ld3/a;

    iget-object v3, v3, Lx0/l1;->m:Lx0/y;

    invoke-direct {v6, v3}, Ld3/a;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lg5/p$a;->d:Lg5/p$b;

    new-instance v6, Lcom/android/camera/features/mode/cinematic/b;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lcom/android/camera/features/mode/cinematic/b;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v5, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lx0/l1;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v2, 0xd1

    iput v2, v0, Lg5/p$a;->a:I

    new-instance v2, Lw2/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lw2/q;-><init>(I)V

    iput-object v2, v0, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->hi()V

    invoke-static {}, Lg5/o;->A()Lg5/p$a;

    move-result-object v2

    new-instance v3, Lg5/p;

    invoke-direct {v3, v2}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltb/a;->mi()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lg5/o;->z()Lg5/p$a;

    move-result-object v2

    invoke-static {}, Lg5/o;->w()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lg5/p$a;->f:Ljava/util/List;

    invoke-static {v2, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v1}, La1/g1;->A0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lg5/o;->r()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v0}, Ltb/a;->wh()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lg5/o;->f()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lg5/o;->d()Lg5/p$a;

    move-result-object v1

    new-instance v2, Lg5/p;

    invoke-direct {v2, v1}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->F()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->I1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->u3()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    :cond_8
    :goto_0
    if-eqz v4, :cond_9

    invoke-static {}, Lg5/o;->l()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Lg5/o;->D()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Lc5/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lc5/b;->c:Lc5/c;

    if-nez v0, :cond_0

    new-instance v0, Lb4/e$a;

    invoke-direct {v0}, Lb4/e$a;-><init>()V

    iput-object v0, p0, Lc5/b;->c:Lc5/c;

    :cond_0
    iget-object p0, p0, Lc5/b;->c:Lc5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 7
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

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->A0:Z

    const v2, 0x7f080524

    const/16 v3, 0x20

    const/16 v4, 0xa7

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v1, v4}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "JPEG"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Le5/f$a;

    invoke-direct {v1, v3}, Le5/f$a;-><init>(I)V

    iput v5, v1, Le5/f$a;->n:I

    iput v2, v1, Le5/a$a;->d:I

    const v2, 0x7f1406b8

    iput v2, v1, Le5/a$a;->g:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v3, v2, La1/g1;->y0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    if-nez v3, :cond_0

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-direct {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;-><init>(La1/g1;)V

    iput-object v3, v2, La1/g1;->y0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    :cond_0
    iget-object v2, v2, La1/g1;->y0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->isActivated()Z

    move-result v2

    iput-boolean v2, v1, Le5/a$a;->i:Z

    new-instance v2, Lb4/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb4/d;-><init>(I)V

    iput-object v2, v1, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->xe()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Le5/f$a;

    invoke-direct {v1, v3}, Le5/f$a;-><init>(I)V

    iput v5, v1, Le5/f$a;->n:I

    iput v2, v1, Le5/a$a;->d:I

    const v2, 0x7f1406b7

    iput v2, v1, Le5/a$a;->g:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->b0()La1/s0;

    move-result-object v2

    invoke-virtual {v2}, La1/s0;->isActivated()Z

    move-result v2

    iput-boolean v2, v1, Le5/a$a;->i:Z

    new-instance v2, Lt3/a;

    invoke-direct {v2, v5}, Lt3/a;-><init>(I)V

    iput-object v2, v1, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->D2()Z

    move-result v2

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    new-instance v1, Le5/f$a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Le5/f$a;-><init>(I)V

    const/4 v2, 0x3

    iput v2, v1, Le5/f$a;->n:I

    const v2, 0x7f080419

    iput v2, v1, Le5/a$a;->d:I

    const v2, 0x7f140076

    iput v2, v1, Le5/a$a;->g:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->O:La1/u0;

    invoke-virtual {v2, v4}, La1/u0;->d(I)Z

    move-result v2

    iput-boolean v2, v1, Le5/a$a;->i:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    new-instance v2, La4/e;

    invoke-direct {v2, p0, v5}, La4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lc5/b;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lg5/p$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lg5/p$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final j(Lc5/e;)Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    invoke-static {}, Lu0/a;->B()La1/g1;

    invoke-static {}, Lc5/b;->q()I

    move-result v0

    const/16 v1, 0xa7

    invoke-static {v0, v1}, Lo9/a;->b(II)I

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->E(I)Le9/c;

    move-result-object v0

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
    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->hi()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lg5/p$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    iget-object v2, p1, Lx0/l1;->t:Lx0/i;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ltb/a;->Qb()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lg5/p$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {v0}, Le9/d;->l2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getRawItemBuilder()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {p1}, Lx0/l1;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v1}, Ltb/a;->mi()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v1}, Ltb/a;->mi()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_6
    return-object p0
.end method
