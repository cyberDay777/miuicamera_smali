.class public final synthetic Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc2/b;->a:I

    iput-object p1, p0, Lc2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lc2/b;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lc2/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lx0/f;

    check-cast p1, Ld7/d3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m0(Lx0/f;Ld7/d3;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast p1, Lg5/p;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->c(Ljava/util/List;Lg5/p;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/b0;

    sget-object p0, Lm6/i;->g:Ljava/lang/String;

    invoke-interface {p1}, Ld7/b0;->H0()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->j3(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_4
    check-cast p0, Ld7/d3;

    check-cast p1, Ld7/f3;

    invoke-interface {p1}, Ld7/f3;->hideExtraMenu()V

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ld7/d3;->setRecordingTimeState(I)V

    return-void

    :pswitch_5
    check-cast p0, Lg6/o;

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->I0()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg6/o;->x8()V

    invoke-static {}, Lg6/o;->a7()V

    :cond_0
    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lz6/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->wi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lz6/g;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Ld7/q1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->qh()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/g;

    iget p0, p0, Lcom/android/camera/data/data/g;->b:I

    const-string v2, "AI_BEAUTY"

    invoke-interface {p1, p0, v0, v2, v1}, Ld7/q1;->d1(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroid/app/Activity;

    sget-boolean v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/camera/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast p0, Lql/l;

    sget-boolean v0, Ly3/d;->a:Z

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lg2/h;

    check-cast p1, Lh2/k;

    invoke-interface {p0}, Lg2/h;->o()Lg2/o0;

    move-result-object p0

    iput-object p0, p1, Lh2/k;->a:Lg2/o0;

    return-void

    :pswitch_b
    check-cast p0, Lg2/c;

    check-cast p1, Lg2/l1$a;

    iget-object p0, p0, Lg2/c;->a:Lh2/i;

    invoke-interface {p1}, Lg2/l1$a;->a()V

    return-void

    :pswitch_c
    check-cast p0, Landroid/util/SparseArray;

    check-cast p1, Lc2/a;

    iget v0, p1, Lc2/a;->a:I

    iget-object p1, p1, Lc2/a;->c:Landroid/view/Surface;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_0
    check-cast p0, Lsg/a;

    check-cast p1, Ld7/d3;

    const-wide/16 v2, -0x1

    const/16 v0, 0x8

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v2, v3}, Ld7/d3;->alertAiDetectTipHint(IIJ)V

    const/4 v0, -0x1

    invoke-interface {p1, v4, v0}, Ld7/d3;->alertFaceDetect(ZI)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, Ld7/d3;->alertSlideSwitchLayout(ZI)V

    :cond_1
    invoke-interface {p1, v1}, Ld7/d3;->reInitAlert(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
