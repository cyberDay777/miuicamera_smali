.class public final Lam/a$d;
.super Lam/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lam/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lam/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lyl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lam/a$a;Lyl/k;)V
    .locals 0

    invoke-direct {p0}, Lam/n;-><init>()V

    iput-object p1, p0, Lam/a$d;->d:Lam/a$a;

    iput-object p2, p0, Lam/a$d;->e:Lyl/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lam/a$d;->p(Ljava/lang/Object;)Lql/l;

    move-result-object p1

    iget-object p0, p0, Lam/a$d;->e:Lyl/j;

    invoke-interface {p0, v0, p1}, Lyl/j;->l(Ljava/lang/Object;Lql/l;)Lkotlinx/coroutines/internal/s;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lep/a;->b:Lkotlinx/coroutines/internal/s;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lam/a$d;->d:Lam/a$a;

    iput-object p1, v0, Lam/a$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lam/a$d;->e:Lyl/j;

    invoke-interface {p0}, Lyl/j;->b()V

    return-void
.end method

.method public final p(Ljava/lang/Object;)Lql/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lql/l<",
            "Ljava/lang/Throwable;",
            "Lel/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lam/a$d;->d:Lam/a$a;

    iget-object v0, v0, Lam/a$a;->a:Lam/a;

    iget-object v0, v0, Lam/c;->b:Lql/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lam/a$d;->e:Lyl/j;

    invoke-interface {p0}, Lil/d;->getContext()Lil/f;

    move-result-object p0

    new-instance v1, Lkotlinx/coroutines/internal/m;

    invoke-direct {v1, v0, p1, p0}, Lkotlinx/coroutines/internal/m;-><init>(Lql/l;Ljava/lang/Object;Lil/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final q(Lam/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/i<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lam/i;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lam/a$d;->e:Lyl/j;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyl/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lam/i;->u()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lyl/j;->n(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lam/a$d;->d:Lam/a$a;

    iput-object p1, p0, Lam/a$a;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lyl/j;->b()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveHasNext@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lyl/d0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
