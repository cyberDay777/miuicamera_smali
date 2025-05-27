.class public final synthetic Lcom/android/camera/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/android/camera/u0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ld7/r3;

    invoke-interface {p1}, Ld7/r3;->d4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ln4/c;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->isRemoteRecoding()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ld7/q2;

    invoke-interface {p1}, Ld7/q2;->supportMultiCaptureByRunningCondition()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ld7/q2;

    invoke-interface {p1}, Ld7/q2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ld7/q2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ld7/v2;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld7/v2;->Za(Lr7/i;)Lc2/i;

    move-result-object p0

    invoke-virtual {p0}, Lc2/i;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpg/h;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lh7/a;

    invoke-interface {p1}, Lh7/a;->za()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    iget-object p0, p1, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    return-object p0

    :pswitch_c
    check-cast p1, Lz6/g;

    invoke-interface {p1}, Lz6/g;->H4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lg5/v;

    iget-boolean p0, p1, Lg5/v;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/android/camera/l;

    invoke-interface {p1}, Lcom/android/camera/l;->R1()Lcom/android/camera/w2;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lj7/b;

    invoke-interface {p1}, Lj7/b;->C4()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/android/camera/l;

    invoke-interface {p1}, Lcom/android/camera/l;->R1()Lcom/android/camera/w2;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lf7/g;

    invoke-interface {p1}, Lf7/g;->ff()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ld7/q2;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:I

    invoke-interface {p1}, Ld7/q2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ld7/q2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ld7/q2;

    invoke-interface {p1}, Ld7/q2;->isRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ld7/j;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ld7/j;->v(I)I

    move-result p0

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->o()Lg2/o0;

    move-result-object p0

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh2/g;->a(Lg2/o0;)I

    move-result p0

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object p1

    iget-boolean p1, p1, La1/f0;->a:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk6/e;->D(I)Le9/c;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le9/c;->p()I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-static {}, Lh2/g;->g()Lh2/g;

    move-result-object p0

    sget-object p1, Lg2/o0;->j:Lg2/o0;

    invoke-virtual {p0, p1}, Lh2/g;->a(Lg2/o0;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_17
    check-cast p1, Lc2/i;

    invoke-virtual {p1}, Lc2/i;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    check-cast p1, Lpg/h;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    const/4 p0, 0x2

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lf7/a;->dismiss(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
