.class public abstract Ltp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lpp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:Lw4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/i;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lpp/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/a;->a:Lpp/a;

    new-instance v0, Lw4/i;

    invoke-direct {v0, p1}, Lw4/i;-><init>(Lpp/a;)V

    iput-object v0, p0, Ltp/a;->b:Lw4/i;

    iput-object p2, p0, Ltp/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ltp/a;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ltp/a;->e:Ljava/lang/Thread;

    return-void
.end method
