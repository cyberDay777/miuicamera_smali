.class public final Lv3/c;
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

    invoke-super {p0}, Lc5/b;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/android/camera/z2;->M1()V

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->q3()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lc5/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/camera/z2;->B2(Landroid/content/Context;)Z

    move-result p0

    new-instance v2, Lg5/p$a;

    invoke-direct {v2}, Lg5/p$a;-><init>()V

    const/16 v3, 0xa9

    iput v3, v2, Lg5/p$a;->a:I

    new-instance v3, Lv3/a;

    invoke-direct {v3, p0}, Lv3/a;-><init>(Z)V

    iput-object v3, v2, Lg5/p$a;->c:Lg5/p$c;

    new-instance p0, Lw2/c;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lw2/c;-><init>(I)V

    iput-object p0, v2, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    const/16 p0, 0x11

    iput p0, v2, Lg5/p$a;->b:I

    invoke-static {v2, v1}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lg5/u;->j()Lg5/p$a;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b()Ll4/b;
    .locals 4

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->qh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll1/a;->t()V

    invoke-virtual {p0}, Ltb/a;->kd()V

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, Ll4/b;

    const/4 v1, 0x3

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

    invoke-static {p0}, Landroidx/constraintlayout/core/b;->a(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 p0, 0x2

    aput-object v2, v1, p0

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

    const/16 v2, 0xff0

    aput v2, v0, v1

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lc5/b;->k(I[I)V

    iget-object p0, p0, Lc5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg5/o;->o()Lg5/p$a;

    move-result-object v0

    invoke-static {}, Lg5/o;->u()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lg5/p$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Lc5/c;
    .locals 1

    iget-object v0, p0, Lc5/b;->c:Lc5/c;

    if-nez v0, :cond_0

    new-instance v0, Lv3/c$a;

    invoke-direct {v0}, Lv3/c$a;-><init>()V

    iput-object v0, p0, Lc5/b;->c:Lc5/c;

    :cond_0
    iget-object p0, p0, Lc5/b;->c:Lc5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 5
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

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->q3()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Ll1/a;->m:Z

    iget-object p0, p0, Lc5/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/camera/z2;->B2(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    new-instance v1, Le5/f$a;

    if-eqz p0, :cond_1

    const/16 v4, 0x16

    goto :goto_1

    :cond_1
    const/16 v4, 0x17

    :goto_1
    invoke-direct {v1, v4}, Le5/f$a;-><init>(I)V

    const/4 v4, 0x3

    iput v4, v1, Le5/f$a;->n:I

    iput-boolean v3, v1, Le5/a$a;->j:Z

    if-eqz p0, :cond_2

    const v4, 0x7f08064d

    goto :goto_2

    :cond_2
    const v4, 0x7f08064c

    :goto_2
    iput v4, v1, Le5/a$a;->d:I

    iput-boolean v2, v1, Le5/a$a;->k:Z

    if-eqz p0, :cond_3

    const p0, 0x7f140099

    goto :goto_3

    :cond_3
    const p0, 0x7f140098

    :goto_3
    iput p0, v1, Le5/a$a;->g:I

    new-instance p0, Lv3/b;

    invoke-direct {p0, v3}, Lv3/b;-><init>(I)V

    iput-object p0, v1, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa6

    return p0
.end method

.method public final j(Lc5/e;)Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method
