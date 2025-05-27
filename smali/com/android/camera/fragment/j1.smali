.class public final synthetic Lcom/android/camera/fragment/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/j1;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/j1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v4, p0, Lcom/android/camera/fragment/j1;->b:Z

    iget p0, p0, Lcom/android/camera/fragment/j1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lb8/d;

    sget-object p0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-virtual {p1, v4}, Lb8/d;->cd(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/d3;

    invoke-interface {p1, v4}, Ld7/d3;->handleProVideoRecordingSimple(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/i3;

    if-eqz v4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, Ld7/i3;->jd(F)V

    return-void

    :pswitch_3
    move-object v0, p1

    check-cast v0, Ld7/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-interface/range {v0 .. v5}, Ld7/g1;->T3(IZZZZ)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/p1;

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Ld7/g1;->i3(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ld7/g1;->i3(Z)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Ld7/b0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    if-eqz v4, :cond_2

    const-string p0, "OFF"

    goto :goto_2

    :cond_2
    const-string p0, "ON"

    :goto_2
    invoke-interface {p1, p0}, Ld7/b0;->m0(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/data/data/g;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Q:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v2, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "disable mutex item :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TsBeautyParamsFragmentMM"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p1, Lcom/android/camera/data/data/g;->g:Z

    goto :goto_3

    :cond_3
    iput-boolean v1, p1, Lcom/android/camera/data/data/g;->g:Z

    goto :goto_3

    :cond_4
    iput-boolean v1, p1, Lcom/android/camera/data/data/g;->g:Z

    :goto_3
    return-void

    :pswitch_7
    check-cast p1, Ld7/n;

    invoke-interface {p1, v4}, Ld7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_4
    check-cast p1, Ld7/o;

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ld7/o;->onReviewDoneClicked()V

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ld7/o;->onReviewCancelClicked()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
