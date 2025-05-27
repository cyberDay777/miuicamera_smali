.class public final Lcom/android/camera/features/mode/cinematic/c;
.super Lc5/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/android/camera/features/mode/cinematic/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/camera/features/mode/cinematic/c$b;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/cinematic/c$b;-><init>(Lcom/android/camera/features/mode/cinematic/c;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/c;->d:Lcom/android/camera/features/mode/cinematic/c$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
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

    iget-object v0, v0, Lx0/l1;->t:Lx0/i;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Qb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg5/u;->c()Lg5/p$a;

    move-result-object v0

    new-instance v1, Lg5/p;

    invoke-direct {v1, v0}, Lg5/p;-><init>(Lg5/p$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
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

    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/f$a;->a(I)V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xcc

    aput v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lc5/b;->k(I[I)V

    :goto_0
    iget-object p0, p0, Lc5/b;->b:Landroid/util/SparseArray;

    return-object p0

    nop

    :array_0
    .array-data 4
        0xcc
        0xff3
    .end array-data
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lg5/o;->e()Lg5/p$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    new-instance v1, Lg5/p$a;

    invoke-direct {v1}, Lg5/p$a;-><init>()V

    const/16 v2, 0xdb

    iput v2, v1, Lg5/p$a;->a:I

    new-instance v2, Lg4/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lg4/c;-><init>(I)V

    iput-object v2, v1, Lg5/p$a;->d:Lg5/p$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg5/o;->n()Lg5/p$a;

    move-result-object v4

    new-instance v5, Lg5/p;

    invoke-direct {v5, v4}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4}, Lz0/f;->u()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lg5/p$a;

    invoke-direct {v4}, Lg5/p$a;-><init>()V

    const/16 v5, 0xb7

    iput v5, v4, Lg5/p$a;->a:I

    new-instance v5, Lf2/b;

    invoke-direct {v5, v3}, Lf2/b;-><init>(I)V

    iput-object v5, v4, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v4, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    iget-object v4, v4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->W2()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lg5/p$a;

    invoke-direct {v4}, Lg5/p$a;-><init>()V

    const/16 v5, 0xe5

    iput v5, v4, Lg5/p$a;->a:I

    new-instance v5, Landroidx/constraintlayout/core/state/c;

    invoke-direct {v5, v3}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v5, v4, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v4, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v4, Lg5/p$a;

    invoke-direct {v4}, Lg5/p$a;-><init>()V

    const/16 v5, 0xc3

    iput v5, v4, Lg5/p$a;->a:I

    new-instance v5, Landroidx/constraintlayout/core/state/e;

    invoke-direct {v5, v3}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    iput-object v5, v4, Lg5/p$a;->d:Lg5/p$b;

    invoke-static {v4, v2}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    iput-object v2, v1, Lg5/p$a;->f:Ljava/util/List;

    new-instance v2, Lg5/p;

    invoke-direct {v2, v1}, Lg5/p;-><init>(Lg5/p$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lx0/l1;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg5/o;->m()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Z3()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lg5/p$a;

    invoke-direct {v0}, Lg5/p$a;-><init>()V

    const/16 v1, 0xb20

    iput v1, v0, Lg5/p$a;->a:I

    new-instance v1, Lg5/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg5/i;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->d:Lg5/p$b;

    new-instance v1, Lw2/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lw2/n;-><init>(I)V

    iput-object v1, v0, Lg5/p$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final f()Lc5/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lc5/b;->c:Lc5/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/c$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/c$a;-><init>()V

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

    invoke-static {}, Lcom/android/camera/z2;->u1()Z

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0xe3

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lc5/b;->n(II)Le5/f$a;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_0
    new-instance v1, Le5/e$a;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Le5/e$a;-><init>(I)V

    const v4, 0x7f0e0043

    iput v4, v1, Le5/b$a;->n:I

    new-instance v5, Lcom/android/camera/s1;

    iget-object v6, p0, Lc5/b;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Lcom/android/camera/s1;-><init>(Landroid/content/Context;I)V

    iput-object v5, v1, Le5/b$a;->o:Le5/b$b;

    const/4 v3, 0x1

    iput-boolean v3, v1, Le5/a$a;->j:Z

    iput-boolean v3, v1, Le5/a$a;->i:Z

    new-instance v5, Lcom/android/camera/features/mode/cinematic/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/camera/features/mode/cinematic/a;-><init>(I)V

    iput-object v5, v1, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    const v5, 0x7f1400f0

    iput v5, v1, Le5/a$a;->g:I

    new-instance v5, Le5/e;

    invoke-direct {v5, v1}, Le5/e;-><init>(Le5/e$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/z2;->s1()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Le5/e$a;

    invoke-direct {v1, v3}, Le5/e$a;-><init>(I)V

    iput v4, v1, Le5/b$a;->n:I

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/c;->d:Lcom/android/camera/features/mode/cinematic/c$b;

    iput-object v4, v1, Le5/b$a;->o:Le5/b$b;

    iput-boolean v3, v1, Le5/a$a;->j:Z

    iput-boolean v3, v1, Le5/a$a;->i:Z

    new-instance v4, Lcom/android/camera/u5;

    invoke-direct {v4, p0, v3}, Lcom/android/camera/u5;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    const v4, 0x7f140039

    iput v4, v1, Le5/a$a;->g:I

    new-instance v4, Le5/e;

    invoke-direct {v4, v1}, Le5/e;-><init>(Le5/e$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->D5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Le5/f$a;

    invoke-direct {v1, v3}, Le5/f$a;-><init>(I)V

    invoke-static {}, Lcom/android/camera/z2;->u1()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :goto_0
    iput v2, v1, Le5/f$a;->n:I

    const v2, 0x7f0805b9

    iput v2, v1, Le5/a$a;->d:I

    iput v2, v1, Le5/a$a;->f:I

    const v2, 0x7f14004c

    iput v2, v1, Le5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/z2;->s1()Z

    move-result v2

    iput-boolean v2, v1, Le5/a$a;->i:Z

    new-instance v2, Lcom/android/camera/features/mode/cinematic/b;

    invoke-direct {v2, p0, v6}, Lcom/android/camera/features/mode/cinematic/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Le5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/activity/result/a;->h(Le5/f$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lc5/b;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lg5/p$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final j(Lc5/e;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->K()Z

    move-result v1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/l1;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lg5/p$a;

    move-result-object v2

    const v3, 0x800003

    iput v3, v2, Lg5/p$a;->b:I

    invoke-static {v2, p0}, Landroidx/activity/e;->h(Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->Z3()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lc5/e;->a:Z

    const/16 v1, 0xe3

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioTrackItemBuilder(IZ)Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    iget-object p1, v0, Lx0/l1;->t:Lx0/i;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ltb/a;->Qb()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ll1/a;->f()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->u:Lx0/f;

    iget-boolean p1, p1, Lx0/f;->b:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCclockExtraItemBuilder()Lg5/p$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/constraintlayout/core/a;->l(Lg5/p$a;Lg5/p$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final s()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()I
    .locals 0

    const p0, 0x7f140076

    return p0
.end method

.method public final u()I
    .locals 0

    const p0, 0x7f080419

    return p0
.end method
