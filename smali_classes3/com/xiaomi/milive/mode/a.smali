.class public final Lcom/xiaomi/milive/mode/a;
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
    .locals 3
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

    invoke-static {}, Lcom/android/camera/z2;->M1()V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Re()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xbb

    iput v1, v0, Lg5/p$a;->a:I

    const/16 v1, 0x11

    iput v1, v0, Lg5/p$a;->b:I

    new-instance v1, Lg4/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lg4/f;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->c:Lg5/p$c;

    new-instance v1, Lb4/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lb4/d;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg5/u;->b()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg5/u;->j()Lg5/p$a;

    move-result-object v0

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final b()Ll4/b;
    .locals 7

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->K()Z

    move-result v0

    const/16 v1, 0xc0

    if-eqz v0, :cond_0

    invoke-static {}, Ld7/k3;->a()Ld7/k3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld7/k3;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->kd()V

    :cond_1
    const/16 v0, 0xc1

    :goto_0
    new-instance v2, Ll4/w;

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v5, v4}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    new-instance v4, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    const/4 v5, 0x2

    iput v5, v4, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v6, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v6, v4}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-static {v0}, Landroidx/constraintlayout/core/b;->a(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object v0

    new-instance v6, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v6, v0}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    aput-object v6, v3, v5

    new-instance v0, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    iput v1, v0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v5, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v5, v0}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v0, 0x3

    aput-object v5, v3, v0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    iput v1, v0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v4, v0, Lcom/android/camera/fragment/bottom/action/c$a;->d:Z

    new-instance v1, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    iput-boolean v4, v0, Lcom/android/camera/fragment/bottom/action/j$a;->c:Z

    const/16 v1, 0xc5

    iput v1, v0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v1, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/a;->r()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-direct {v2, v3}, Ll4/w;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v2
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

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xda

    aput v3, v1, v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Lc5/b;->k(I[I)V

    new-array v0, v0, [I

    const/16 v1, 0xdb

    aput v1, v0, v2

    invoke-virtual {p0, v3, v0}, Lc5/b;->k(I[I)V

    iget-object p0, p0, Lc5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg5/o;->e()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-object v0, v0, Ly0/e;->o:Ly0/c;

    invoke-virtual {v0}, Ly0/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {}, Lg5/o;->i()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lg5/o;->o()Lg5/p$a;

    move-result-object v0

    invoke-static {}, Lg5/o;->t()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lg5/p$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final e()I
    .locals 0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Re()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lc5/c;
    .locals 1

    iget-object v0, p0, Lc5/b;->c:Lc5/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milive/mode/a$a;

    invoke-direct {v0}, Lcom/xiaomi/milive/mode/a$a;-><init>()V

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

    new-instance v2, Le5/f$a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Le5/f$a;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v2, Le5/f$a;->n:I

    const v4, 0x7f080608

    iput v4, v2, Le5/a$a;->d:I

    const v4, 0x7f080609

    iput v4, v2, Le5/a$a;->f:I

    const v4, 0x7f1400a5

    iput v4, v2, Le5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/z2;->A()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, v2, Le5/a$a;->i:Z

    new-instance v4, Ll4/e;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v6}, Ll4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->Re()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->W()La1/p0;

    move-result-object v2

    new-instance v4, Le5/f$a;

    const/16 v7, 0x19

    invoke-direct {v4, v7}, Le5/f$a;-><init>(I)V

    iput v5, v4, Le5/f$a;->n:I

    const v7, 0x7f080429

    iput v7, v4, Le5/a$a;->d:I

    const v7, 0x7f08042a

    iput v7, v4, Le5/a$a;->f:I

    const v7, 0x7f1405ec

    iput v7, v4, Le5/a$a;->g:I

    const-string v7, "0"

    invoke-virtual {v2}, La1/p0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, v4, Le5/a$a;->i:Z

    new-instance v2, Lc3/a;

    invoke-direct {v2, p0, v6}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v2

    const-class v4, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2, v4}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lpg/f;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Lcom/android/camera/v0;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lcom/android/camera/v0;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v7

    const-string v8, "live_effect_template"

    invoke-virtual {v7, v8, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v2

    new-instance v7, Le5/f$a;

    const/16 v8, 0x24

    invoke-direct {v7, v8}, Le5/f$a;-><init>(I)V

    iput v5, v7, Le5/f$a;->n:I

    const v5, 0x7f0807a0

    iput v5, v7, Le5/a$a;->d:I

    const v5, 0x7f0807a1

    iput v5, v7, Le5/a$a;->f:I

    const v5, 0x7f140d12

    iput v5, v7, Le5/a$a;->g:I

    iput-boolean v4, v7, Le5/a$a;->k:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v7, Le5/a$a;->i:Z

    new-instance v2, Lk4/g;

    invoke-direct {v2, v1}, Lk4/g;-><init>(I)V

    iput-object v2, v7, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/xiaomi/milive/mode/b;

    invoke-direct {v1}, Lcom/xiaomi/milive/mode/b;-><init>()V

    iput-object v1, v7, Le5/a$a;->m:Le5/a$b;

    new-instance v1, Le5/f;

    invoke-direct {v1, v7}, Le5/f;-><init>(Le5/f$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->z0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const/16 v2, 0xbe

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

    if-eqz v1, :cond_3

    invoke-virtual {p0, v6, v2}, Lc5/b;->m(II)Le5/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbe

    return p0
.end method

.method public final j(Lc5/e;)Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lg5/p$a;

    invoke-direct {p1}, Lg5/p$a;-><init>()V

    const/16 v0, 0xd9

    iput v0, p1, Lg5/p$a;->a:I

    new-instance v0, Lz2/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz2/a;-><init>(I)V

    iput-object v0, p1, Lg5/p$a;->c:Lg5/p$c;

    new-instance v0, Lz2/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz2/b;-><init>(I)V

    iput-object v0, p1, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    const v0, 0x800003

    iput v0, p1, Lg5/p$a;->b:I

    new-instance v1, Lg5/p;

    invoke-direct {v1, p1}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/l1;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lg5/p$a;

    move-result-object p1

    iput v0, p1, Lg5/p$a;->b:I

    invoke-static {p1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg5/p;

    invoke-direct {v0, p1}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final r()Lcom/android/camera/fragment/bottom/action/a;
    .locals 1

    invoke-super {p0}, Lc5/b;->r()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    const v0, 0x7f0b0949

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/d$a;->c:I

    new-instance v0, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    const-string v0, "attr_click_beauty_show_bottom_button"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lc5/b;->v(Landroid/view/View;)V

    return-void
.end method
