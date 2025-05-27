.class public final synthetic Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ly5/e;->a:I

    iput-object p1, p0, Ly5/e;->c:Ljava/io/Serializable;

    iput p2, p0, Ly5/e;->b:I

    iput-object p3, p0, Ly5/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly5/e;->a:I

    iget v1, p0, Ly5/e;->b:I

    iget-object v2, p0, Ly5/e;->d:Ljava/lang/Object;

    iget-object p0, p0, Ly5/e;->c:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/FileLogger;->h(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Lcom/google/android/exoplayer2/util/ListenerSet$Event;

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
