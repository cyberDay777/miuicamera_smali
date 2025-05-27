.class final Landroidx/room/CoroutinesRoom$Companion$execute$4$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lil/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/l<",
        "Ljava/lang/Throwable;",
        "Lel/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic $job:Lyl/a1;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lyl/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Lyl/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->cancel(Landroid/os/CancellationSignal;)V

    .line 3
    iget-object p0, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Lyl/a1;

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lyl/a1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
