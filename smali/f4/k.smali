.class public final synthetic Lf4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lf4/k;->a:I

    iput p1, p0, Lf4/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf4/k;->a:I

    const/4 v1, 0x0

    iget p0, p0, Lf4/k;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lj7/b;

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj7/b;->C7()V

    goto :goto_0

    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    invoke-interface {p1, p0}, Lj7/b;->P0(F)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ld7/d3;

    const-string v0, "hdr"

    invoke-interface {p1, v0, v1, p0}, Ld7/d3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/d3;

    const-string v0, "cvtype"

    invoke-interface {p1, v0, v1, p0}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_3
    check-cast p1, Lz6/g;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-interface {p1, p0}, Lz6/g;->Lg(I)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/m3;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->n:I

    invoke-interface {p1, p0}, Ld7/m3;->c8(I)V

    return-void

    :goto_1
    check-cast p1, Ld7/c3;

    invoke-interface {p1, p0}, Ld7/c3;->q4(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
