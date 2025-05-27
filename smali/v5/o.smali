.class public final synthetic Lv5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv5/o;->a:I

    iput-object p1, p0, Lv5/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv5/o;->a:I

    iget-object p0, p0, Lv5/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lrg/g;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    iput-object p1, p0, Lrg/g;->d:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-virtual {p0, p1}, Lrg/g;->d(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/ui/y0;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/y0;->b(J)V

    return-void

    :pswitch_2
    check-cast p0, Lv5/q;

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, Lv5/q;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_0
    check-cast p0, Lqj/c;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lqj/c;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when addPreviewRate"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
