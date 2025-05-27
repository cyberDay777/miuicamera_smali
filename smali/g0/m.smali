.class public final synthetic Lg0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lg0/m;->a:I

    const/16 v0, 0x8

    const/16 v1, 0xc

    const/16 v2, 0xf6

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/16 v5, 0x14

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1}, Ld7/b0;->r2()V

    return-void

    :pswitch_1
    check-cast p1, Ld7/n;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v7, v7}, Ld7/o1;->updateLyingDirectHint(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/d3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1}, Ld7/d3;->hideAlert()V

    return-void

    :pswitch_3
    check-cast p1, Lz6/g;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-interface {p1, v4}, Lz6/g;->l0(I)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/c1;

    sget p0, Lcom/android/camera/fragment/settings/CameraHandleFragment;->y:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld7/c1;->g8(Lr5/a$b;)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    invoke-interface {p1, v3}, Ld7/e1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v3, v7, v5}, Ld7/e1;->t3(III)V

    :cond_0
    const/4 p0, 0x4

    invoke-interface {p1, p0}, Ld7/e1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0, v7, v5}, Ld7/e1;->t3(III)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, Ld7/n;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->h:I

    invoke-interface {p1, v7}, Ld7/n;->xc(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ld7/e2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v7}, Ld7/e2;->m7(Z)Z

    return-void

    :pswitch_8
    check-cast p1, Ld7/n;

    invoke-interface {p1}, Ld7/n;->j5()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_a
    check-cast p1, Ld7/i3;

    invoke-interface {p1}, Ld7/i3;->refreshTopMenu()V

    return-void

    :pswitch_b
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, v3}, Ld7/e1;->N(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x15

    invoke-interface {p1, v3, v7, p0}, Ld7/e1;->t3(III)V

    :cond_2
    return-void

    :pswitch_c
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:I

    const p0, 0xfffffc

    invoke-interface {p1, v0, p0, v6}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_d
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->e:I

    const/16 p0, 0x9

    invoke-interface {p1, p0, v7, v5}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_e
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->t0:I

    const p0, 0xfffffa

    invoke-interface {p1, v0, p0, v6}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_f
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->th()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v4, v2}, Ld7/e1;->Ma(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    invoke-virtual {p0, v4, v2, v0}, Lw4/s;->a(III)Lw4/r;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lw4/r;->d:Ljava/lang/Object;

    :cond_3
    invoke-interface {p1, v4}, Ld7/e1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4, v7, v5}, Lw4/s;->a(III)Lw4/r;

    :cond_4
    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_10
    check-cast p1, Ld7/e1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    new-instance p0, Lw4/s;

    invoke-direct {p0}, Lw4/s;-><init>()V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->th()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v3}, Ld7/e1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf7

    invoke-interface {p1, v3, v0, v5}, Ld7/e1;->t3(III)V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v4, v2}, Ld7/e1;->Ma(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4, v2, v1}, Lw4/s;->a(III)Lw4/r;

    :cond_6
    :goto_0
    invoke-interface {p1, v4}, Ld7/e1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf2

    invoke-virtual {p0, v4, v0, v5}, Lw4/s;->a(III)Lw4/r;

    :cond_7
    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    :pswitch_11
    check-cast p1, Ld7/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    new-array p0, v7, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onSnapForceUp"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Ld7/o;->onShutterButtonCancel(Z)V

    return-void

    :pswitch_12
    check-cast p1, Ld7/l2;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-interface {p1, v6}, Ld7/l2;->F1(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/data/data/g;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Q:[Ljava/lang/String;

    iput-boolean v7, p1, Lcom/android/camera/data/data/g;->g:Z

    return-void

    :pswitch_14
    check-cast p1, Ld7/q1;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:I

    sget p0, Lt0/e;->a:I

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Ld7/q1;->Uf(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, Ld7/n2;

    invoke-interface {p1}, Ld7/n2;->onFinish()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/m;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {p1}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p0

    invoke-interface {p0}, Lz5/k;->K0()Lk6/n;

    move-result-object p0

    invoke-virtual {p0, v6}, Lk6/n;->i(Z)V

    return-void

    :pswitch_17
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    invoke-interface {p1}, Ld7/b0;->C0()V

    return-void

    :pswitch_18
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Ld7/b0;->n6(I)V

    return-void

    :pswitch_19
    check-cast p1, Ld7/h;

    invoke-interface {p1}, Ld7/h;->Tc()V

    return-void

    :pswitch_1a
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->c()Lg2/n0;

    move-result-object p0

    sget-object v0, Lg2/n0;->c:Lg2/n0;

    if-ne p0, v0, :cond_8

    sget-object p0, Lh2/j;->b:Lh2/j;

    invoke-interface {p1, p0, v7}, Lg2/h;->e(Lh2/j;Z)V

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/j;

    move-result-object p0

    sget-object v0, Lh2/j;->a:Lh2/j;

    if-eq p0, v0, :cond_9

    sget-object p0, Lh2/j;->c:Lh2/j;

    invoke-interface {p1, p0, v7}, Lg2/h;->e(Lh2/j;Z)V

    :cond_9
    :goto_1
    return-void

    :pswitch_1b
    check-cast p1, Ld7/r1;

    invoke-interface {p1}, Ld7/r1;->notifyDataSetChange()V

    return-void

    :pswitch_1c
    check-cast p1, Ld7/a;

    invoke-interface {p1, v6}, Ld7/a;->p8(Z)V

    return-void

    :goto_2
    check-cast p1, Ld7/e1;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    const/16 p0, 0x16

    const/16 v0, 0xee

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/c;->f(III)Lw4/s;

    move-result-object p0

    :goto_3
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    array-length v1, v0

    if-ge v6, v1, :cond_a

    aget v0, v0, v6

    invoke-virtual {p0, v0, v7, v5}, Lw4/s;->a(III)Lw4/r;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    new-instance v0, Lw4/a0;

    invoke-direct {v0}, Lw4/a0;-><init>()V

    iput-object v0, p0, Lw4/s;->c:Lw4/t;

    invoke-interface {p1, p0}, Ld7/e1;->Sb(Lw4/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
