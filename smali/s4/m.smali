.class public final synthetic Ls4/m;
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

    iput p2, p0, Ls4/m;->a:I

    iput-boolean p1, p0, Ls4/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls4/m;->a:I

    iget-boolean p0, p0, Ls4/m;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ld7/n2;

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Ld7/n2;->d2(I)V

    :cond_0
    invoke-interface {p1}, Ld7/n2;->onFinish()V

    return-void

    :pswitch_1
    check-cast p1, Ld7/d3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ld7/d3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/o;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ld7/o;->onReviewDoneClicked()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld7/o;->onReviewCancelClicked()V

    :goto_0
    return-void

    :goto_1
    check-cast p1, Ld7/i3;

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_2
    invoke-interface {p1, p0}, Ld7/i3;->t4(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
