.class public final Lcom/android/camera/features/mode/aiwatermark/b;
.super Lc5/b;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/b;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ltf/j;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/aiwatermark/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
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

    invoke-virtual {v0}, Lx0/l1;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg5/u;->g()Lg5/p$a;

    move-result-object v1

    new-instance v2, Lg5/p;

    invoke-direct {v2, v1}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lx0/l1;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xc9

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lb4/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb4/b;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, Lb4/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb4/c;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
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

    invoke-virtual {v0}, Ltb/a;->V6()V

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

    const/16 v2, 0xc1

    invoke-static {v2}, Landroidx/constraintlayout/core/b;->a(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lc5/b;->r()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
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

    const/16 v2, 0xff2

    aput v2, v0, v1

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lc5/b;->k(I[I)V

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

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->u()I

    move-result v2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/l1;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lg5/o;->e()Lg5/p$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lg5/o;->o()Lg5/p$a;

    move-result-object v3

    invoke-static {}, Lg5/o;->t()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lg5/p$a;->f:Ljava/util/List;

    new-instance v4, Lg5/p;

    invoke-direct {v4, v3}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lx0/l1;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lg5/o;->b()Lg5/p$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lg5/o;->A()Lg5/p$a;

    move-result-object v3

    new-instance v4, Lg5/p;

    invoke-direct {v4, v3}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/o;->v()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    invoke-static {}, Lg5/o;->p()Lg5/p$a;

    move-result-object v0

    iput-object v3, v0, Lg5/p$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lz0/f;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lg5/o;->x()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->A0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lg5/o;->r()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v0}, Lx0/l1;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lg5/o;->h()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    invoke-static {}, Lg5/o;->y()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_6
    return-object p0
.end method

.method public final f()Lc5/c;
    .locals 1

    iget-object v0, p0, Lc5/b;->c:Lc5/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/aiwatermark/b$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/aiwatermark/b$a;-><init>()V

    iput-object v0, p0, Lc5/b;->c:Lc5/c;

    :cond_0
    iget-object p0, p0, Lc5/b;->c:Lc5/c;

    return-object p0
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

    iget-boolean v1, p0, Lcom/android/camera/features/mode/aiwatermark/b;->d:Z

    const/16 v2, 0xcd

    if-eqz v1, :cond_1

    invoke-static {}, Ll1/a;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->z0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3, v2}, Lc5/b;->l(II)Le5/f$a;

    move-result-object v1

    new-instance v2, Le5/f;

    invoke-direct {v2, v1}, Le5/f;-><init>(Le5/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/aiwatermark/b;->y(I)Le5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/aiwatermark/b;->y(I)Le5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->z0()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3, v2}, Lc5/b;->n(II)Le5/f$a;

    move-result-object v1

    new-instance v3, Le5/f;

    invoke-direct {v3, v1}, Le5/f;-><init>(Le5/f$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->O:La1/u0;

    invoke-virtual {v1}, La1/u0;->E()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3, v2}, Lc5/b;->m(II)Le5/f$a;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, 0x5

    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/aiwatermark/b;->y(I)Le5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/aiwatermark/b;->y(I)Le5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcd

    return p0
.end method

.method public final h()Lf5/b;
    .locals 1

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
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->K()Z

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lg5/p$a;

    move-result-object v0

    iput v1, v0, Lg5/p$a;->b:I

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lg5/p$a;

    move-result-object v0

    iput v1, v0, Lg5/p$a;->b:I

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx0/l1;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->yd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lg5/p$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lx0/l1;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final y(I)Le5/f;
    .locals 2

    new-instance v0, Le5/f$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le5/f$a;-><init>(I)V

    iput p1, v0, Le5/f$a;->n:I

    const p1, 0x7f0802ff

    iput p1, v0, Le5/a$a;->d:I

    const p1, 0x7f080300

    iput p1, v0, Le5/a$a;->f:I

    const p1, 0x7f140022

    iput p1, v0, Le5/a$a;->g:I

    new-instance p1, Lcom/android/camera/features/mode/aiwatermark/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, Landroidx/constraintlayout/core/state/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    iput-object p0, v0, Le5/a$a;->b:Le5/a$c;

    new-instance p0, Le5/f;

    invoke-direct {p0, v0}, Le5/f;-><init>(Le5/f$a;)V

    return-object p0
.end method
