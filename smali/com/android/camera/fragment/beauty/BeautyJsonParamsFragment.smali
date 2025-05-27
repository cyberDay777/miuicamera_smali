.class public Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;
.super Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;
.source "SourceFile"

# interfaces
.implements Ld7/k;


# static fields
.field public static final synthetic V:I


# instance fields
.field public final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Fh(ZZ)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-boolean v0, v0, La1/u0;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    invoke-virtual {v3}, Lle/a;->f()Lle/a;

    const-string v4, "pref_ai_beauty_mode_key"

    invoke-static {v4}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    invoke-virtual {v3}, Lle/a;->b()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->O:La1/u0;

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, La1/u0;->o(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/h$a;

    move-result-object v4

    iput-object v4, v3, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lf7/g;->fd(Z)V

    :cond_1
    invoke-static {}, Ld7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lg0/i;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lg0/i;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Dh()V

    :cond_2
    invoke-super {p0, v2, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Fh(ZZ)V

    goto :goto_0

    :cond_3
    invoke-super {p0, v0, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Fh(ZZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/fragment/beauty/e0;->d()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->m()I

    move-result p0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eq p0, v1, :cond_5

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/beauty/i;

    invoke-direct {p2, p0, v2}, Lcom/android/camera/fragment/beauty/i;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public final Gh()V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:La1/u0;

    iget-boolean p0, p0, La1/u0;->q:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v1, "pref_photo_item_beauty_switch"

    invoke-static {v1}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    :cond_0
    return-void
.end method

.method public final Mh(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    const-string v0, "FrontRecordVideo"

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->U:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RearRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RearShortVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontShortVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/j;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Wf()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, Lf7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/m1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/android/camera/m1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1, v0}, La1/c0;->i(ILjava/util/Optional;)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ld7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/camera/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final closeExtraNoneBeauty()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->oh(Z)V

    return-void
.end method

.method public final dh()V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, La1/u0;->o(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/h$a;

    move-result-object v1

    iput-object v1, v0, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->onResetClick()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Fh(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Bh()V

    invoke-static {}, Ld7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg0/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Fh(ZZ)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->notifyThemeChanged(ILjava/util/List;I)V

    return-void
.end method

.method public final oh(Z)V
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->oh(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    const-string v0, "pref_video_item_beauty_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Mh(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:La1/u0;

    iget-boolean p0, p0, La1/u0;->C:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/beauty/e0;->d()V

    :cond_0
    return-void
.end method

.method public final onResetClick()V
    .locals 2

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BeautyJsonParamsFragment"

    const-string v1, "ignore onResetClick, restart mode not completed !"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;->onResetClick()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->U:Ljava/lang/String;

    const-string v1, "FrontCapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "FrontClassicalCapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "FrontTextureCapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "FrontPortrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "FrontSuperNight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "FrontAIWatermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "FrontRecordVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RearRecordVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RearShortVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "FrontShortVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "FrontFoldedRecordVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->W3()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/android/camera/z2;->q4(Z)V

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-object v0, v0, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/android/camera/fragment/beauty/h$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v3, "pref_photo_item_beauty_switch"

    invoke-static {v3}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->O:La1/u0;

    iget-object v4, v4, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v4, Lcom/android/camera/fragment/beauty/h$a;->a:I

    if-ne v4, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v4, v2, :cond_5

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v3, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/android/camera/z2;->q4(Z)V

    :cond_6
    :goto_3
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onViewCreatedAndVisibleToUser(Z)V

    return-void
.end method

.method public final qh()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-boolean v0, v0, La1/u0;->A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/beauty/h;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->U:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final register(Lz6/d;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lz6/d;)V

    sget-object p1, Lz6/e$a;->a:Lz6/e;

    const-class v0, Ld7/k;

    invoke-virtual {p1, v0, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final rh()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-boolean v0, v0, La1/u0;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k:I

    :cond_0
    return-void
.end method

.method public final uh()V
    .locals 2

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BeautyJsonParamsFragment"

    const-string v1, "ignore onAIBeautyClick, restart mode not completed !"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->uh()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "on"

    goto :goto_0

    :cond_1
    const-string v0, "off"

    :goto_0
    const-string v1, "attr_ai_beauty_click"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_beauty_face"

    invoke-static {v0, p0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final unRegister(Lz6/d;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lz6/d;)V

    sget-object p1, Lz6/e$a;->a:Lz6/e;

    const-class v0, Ld7/k;

    invoke-virtual {p1, v0, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final vh()V
    .locals 4

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "BeautyJsonParamsFragment"

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ignore onBeautyNoneClick, restart mode not completed!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "onBeautyNoneClick"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->vh()V

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    const-string v3, "pref_video_item_beauty_switch"

    invoke-virtual {v2, v3, v0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Mh(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:La1/u0;

    iget-boolean p0, p0, La1/u0;->C:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/fragment/beauty/e0;->d()V

    :cond_1
    return-void
.end method

.method public final y8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-boolean v0, v0, La1/u0;->A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/beauty/h;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->U:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zh()V
    .locals 2

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->zh()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:I

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method
