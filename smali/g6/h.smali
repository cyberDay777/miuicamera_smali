.class public final synthetic Lg6/h;
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

    iput p2, p0, Lg6/h;->a:I

    iput-object p1, p0, Lg6/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg6/h;->a:I

    iget-object p0, p0, Lg6/h;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/d3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lwg/b;

    invoke-interface {p1, p0}, Lwg/b;->Na(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ld7/w0;

    invoke-interface {p1, p0}, Ld7/w0;->callRemoteOnCenterMarkChanged(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lpg/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-interface {p1, p0}, Lpg/a;->s(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
