.class public final Lqd/h$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final synthetic e:Lqd/h;


# direct methods
.method public constructor <init>(Lqd/h;Lqd/h$a;)V
    .locals 0

    iput-object p1, p0, Lqd/h$c;->e:Lqd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lqd/h$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lqd/h$c;->c:Ljava/lang/String;

    iget p1, p2, Lqd/h$a;->e:I

    iput p1, p0, Lqd/h$c;->d:I

    iget p1, p2, Lqd/h$a;->f:I

    iput p1, p0, Lqd/h$c;->a:I

    iget p1, p2, Lqd/h$a;->g:I

    iput p1, p0, Lqd/h$c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lqd/h$c;->e:Lqd/h;

    iget-object v1, v0, Lqd/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lqd/h$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd/h$a;

    const-string v3, "TimeoutManager"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TimeoutCheckRunnable:dialogStatus is null, eventId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lbe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, v1, Lqd/h$a;->e:I

    iget v4, p0, Lqd/h$c;->d:I

    invoke-static {v4, v2}, Lp/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lqd/h$c;->a:I

    iget v5, v1, Lqd/h$a;->f:I

    if-ne v2, v5, :cond_4

    iget p0, p0, Lqd/h$c;->b:I

    iget v2, v1, Lqd/h$a;->g:I

    if-ne p0, v2, :cond_4

    iget-boolean p0, v1, Lqd/h$a;->d:Z

    if-nez p0, :cond_1

    iget-boolean p0, v1, Lqd/h$a;->c:Z

    if-nez p0, :cond_1

    const p0, 0x2fb1797

    goto :goto_1

    :cond_1
    const-string p0, "Nlp.Request"

    iget-object v2, v1, Lqd/h$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v4}, Lp/b;->b(I)I

    move-result p0

    const/4 v2, 0x4

    if-lt p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x2fb1794

    goto :goto_1

    :cond_3
    :goto_0
    const p0, 0x2fb1795

    :goto_1
    iget-object v0, v0, Lqd/h;->b:Lqd/e;

    iget-object v0, v0, Lqd/e;->h:Lqd/d;

    new-instance v2, Lae/a;

    invoke-static {v4}, Landroidx/appcompat/app/b;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timeout at stage:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lqd/h$a;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v4, v5}, Lae/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "timeout detected:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stage:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lqd/h$a;->e:I

    invoke-static {v0}, Landroidx/appcompat/app/b;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lbe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
