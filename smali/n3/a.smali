.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln3/a;->a:I

    iput-object p1, p0, Ln3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Ln3/a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Ln3/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    sget p1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->v6(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    sget p1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    sget v0, Lcom/android/camera/module/j0;->a:I

    iput v0, p1, La1/g1;->C:I

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lz0/f;->m:Ljava/lang/Float;

    invoke-static {}, Ld7/x1;->a()Ld7/x1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14014c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, Ld7/x1;->ra(ILjava/lang/String;)V

    :cond_1
    sget-boolean p0, Lq7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string p1, "attr_asd_detect_tip"

    const-string v0, "attr_value"

    const-string v1, "ai_goto_doc"

    const-string v2, "key_common_tips"

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/concurrent/futures/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    sget p1, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/q2;

    invoke-interface {p1}, Ld7/q2;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->R3()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Q3()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->O:La1/u0;

    const/16 v3, 0xa2

    invoke-virtual {v2, v3, v0}, La1/u0;->C(IZ)V

    :cond_3
    const-string v2, "click ShowVideoBohekButton "

    const-string v3, "VideoBokehLevelFragment"

    invoke-static {v2, v0, v3}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->lh(FZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->oh(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectLineState(Z)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/q0;

    invoke-direct {p1, v0, v0}, Lcom/android/camera/fragment/beauty/q0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->g4()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->lh(FZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->oh(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectLineState(Z)V

    invoke-static {}, Lcom/android/camera/z2;->g4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->nh(Ljava/lang/String;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/q0;

    invoke-direct {p1, v1, v0}, Lcom/android/camera/fragment/beauty/q0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->g(ILjava/util/Optional;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lx3/c;

    invoke-virtual {p0, p1}, Lc5/b;->v(Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Ln3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld7/b0;->Af()V

    :cond_6
    return-void

    :goto_3
    check-cast p0, Lmiuix/appcompat/app/AlertController;

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->o0:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->o()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
