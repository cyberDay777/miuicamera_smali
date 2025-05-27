.class public final synthetic Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/a;->a:I

    iput-object p2, p0, Lz3/a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lz3/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lz3/a;->b:Z

    iput-object p1, p0, Lz3/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz3/a;->a:I

    iget-boolean v1, p0, Lz3/a;->b:Z

    iget-object p0, p0, Lz3/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Ld7/o;

    sget v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ld7/o;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld7/o;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    sget-object p0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->v6()V

    return-void

    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/app/Activity;

    sget-boolean p1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    invoke-static {}, Ll1/a;->V()V

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Ld7/p1;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->b5(Lcom/xiaomi/milive/mode/MiLiveMasterModule;ZLd7/p1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
