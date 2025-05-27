.class public final synthetic Lcom/android/camera/fragment/top/i0;
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

    iput p2, p0, Lcom/android/camera/fragment/top/i0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/i0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/top/i0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/top/i0;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/b0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ah(Ljava/lang/String;Ld7/b0;)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/d3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, p0}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/d3;

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, Ld7/d3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/f3;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->x8(Ljava/lang/String;Ld7/f3;)V

    return-void

    :pswitch_4
    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, p0}, Ld7/b0;->t1(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ld7/b0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R1(Ljava/lang/String;Ld7/b0;)V

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
