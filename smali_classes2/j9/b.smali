.class public final synthetic Lj9/b;
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

    iput p3, p0, Lj9/b;->a:I

    iput-object p1, p0, Lj9/b;->c:Ljava/lang/Object;

    iput p2, p0, Lj9/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj9/b;->a:I

    iget v1, p0, Lj9/b;->b:I

    iget-object p0, p0, Lj9/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Ld7/b3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->wh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILd7/b3;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;

    check-cast p1, Lg5/p;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->a(Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;ILg5/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
