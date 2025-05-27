.class public final synthetic Lcom/android/camera/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/android/camera/g2;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->g3(Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;)Ld7/f3;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/l;

    invoke-interface {p1}, Lcom/android/camera/l;->getModeUI()Lc5/d;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lf7/f;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ld7/q2;

    invoke-interface {p1}, Ld7/q2;->isPendingMultiCapture()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ld7/m2;

    invoke-interface {p1}, Ld7/m2;->getManuallyScaleViewState()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lz5/k;

    invoke-interface {p1}, Lz5/k;->s()Le9/a;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lh7/a;

    invoke-interface {p1}, Lh7/a;->za()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ld7/q2;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1}, Ld7/q2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ld7/q2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ld7/q2;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ld7/q2;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:I

    invoke-interface {p1}, Ld7/q2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Ld7/q2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lj7/b;

    invoke-interface {p1}, Lj7/b;->uf()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lh7/a;

    invoke-interface {p1}, Lh7/a;->za()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpg/h;

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/fragment/i1;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ld7/t;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->kd(Ld7/t;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->q()Lg2/o0;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lg2/l1;

    invoke-interface {p1}, Lg2/l1;->d()Lcom/android/gallery3d/ui/f;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object p0

    return-object p0

    :goto_2
    check-cast p1, Ld7/v2;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld7/v2;->Za(Lr7/i;)Lc2/i;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
