.class public final synthetic Lc9/g;
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

    iput p2, p0, Lc9/g;->a:I

    iput-object p1, p0, Lc9/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc9/g;->a:I

    iget-object p0, p0, Lc9/g;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/d3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->oh(Ljava/lang/String;Ld7/d3;)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/d3;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ld7/b3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->vh(Ljava/lang/String;Ld7/b3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
