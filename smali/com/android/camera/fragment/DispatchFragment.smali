.class public Lcom/android/camera/fragment/DispatchFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "DispatchFragment"

    const-string v2, "frameAvailable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld7/b0;->H6()V

    invoke-interface {v0}, Ld7/b0;->Ha()V

    invoke-interface {v0}, Ld7/b0;->Nd()V

    invoke-interface {v0}, Ld7/b0;->Tg()V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld7/b0;->qg(Z)V

    invoke-interface {v0}, Ld7/b0;->hb()V

    invoke-interface {v0}, Ld7/b0;->t0()V

    invoke-interface {v0}, Ld7/b0;->F8()V

    invoke-interface {v0, p1}, Ld7/b0;->K3(Z)V

    invoke-interface {v0}, Ld7/b0;->kg()V

    invoke-interface {v0}, Ld7/b0;->b6()V

    invoke-interface {v0}, Ld7/b0;->Xg()V

    invoke-interface {v0}, Ld7/b0;->Ba()V

    invoke-interface {v0}, Ld7/b0;->eg()V

    invoke-interface {v0}, Ld7/b0;->Mc()V

    invoke-interface {v0}, Ld7/b0;->df()V

    invoke-interface {v0}, Ld7/b0;->Vg()V

    invoke-interface {v0}, Ld7/b0;->H1()V

    invoke-interface {v0}, Ld7/b0;->ze()V

    invoke-interface {v0}, Ld7/b0;->xa()V

    invoke-interface {v0}, Ld7/b0;->Ue()V

    invoke-interface {v0, p1}, Ld7/b0;->P4(Z)V

    invoke-interface {v0}, Ld7/b0;->oc()V

    invoke-interface {v0}, Ld7/b0;->t7()V

    invoke-interface {v0, v1}, Ld7/b0;->L3(Z)V

    invoke-interface {v0}, Ld7/b0;->o7()V

    invoke-interface {v0}, Ld7/b0;->Z8()V

    invoke-interface {v0}, Ld7/b0;->F9()V

    invoke-interface {v0}, Ld7/b0;->E7()V

    invoke-interface {v0}, Ld7/b0;->R6()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p0}, Ld7/b0;->Wc(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/w2;->d(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object p1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance p3, Lf8/b0;

    invoke-direct {p3, p0, p1}, Lf8/b0;-><init>(ILcom/android/camera/w2;)V

    invoke-virtual {p2, p3}, La1/g1;->w0(Lf8/b0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->w()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/fragment/DispatchFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-object p3
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->v6()V

    return-void
.end method

.method public final supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
