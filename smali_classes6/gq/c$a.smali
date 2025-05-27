.class public final Lgq/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfq/b<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lfq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/c$a;->a:Lfq/b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgq/c$a;->b:Z

    iget-object p0, p0, Lgq/c$a;->a:Lfq/b;

    invoke-interface {p0}, Lfq/b;->cancel()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lgq/c$a;->b:Z

    return p0
.end method
