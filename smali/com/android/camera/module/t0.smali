.class public final synthetic Lcom/android/camera/module/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/t0;->a:I

    iput-object p2, p0, Lcom/android/camera/module/t0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/module/t0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/t0;->a:I

    iget-boolean v1, p0, Lcom/android/camera/module/t0;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/t0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0, v1}, Lcom/android/camera/module/VideoModule;->Db(Lcom/android/camera/module/VideoModule;Z)V

    return-void

    :goto_0
    check-cast p0, Lcf/o;

    iget-object p0, p0, Lcf/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/j;

    invoke-interface {v0, v1}, Lcf/j;->onConnected(Z)V

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
