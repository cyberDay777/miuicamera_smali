.class public final Lm6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lm6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm6/t;

.field public final c:Lm6/x;

.field public final d:Lm6/p;

.field public final e:Lm6/z$a;

.field public final f:Lm6/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lm6/t;Lm6/x;Lm6/p;Lm6/z$a;Lm6/b;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm6/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lm6/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lm6/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lm6/z$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lm6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lm6/l;",
            ">;",
            "Lm6/t;",
            "Lm6/x;",
            "Lm6/p;",
            "Lm6/z$a;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/h;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lm6/h;->c:Lm6/x;

    iput-object p4, p0, Lm6/h;->d:Lm6/p;

    iput-object p5, p0, Lm6/h;->e:Lm6/z$a;

    iput-object p6, p0, Lm6/h;->f:Lm6/b;

    iput-object p2, p0, Lm6/h;->b:Lm6/t;

    return-void
.end method
