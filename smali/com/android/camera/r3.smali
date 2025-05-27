.class public final synthetic Lcom/android/camera/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/r3;->a:I

    iput-object p1, p0, Lcom/android/camera/r3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/r3;->a:I

    iget-object p0, p0, Lcom/android/camera/r3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/camera/u3;->a(Landroid/content/Context;)Lcom/android/camera/u3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/u3;->c(I)V

    return-void

    :goto_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
