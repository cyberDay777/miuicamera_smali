.class final Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ldq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DematerializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Ldq/d;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Ldq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Ldq/d;


# direct methods
.method public constructor <init>(Ldq/c;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/c<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Ldq/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->selector:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Ldq/d;

    invoke-interface {p0}, Ldq/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Ldq/c;

    invoke-interface {p0}, Ldq/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Ldq/c;

    invoke-interface {p0, p1}, Ldq/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    if-eqz v0, :cond_1

    instance-of p0, p1, Lio/reactivex/Notification;

    if-eqz p0, :cond_0

    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->selector:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Ldq/d;

    invoke-interface {v0}, Ldq/d;->cancel()V

    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Ldq/d;

    invoke-interface {p1}, Ldq/d;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onComplete()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Ldq/c;

    invoke-virtual {p1}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ldq/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Ldq/d;

    invoke-interface {v0}, Ldq/d;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldq/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Ldq/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Ldq/d;Ldq/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Ldq/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->downstream:Ldq/c;

    invoke-interface {p1, p0}, Ldq/c;->onSubscribe(Ldq/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->upstream:Ldq/d;

    invoke-interface {p0, p1, p2}, Ldq/d;->request(J)V

    return-void
.end method
