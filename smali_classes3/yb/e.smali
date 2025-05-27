.class public final Lyb/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lql/a<",
        "Lel/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lyb/f;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lyb/e;->a:Lyb/f;

    iput-object p2, p0, Lyb/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lyb/e;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyb/e;->a:Lyb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnc/b;->b:Lel/i;

    invoke-virtual {v1}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyb/a;

    iget-object v3, p0, Lyb/e;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lyb/e;->c:Z

    invoke-direct {v2, v0, v3, p0}, Lyb/a;-><init>(Lyb/f;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method
