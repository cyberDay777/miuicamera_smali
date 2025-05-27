.class public final Ly3/k;
.super Lc5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
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

    const/16 v2, 0xb0

    aput v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lc5/b;->k(I[I)V

    iget-object p0, p0, Lc5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

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
    invoke-static {}, Lg5/o;->A()Lg5/p$a;

    move-result-object v2

    new-instance v3, Lg5/p;

    invoke-direct {v3, v2}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/o;->v()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-static {}, Lg5/o;->p()Lg5/p$a;

    move-result-object v0

    iput-object v2, v0, Lg5/p$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lz0/f;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lg5/o;->x()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->A0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lg5/o;->r()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v0}, Lx0/l1;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lg5/o;->h()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    invoke-static {}, Lg5/o;->D()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Lc5/c;
    .locals 0

    new-instance p0, Ly3/k$a;

    invoke-direct {p0}, Ly3/k$a;-><init>()V

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

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    const/16 v2, 0xe4

    iget-object v3, p0, Lc5/b;->a:Landroid/content/Context;

    const v4, 0x7f0e0043

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->N1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Nh()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le5/b$a;

    const/4 v6, 0x5

    invoke-direct {v1, v6}, Le5/b$a;-><init>(I)V

    iput v4, v1, Le5/b$a;->n:I

    new-instance v6, Lcom/android/camera/s1;

    invoke-direct {v6, v3, v2}, Lcom/android/camera/s1;-><init>(Landroid/content/Context;I)V

    iput-object v6, v1, Le5/b$a;->o:Le5/b$b;

    iput-boolean v5, v1, Le5/a$a;->j:Z

    iput-boolean v5, v1, Le5/a$a;->i:Z

    new-instance v6, Lv3/b;

    invoke-direct {v6, v5}, Lv3/b;-><init>(I)V

    iput-object v6, v1, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    const v6, 0x7f1400f0

    iput v6, v1, Le5/a$a;->g:I

    new-instance v6, Le5/b;

    invoke-direct {v6, v1}, Le5/b;-><init>(Le5/b$a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Le5/g$a;

    invoke-direct {v1}, Le5/g$a;-><init>()V

    iput v4, v1, Le5/b$a;->n:I

    new-instance v4, Lvh/f;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lvh/f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Le5/b$a;->o:Le5/b$b;

    iput-boolean v5, v1, Le5/a$a;->k:Z

    iput-boolean v5, v1, Le5/b$a;->p:Z

    new-instance v3, Le5/g;

    invoke-direct {v3, v1}, Le5/g;-><init>(Le5/g$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v2}, Lc5/b;->n(II)Le5/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe4

    return p0
.end method

.method public final j(Lc5/e;)Ljava/util/ArrayList;
    .locals 2

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
    invoke-static {}, Lcom/android/camera/z2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc5/b;->q()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiDetectItemBuilder()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->yd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lg5/p$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lx0/l1;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method
