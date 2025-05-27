.class public final Lx2/a;
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
    .locals 5
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

    const/16 v1, 0xa4

    invoke-static {v0, v1}, Lo9/a;->b(II)I

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->E(I)Le9/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
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

    invoke-static {v0}, Le9/d;->M2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg5/u;->h()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, La1/g1;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg5/u;->l()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->M1()V

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->h1()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v3, 0x91

    iput v3, v0, Lg5/p$a;->a:I

    new-instance v3, La4/g;

    invoke-direct {v3, v1}, La4/g;-><init>(I)V

    iput-object v3, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v3, La4/h;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, La4/h;-><init>(I)V

    iput-object v3, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v3, 0xd9

    iput v3, v0, Lg5/p$a;->a:I

    new-instance v3, Lg5/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lg5/g;-><init>(I)V

    iput-object v3, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v3, Lcom/android/camera/features/mode/cinematic/a;

    invoke-direct {v3, v1}, Lcom/android/camera/features/mode/cinematic/a;-><init>(I)V

    iput-object v3, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()Ll4/b;
    .locals 5

    new-instance p0, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/h$a;->c:Z

    new-instance v1, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    new-instance p0, Le0/g;

    invoke-direct {p0, v1}, Le0/g;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Lcom/android/camera/fragment/bottom/action/a;->b:Lcom/android/camera/fragment/bottom/action/a$b;

    new-instance p0, Ll4/d;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    aput-object v1, v2, v0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/action/f$a;->a(I)V

    new-instance v1, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Ll4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 7
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CinemasterModeUI"

    const-string v3, "getFragmentInfo: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc5/b;->b:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, -0x8

    aput v6, v5, v0

    invoke-virtual {p0, v2, v5}, Lc5/b;->k(I[I)V

    new-array v2, v4, [I

    const/16 v4, -0xb

    aput v4, v2, v0

    invoke-virtual {p0, v3, v2}, Lc5/b;->k(I[I)V

    return-object v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v0}, Lx0/e0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg5/o;->C()Lg5/p$a;

    move-result-object v0

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/o;->B()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v0

    const/16 v1, 0xa4

    invoke-static {v0, v1}, Lo9/a;->b(II)I

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->E(I)Le9/c;

    move-result-object v0

    invoke-static {}, Lg5/o;->j()Lg5/p$a;

    move-result-object v1

    new-instance v2, Lg5/p;

    invoke-direct {v2, v1}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Le9/d;->X2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lg5/p$a;

    invoke-direct {v1}, Lg5/p$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, Lg5/p$a;->a:I

    new-instance v2, Lw2/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lw2/b;-><init>(I)V

    iput-object v2, v1, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {v0}, Le9/d;->Y2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg5/o;->m()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lg5/o;->o()Lg5/p$a;

    move-result-object v0

    invoke-static {}, Lg5/o;->t()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lg5/p$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->wh()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lg5/o;->f()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lg5/o;->d()Lg5/p$a;

    move-result-object v1

    new-instance v2, Lg5/p;

    invoke-direct {v2, v1}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltb/a;->Z3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ltb/a;->ka()V

    invoke-static {}, Lg5/o;->a()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_4
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

    new-instance v0, Lx2/a$a;

    invoke-direct {v0}, Lx2/a$a;-><init>()V

    iput-object v0, p0, Lc5/b;->c:Lc5/c;

    :cond_0
    iget-object p0, p0, Lc5/b;->c:Lc5/c;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method

.method public final j(Lc5/e;)Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->K()Z

    move-result v0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lg5/p$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg5/p;

    invoke-direct {v2, v1}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lg5/p$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg5/p;

    invoke-direct {v2, v1}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    const/16 v2, 0xa4

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lc5/e;->a:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p1, Lc5/e;->a:Z

    invoke-static {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(IZ)Lg5/p$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v3, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->h1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lc5/e;->a:Z

    invoke-static {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(IZ)Lg5/p$a;

    move-result-object v3

    invoke-static {v3, v3, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v1}, Ltb/a;->Z3()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ltb/a;->ka()V

    iget-boolean p1, p1, Lc5/e;->a:Z

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioZoomItemBuilder(IZ)Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method
