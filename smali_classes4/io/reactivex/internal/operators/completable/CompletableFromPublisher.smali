.class public final Lio/reactivex/internal/operators/completable/CompletableFromPublisher;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final flowable:Ldq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher;->flowable:Ldq/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 1

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher;->flowable:Ldq/b;

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-interface {p0, v0}, Ldq/b;->subscribe(Ldq/c;)V

    return-void
.end method
