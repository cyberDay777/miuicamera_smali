.class public final synthetic Lcom/android/camera/features/mode/cinematic/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/features/mode/cinematic/k;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/k;->b:Ljava/lang/String;

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/k;->a:I

    iget v1, p0, Lcom/android/camera/features/mode/cinematic/k;->c:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/k;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/s1;

    sget v0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Q:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v1}, Ld7/s1;->i1(FI)V

    return-void

    :goto_0
    check-cast p1, Ld7/s1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v1}, Ld7/s1;->i1(FI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
