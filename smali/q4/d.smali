.class public final synthetic Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lq4/d;->a:I

    iput-object p2, p0, Lq4/d;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lq4/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq4/d;->a:I

    iget-boolean v1, p0, Lq4/d;->c:Z

    iget-object p0, p0, Lq4/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/data/data/a;

    check-cast p1, Ld7/m2;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1, p0, v1}, Ld7/m2;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/data/data/a;

    check-cast p1, Ld7/m2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    invoke-interface {p1, p0, v1}, Ld7/m2;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Ld7/d3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->sh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLd7/d3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
