.class public final Lgq/b;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lfq/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lfq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfq/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfq/r;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lgq/b;->a:Lfq/b;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lfq/z<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lgq/b;->a:Lfq/b;

    invoke-interface {p0}, Lfq/b;->clone()Lfq/b;

    move-result-object p0

    new-instance v0, Lgq/b$a;

    invoke-direct {v0, p0, p1}, Lgq/b$a;-><init>(Lfq/b;Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean p1, v0, Lgq/b$a;->c:Z

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Lfq/b;->a(Lfq/d;)V

    :cond_0
    return-void
.end method
