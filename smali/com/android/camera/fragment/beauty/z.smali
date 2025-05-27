.class public final Lcom/android/camera/fragment/beauty/z;
.super Lcom/android/camera/fragment/beauty/x;
.source "SourceFile"


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;

.field public h:Lcom/android/camera/fragment/beauty/b0;

.field public final i:La1/t0;

.field public final j:La1/h;

.field public final k:La1/n0;

.field public final l:La1/o0;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lcom/android/camera/fragment/beauty/a0;

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "8"

    const-string v1, "9"

    const-string v2, "7"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/beauty/z;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La1/h1;La1/u0;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/x;-><init>(Ljava/lang/String;La1/h1;La1/u0;)V

    const-string p1, "sub_makeup"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/z;->f:Ljava/lang/String;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->w()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/z;->o:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/z;->g:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/z2;->o()Ljava/lang/String;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->c0()La1/t0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/z;->i:La1/t0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->Y()La1/h;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/z;->j:La1/h;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->U()La1/n0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/z;->k:La1/n0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p3

    invoke-virtual {p3}, La1/g1;->V()La1/o0;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/z;->l:La1/o0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p3

    iget-object v0, p3, La1/g1;->o0:Lx0/i1;

    if-nez v0, :cond_0

    new-instance v0, Lx0/i1;

    invoke-direct {v0, p3}, Lx0/i1;-><init>(La1/g1;)V

    iput-object v0, p3, La1/g1;->o0:Lx0/i1;

    :cond_0
    iget-object p3, p3, La1/g1;->o0:Lx0/i1;

    iget-object p3, p3, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/z;->m:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p3

    const/16 v0, 0x15

    invoke-virtual {p3, v0}, Lcom/android/camera/effect/t;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/t;->initPortraitStar()Ljava/util/ArrayList;

    move-result-object p3

    :cond_1
    invoke-virtual {p2, p1, p3}, La1/n0;->e(ILjava/util/ArrayList;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/a0;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/a0;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/z;->n:Lcom/android/camera/fragment/beauty/a0;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/z;->e()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/b0;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/z;->d(Lcom/android/camera/fragment/beauty/b0;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C(Lcom/android/camera/fragment/beauty/g;ZZ)V
    .locals 5

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/z;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->i:La1/t0;

    iget v1, p0, Lcom/android/camera/fragment/beauty/z;->o:I

    if-eqz p2, :cond_0

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/z;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/beauty/b0;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/z;->d(Lcom/android/camera/fragment/beauty/b0;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/g;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/z;->f:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/z;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "sub_filter"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v4, "none"

    if-nez p3, :cond_3

    const-string p3, "sub_makeup"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "attr_portrait_star_item_makeup"

    invoke-static {v1, p1, v4}, Lq7/a;->I0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "attr_portrait_star_item_filter"

    invoke-static {v1, p1, v4}, Lq7/a;->I0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iput-object v2, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "pref_beautify_portrait_star"

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "0"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/b0;

    :cond_6
    if-eqz p2, :cond_7

    const-string p1, "attr_portrait_star_item"

    invoke-static {v1, p1, v2}, Lq7/a;->I0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/z;->f(Lcom/android/camera/fragment/beauty/b0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;La1/h1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/x;->a(Ljava/lang/String;La1/h1;)V

    return-void
.end method

.method public final b(Lcom/android/camera/fragment/beauty/b0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Ls0/b;->o:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "sub_makeup"

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/z;->l:La1/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_camera_shader_coloreffect_degree_key"

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move p0, p2

    :goto_0
    new-instance p1, Lcom/android/camera/fragment/beauty/w$a;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/w$a;-><init>()V

    iput p2, p1, Lcom/android/camera/fragment/beauty/w$a;->a:I

    iput p0, p1, Lcom/android/camera/fragment/beauty/w$a;->b:I

    return-object p1
.end method

.method public final c(Lcom/android/camera/fragment/beauty/w$a;)I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/z;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sub_filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sub_makeup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/android/camera/fragment/beauty/w$a;->a:I

    goto :goto_0

    :cond_1
    iget p0, p1, Lcom/android/camera/fragment/beauty/w$a;->b:I

    :goto_0
    return p0
.end method

.method public final d(Lcom/android/camera/fragment/beauty/b0;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->j:La1/h;

    iget v1, p0, Lcom/android/camera/fragment/beauty/z;->o:I

    invoke-virtual {v0, v1}, La1/h;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/z;->b(Lcom/android/camera/fragment/beauty/b0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/w$a;->a:I

    if-ltz v0, :cond_0

    const-string v0, "sub_makeup"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/beauty/w$a;->b:I

    if-ltz p0, :cond_1

    const-string p0, "sub_filter"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public final e()V
    .locals 14

    const-string v0, "pref_camera_portrait_star_official_loaded_key"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/z;->n:Lcom/android/camera/fragment/beauty/a0;

    if-eqz v1, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4}, Lle/a;->f()Lle/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    invoke-virtual {v4}, Lle/a;->b()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    iget v0, p0, Lcom/android/camera/fragment/beauty/z;->o:I

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->restoreWorkspace(I)Z

    if-eqz v1, :cond_3

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/android/camera/fragment/beauty/a0;->loadAllOfficialItem(Landroid/content/Context;I)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->i:La1/t0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/n;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/beauty/z;->g:Ljava/util/HashMap;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/beauty/b0;

    iget-object v7, v5, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-class v7, Lcom/android/camera/fragment/beauty/b0;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Default"

    iget v11, p0, Lcom/android/camera/fragment/beauty/z;->o:I

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/a0;->getDefaultSpecifiedParameters()[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    move v10, v1

    invoke-static/range {v7 .. v13}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOrLoadDefault(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;Z)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/beauty/b0;

    iput-object v2, p0, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/b0;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/z;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/b0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/g;

    iget-object v3, v3, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/b0;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "pref_beautify_portrait_star"

    invoke-virtual {v2, v0, v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->Y()La1/h;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/z2;->T()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/x;->d:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {v4, v2}, Ls0/b;->a(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v4

    const-string v5, "_sub_makeup"

    invoke-static {v2, v5}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/android/camera/module/j0;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Ls0/b;->o:[Ljava/lang/String;

    invoke-static {v2, v5}, Ls0/b;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/b0;

    invoke-virtual {v1, v0}, La1/h;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/b0;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sub_makeup"

    invoke-virtual {v1, v0, v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/g;

    iget-object v2, v2, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/b0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/b0;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/z;->k:La1/n0;

    invoke-virtual {v2, v0}, La1/n0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, La1/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/b0;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/z;->l:La1/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pref_camera_shader_coloreffect_degree_key"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final f(Lcom/android/camera/fragment/beauty/b0;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->n:Lcom/android/camera/fragment/beauty/a0;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActive(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActive(Z)V

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->i:La1/t0;

    iget v3, p0, Lcom/android/camera/fragment/beauty/z;->o:I

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mIsOfficial:Z

    const-string v6, "Default"

    if-eqz v5, :cond_1

    sget v5, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iget-object v5, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mItemId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    const-string v5, "custom"

    :goto_0
    const-string v7, "pref_camera_portrait_star_workspace_used_key"

    invoke-virtual {v0, v7, v5}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v6, "pref_ai_beauty_key"

    invoke-static {v6}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    invoke-static {}, Lcom/android/camera/fragment/beauty/e0;->d()V

    :cond_3
    const-string v0, "pref_beautify_portrait_star"

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->j:La1/h;

    invoke-virtual {v0, v3}, La1/h;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/z;->b(Lcom/android/camera/fragment/beauty/b0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v6, Ls0/b;->o:[Ljava/lang/String;

    aget-object v0, v6, v0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/z;->c(Lcom/android/camera/fragment/beauty/w$a;)I

    move-result v1

    if-gez v1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v0}, Lcom/android/camera/z2;->p4(Ljava/lang/String;)V

    const-string v6, "sub_makeup"

    invoke-static {v1, v6, v0}, Lcom/android/camera/z2;->r4(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PortraitStarBusiness"

    const-string v4, "same item bypass beauty"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->m:Ljava/util/ArrayList;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lle/a;->f()Lle/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/g;

    iget-object v4, v4, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lle/a;->b()V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/e0;->b(Z)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->k:La1/n0;

    invoke-virtual {v0, v3}, La1/n0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, La1/n0;->setComponentValue(ILjava/lang/String;)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Xh()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lm9/e;->b(I)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/z;->l:La1/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_camera_shader_coloreffect_degree_key"

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/e0;->c(Z)V

    return-void
.end method

.method public final t()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/b0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->j:La1/h;

    iget v2, p0, Lcom/android/camera/fragment/beauty/z;->o:I

    invoke-virtual {v1, v2}, La1/h;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/z;->b(Lcom/android/camera/fragment/beauty/b0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/z;->c(Lcom/android/camera/fragment/beauty/w$a;)I

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/b0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->j:La1/h;

    iget v2, p0, Lcom/android/camera/fragment/beauty/z;->o:I

    invoke-virtual {v1, v2}, La1/h;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/z;->b(Lcom/android/camera/fragment/beauty/b0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/z;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sub_filter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "sub_makeup"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/android/camera/fragment/beauty/w$a;->a:I

    invoke-static {v3}, Lq7/a;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_portrait_star_item_makeup_adjust"

    invoke-static {v2, v4, v3}, Lq7/a;->I0(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/android/camera/fragment/beauty/w$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/android/camera/fragment/beauty/w$a;->b:I

    invoke-static {v3}, Lq7/a;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_portrait_star_item_filter_adjust"

    invoke-static {v2, v4, v3}, Lq7/a;->I0(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/android/camera/fragment/beauty/w$a;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/z;->l:La1/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_camera_shader_coloreffect_degree_key"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/b0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->j:La1/h;

    iget v2, p0, Lcom/android/camera/fragment/beauty/z;->o:I

    invoke-virtual {v1, v2}, La1/h;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/z;->b(Lcom/android/camera/fragment/beauty/b0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Ls0/b;->o:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/z;->c(Lcom/android/camera/fragment/beauty/w$a;)I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/z;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "sub_filter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/beauty/z;->l:La1/o0;

    const-string v8, "sub_makeup"

    if-nez v6, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v3, Lcom/android/camera/fragment/beauty/w$a;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v8, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToData(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput p1, v3, Lcom/android/camera/fragment/beauty/w$a;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pref_camera_shader_coloreffect_degree_key"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToData(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eq v4, p1, :cond_3

    invoke-static {v1}, Lcom/android/camera/z2;->p4(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->f:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/z;->f:Ljava/lang/String;

    invoke-static {p1, p0, v1}, Lcom/android/camera/z2;->r4(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/e0;->b(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v2, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/e0;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/b0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/z;->i:La1/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pref_beautify_portrait_star"

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sub_makeup"

    if-ne v1, v3, :cond_0

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/a0;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string v2, "sub_filter"

    if-ne v1, v2, :cond_1

    const/16 p0, 0x50

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->j:La1/h;

    iget v2, p0, Lcom/android/camera/fragment/beauty/z;->o:I

    invoke-virtual {v1, v2}, La1/h;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ls0/b;->o:[Ljava/lang/String;

    aget-object v0, v1, v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->d:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {p0, v0}, Ls0/b;->a(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method
