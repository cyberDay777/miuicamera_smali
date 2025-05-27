.class public final synthetic Lp4/e;
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

    iput p2, p0, Lp4/e;->a:I

    iput-boolean p1, p0, Lp4/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lp4/e;->a:I

    iget-boolean p0, p0, Lp4/e;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ld7/e1;

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    const/16 v0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, Ld7/e1;->t3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/v0;

    sget-object v0, Lkk/d;->w:Lkk/d;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/v0;->T(Lkk/d;Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/d;

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->Ob(Ld7/d;Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/e2;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/util/function/IntSupplier;

    new-instance v2, Lm5/c;

    invoke-direct {v2}, Lm5/c;-><init>()V

    aput-object v2, v1, v0

    invoke-interface {p1, p0, v1}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_1

    :cond_1
    new-array p0, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v0, p0}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Ld7/s1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-interface {p1, p0}, Ld7/s1;->g7(Z)V

    return-void

    :goto_2
    check-cast p1, Ld7/i3;

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_3
    invoke-interface {p1, p0}, Ld7/i3;->jd(F)V

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
