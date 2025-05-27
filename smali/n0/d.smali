.class public final synthetic Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ln0/d;->a:I

    iput-object p1, p0, Ln0/d;->c:Ljava/lang/Object;

    iput p2, p0, Ln0/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln0/d;->a:I

    iget v1, p0, Ln0/d;->b:I

    iget-object p0, p0, Ln0/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Dh(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_2
    check-cast p0, Lx0/c1;

    check-cast p1, Ld7/d3;

    invoke-virtual {p0, v1}, Lx0/c1;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Ld7/b3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->mh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILd7/b3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
