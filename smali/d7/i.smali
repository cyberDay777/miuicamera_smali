.class public interface abstract Ld7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# static fields
.field public static final s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld7/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Ld7/i;->s:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Ld7/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/i;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/i;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/i;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K9(Ld7/b1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld7/b1;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract U9()V
.end method

.method public abstract W0()Z
.end method

.method public abstract h1()V
.end method

.method public abstract handleBackStackFromTapDown(II)Z
.end method

.method public abstract xf(Ld7/b1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld7/b1;",
            ">(TP;)V"
        }
    .end annotation
.end method
