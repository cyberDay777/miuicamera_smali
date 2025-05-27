.class public final Lg2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/x0$a;


# instance fields
.field public final synthetic a:Lg2/g0;


# direct methods
.method public constructor <init>(Lg2/g0;)V
    .locals 0

    iput-object p1, p0, Lg2/h0;->a:Lg2/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lg2/h0;->a:Lg2/g0;

    iget-object v0, v0, Lg2/g0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg2/h0;->a:Lg2/g0;

    iget-object v1, v1, Lg2/g0;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lg2/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lg2/i;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lg2/t;

    invoke-direct {v2, p0, v3}, Lg2/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
