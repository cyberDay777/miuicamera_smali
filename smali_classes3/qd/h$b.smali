.class public final Lqd/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lqd/h;


# direct methods
.method public constructor <init>(Lqd/h;)V
    .locals 0

    iput-object p1, p0, Lqd/h$b;->a:Lqd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lqd/h$b;->a:Lqd/h;

    iget-object v0, p0, Lqd/h;->b:Lqd/e;

    iget-object v0, v0, Lqd/e;->f:Lzd/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzd/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TimeoutManager"

    const-string v2, "KeepAliveCheckRunnable: stop channel"

    invoke-static {v1, v2}, Lbe/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzd/b;->m()V

    iget-object p0, p0, Lqd/h;->b:Lqd/e;

    iget-object p0, p0, Lqd/e;->p:Lqd/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqd/i;->b(Z)V

    :cond_0
    return-void
.end method
