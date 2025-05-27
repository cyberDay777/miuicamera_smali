.class public final synthetic Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ln0/c;->a:I

    iput-object p1, p0, Ln0/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ln0/c;->a:I

    iget-object p0, p0, Ln0/c;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/b0;

    const/16 v0, 0xad

    invoke-interface {p1, v0, p0}, Ld7/b0;->f1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, p0}, Ld7/b0;->B1(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, Ld7/b0;->f1(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/b0;

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, Ld7/b0;->Sf(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ld7/d3;

    sget v0, Lcom/android/camera/ui/SlideSwitchButton;->M:I

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
