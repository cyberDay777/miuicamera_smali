.class public final synthetic Lk4/n;
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

    iput p2, p0, Lk4/n;->a:I

    iput-object p1, p0, Lk4/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk4/n;->a:I

    iget-object p0, p0, Lk4/n;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/b3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mh(Ljava/lang/String;Ld7/b3;)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/b0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->mh(Ljava/lang/String;Ld7/b0;)V

    return-void

    :pswitch_2
    check-cast p1, Lpg/k;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ld7/t1;->switchType(Ljava/lang/String;Z)V

    return-void

    :goto_0
    check-cast p1, Ld7/d3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B2(Ljava/lang/String;Ld7/d3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
