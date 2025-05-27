.class public final Lam/a$c;
.super Lam/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lam/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lql/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/l<",
            "TE;",
            "Lel/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyl/k;Lql/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lam/a$b;-><init>(Lyl/k;)V

    iput-object p2, p0, Lam/a$c;->f:Lql/l;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lam/a$b;->d:Lyl/j;

    invoke-interface {v0}, Lil/d;->getContext()Lil/f;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/internal/m;

    iget-object p0, p0, Lam/a$c;->f:Lql/l;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/internal/m;-><init>(Lql/l;Ljava/lang/Object;Lil/f;)V

    return-object v1
.end method
