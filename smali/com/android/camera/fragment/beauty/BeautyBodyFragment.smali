.class public Lcom/android/camera/fragment/beauty/BeautyBodyFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeExtraNoneBeauty()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->oh(Z)V

    return-void
.end method

.method public final getOnClickIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onBeautyItemChange(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/g;

    invoke-static {}, Ld7/q1;->a()Ld7/q1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/g;->b:I

    const/4 v1, 0x0

    const-string v2, "6"

    invoke-interface {p1, p0, v2, v0, v1}, Ld7/q1;->d1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFunctionClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->wh(I)V

    return-void
.end method

.method public final onResetClick()V
    .locals 2

    const-string v0, "BeautyBodyFragment"

    const-string v1, "onResetClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf7/g;->fd(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Dh()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140224

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Eh(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ld7/q1;->a()Ld7/q1;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld7/q1;->resetProcessListeners(I)V

    const-string p0, "6"

    const-string v0, "RESET"

    invoke-static {p0, v0}, Lq7/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final qh()Ljava/lang/String;
    .locals 0

    const-string p0, "6"

    return-object p0
.end method

.method public final rh()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k:I

    return-void
.end method

.method public final setAccessibleWhenStateIdle()V
    .locals 0

    return-void
.end method

.method public final th()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/f;-><init>(Lcom/android/camera/fragment/beauty/BeautyBodyFragment;)V

    return-object v0
.end method
