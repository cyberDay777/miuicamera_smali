.class public abstract Lyl/e1;
.super Lyl/t;
.source "SourceFile"

# interfaces
.implements Lyl/m0;
.implements Lyl/w0;


# instance fields
.field public d:Lyl/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    invoke-virtual {p0}, Lyl/e1;->q()Lyl/f1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lyl/f1;->E()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyl/e1;

    if-eqz v2, :cond_4

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Leg/a;->i:Lyl/o0;

    :cond_2
    sget-object v3, Lyl/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lyl/w0;

    if-eqz v0, :cond_5

    check-cast v1, Lyl/w0;

    invoke-interface {v1}, Lyl/w0;->getList()Lyl/j1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->m()Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final getList()Lyl/j1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Lyl/f1;
    .locals 0

    iget-object p0, p0, Lyl/e1;->d:Lyl/f1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyl/d0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyl/e1;->q()Lyl/f1;

    move-result-object p0

    invoke-static {p0}, Lyl/d0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
