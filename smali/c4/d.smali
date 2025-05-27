.class public final Lc4/d;
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
    .locals 4
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

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lo9/a;->b(II)I

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->E(I)Le9/c;

    move-result-object v0

    invoke-super {p0}, Lc5/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-static {}, Lg5/u;->i()Lg5/p$a;

    move-result-object v2

    new-instance v3, Lg5/p;

    invoke-direct {v3, v2}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    iget-object v3, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le9/d;->M2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg5/u;->h()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La1/g1;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg5/u;->l()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->M1()V

    invoke-static {}, Lg5/u;->j()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()Ll4/b;
    .locals 3

    new-instance p0, Ll4/b;

    const/4 v0, 0x3

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

    new-instance v1, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->ei()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc2

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/f$a;->a(I)V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 v1, 0x2

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
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->u()I

    move-result v1

    const/16 v2, 0xb4

    invoke-static {v1, v2}, Lo9/a;->b(II)I

    move-result v1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk6/e;->E(I)Le9/c;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/l1;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lg5/o;->e()Lg5/p$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lg5/o;->C()Lg5/p$a;

    move-result-object v2

    new-instance v3, Lg5/p;

    invoke-direct {v3, v2}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/o;->B()Lg5/p$a;

    move-result-object v2

    new-instance v3, Lg5/p;

    invoke-direct {v3, v2}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/o;->o()Lg5/p$a;

    move-result-object v2

    invoke-static {}, Lg5/o;->t()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lg5/p$a;->f:Ljava/util/List;

    new-instance v3, Lg5/p;

    invoke-direct {v3, v2}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/o;->j()Lg5/p$a;

    move-result-object v2

    new-instance v3, Lg5/p;

    invoke-direct {v3, v2}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Le9/d;->X2(Le9/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lg5/p$a;

    invoke-direct {v1}, Lg5/p$a;-><init>()V

    const/16 v3, 0x104

    iput v3, v1, Lg5/p$a;->a:I

    new-instance v3, Lw2/b;

    invoke-direct {v3, v2}, Lw2/b;-><init>(I)V

    iput-object v3, v1, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v0}, Lx0/l1;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg5/o;->m()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->hi()V

    invoke-virtual {v0}, Ltb/a;->Z3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ltb/a;->ka()V

    invoke-static {}, Lg5/o;->a()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v0}, Ltb/a;->wh()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lg5/o;->f()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lg5/o;->d()Lg5/p$a;

    move-result-object v1

    new-instance v3, Lg5/p;

    invoke-direct {v3, v1}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->F()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->I1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ltb/a;->Ya()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {}, Lg5/o;->l()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lg5/o;->l()Lg5/p$a;

    move-result-object v0

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0x207

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :goto_0
    return-object p0
.end method

.method public final f()Lc5/c;
    .locals 1

    iget-object v0, p0, Lc5/b;->c:Lc5/c;

    if-nez v0, :cond_0

    new-instance v0, Lc4/d$a;

    invoke-direct {v0}, Lc4/d$a;-><init>()V

    iput-object v0, p0, Lc5/b;->c:Lc5/c;

    :cond_0
    iget-object p0, p0, Lc5/b;->c:Lc5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 9
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

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->ka()V

    invoke-virtual {v1}, Ltb/a;->Z3()Z

    move-result v2

    const/16 v3, 0xb4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lz6/e$a;->a:Lz6/e;

    const-class v5, Ld7/t2;

    invoke-virtual {v2, v5}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v2

    check-cast v2, Ld7/t2;

    invoke-interface {v2}, Ld7/t2;->x6()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Le5/f$a;

    const/16 v5, 0x25

    invoke-direct {v2, v5}, Le5/f$a;-><init>(I)V

    iput v4, v2, Le5/f$a;->n:I

    const v5, 0x7f0805c3

    iput v5, v2, Le5/a$a;->d:I

    const v5, 0x7f140935

    iput v5, v2, Le5/a$a;->g:I

    invoke-static {v3}, Lcom/android/camera/z2;->i3(I)Z

    move-result v5

    iput-boolean v5, v2, Le5/a$a;->h:Z

    new-instance v5, Lc4/b;

    invoke-direct {v5}, Lc4/b;-><init>()V

    iput-object v5, v2, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-boolean v2, v2, La1/g1;->x0:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ltb/a;->ih()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/android/camera/z2;->L2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-eqz v2, :cond_2

    const v6, 0x7f080558

    goto :goto_1

    :cond_2
    const v6, 0x7f080419

    :goto_1
    new-instance v7, Le5/f$a;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Le5/f$a;-><init>(I)V

    const/4 v8, 0x3

    iput v8, v7, Le5/f$a;->n:I

    iput v6, v7, Le5/a$a;->d:I

    iput v5, v7, Le5/a$a;->f:I

    const v6, 0x7f140076

    iput v6, v7, Le5/a$a;->g:I

    invoke-virtual {v1}, Ltb/a;->ih()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/android/camera/z2;->L2(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const-string v6, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {v1, v6, v5}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->G:Lx0/r;

    invoke-virtual {v1, v3}, Lx0/h1;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    iput-boolean v4, v7, Le5/a$a;->i:Z

    new-instance v1, Lc4/a;

    invoke-direct {v1, p0, v2}, Lc4/a;-><init>(Lc4/d;Z)V

    iput-object v1, v7, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v7, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_6
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
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
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc5/b;->q()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lo9/a;->b(II)I

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk6/e;->E(I)Le9/c;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->K()Z

    move-result v2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->F()Z

    move-result v3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/l1;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x800003

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lg5/p$a;

    move-result-object v5

    iput v4, v5, Lg5/p$a;->b:I

    invoke-static {v5, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lg5/p$a;

    move-result-object v5

    iput v4, v5, Lg5/p$a;->b:I

    invoke-static {v5, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ltb/a;->hi()V

    invoke-virtual {v4}, Ltb/a;->Z3()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ltb/a;->ka()V

    iget-boolean p1, p1, Lc5/e;->a:Z

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioZoomItemBuilder(IZ)Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    if-eqz v3, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->u:Lx0/f;

    iget-boolean p1, p1, Lx0/f;->b:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCclockExtraItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lg5/p$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg5/p;

    invoke-direct {v1, p1}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Le9/d;->X2(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoLogItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object p0
.end method
