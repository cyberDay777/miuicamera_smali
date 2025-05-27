.class public final Lih/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/g0;


# direct methods
.method public constructor <init>(Lih/g0;)V
    .locals 0

    iput-object p1, p0, Lih/e0;->a:Lih/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lih/e0;->a:Lih/g0;

    iget-object p0, p0, Lih/g0;->V:Lih/g0$b;

    check-cast p0, Lsh/e;

    iget-object v0, p0, Lsh/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsh/e;->k:Lsh/e$a;

    if-eqz p0, :cond_0

    check-cast p0, Lsh/d$b;

    invoke-virtual {p0}, Lsh/d$b;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
