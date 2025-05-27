.class public final Lcom/android/camera/fragment/beauty/b0;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final declareComponentList()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->c0()La1/t0;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->Y()La1/h;

    move-result-object v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v0}, Lcom/android/camera/data/data/d;-><init>(Lle/a;)V

    invoke-virtual {v2}, La1/h;->getDisplayTitleString()I

    move-result v4

    const/16 v5, 0xa3

    invoke-virtual {v2, v5}, La1/h;->getKey(I)Ljava/lang/String;

    move-result-object v5

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput-object v5, v3, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    const-string v4, "0"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v0}, Lcom/android/camera/data/data/d;-><init>(Lle/a;)V

    invoke-virtual {v2}, La1/h;->getDisplayTitleString()I

    move-result v0

    iput v0, v3, Lcom/android/camera/data/data/d;->c:I

    const-string v0, "sub_makeup"

    iput-object v0, v3, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    const-string v0, "80"

    iput-object v0, v3, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v2, v0, La1/g1;->o0:Lx0/i1;

    if-nez v2, :cond_1

    new-instance v2, Lx0/i1;

    invoke-direct {v2, v0}, Lx0/i1;-><init>(La1/g1;)V

    iput-object v2, v0, La1/g1;->o0:Lx0/i1;

    :cond_1
    iget-object v0, v0, La1/g1;->o0:Lx0/i1;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/g;

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v1}, Lcom/android/camera/data/data/d;-><init>(Lle/a;)V

    iget v5, v2, Lcom/android/camera/data/data/g;->b:I

    iget-object v2, v2, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iput v5, v3, Lcom/android/camera/data/data/d;->c:I

    iput-object v2, v3, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->U()La1/n0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->V()La1/o0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->n0()Lx0/k1;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCurrentVersion()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Star"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PortraitStartWorkspaceItem"

    return-object p0
.end method
