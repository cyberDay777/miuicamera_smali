.class public final synthetic Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;ZZI)V
    .locals 0

    iput p4, p0, Lp4/c;->a:I

    iput-object p1, p0, Lp4/c;->d:Lcom/android/camera/fragment/BaseFragment;

    iput-boolean p2, p0, Lp4/c;->b:Z

    iput-boolean p3, p0, Lp4/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lp4/c;->a:I

    iget-boolean v1, p0, Lp4/c;->b:Z

    iget-boolean v2, p0, Lp4/c;->c:Z

    iget-object p0, p0, Lp4/c;->d:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Ld7/m0;

    invoke-static {p0, v1, v2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZLd7/m0;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Ld7/o;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->M:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ld7/o;->onReviewDoneClicked()V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->M:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {p1, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz0/f;->S(Z)V

    invoke-interface {p1}, Ld7/o;->onReviewCancelClicked()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    sget-object p0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->v6()V

    invoke-static {}, Lpg/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/f1;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lg6/f1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
