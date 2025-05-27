.class public abstract Ldb/w;
.super Ldb/r0;
.source "SourceFile"

# interfaces
.implements Lbb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/r0<",
        "TT;>;",
        "Lbb/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldb/r0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final b(Loa/b0;Loa/c;)Loa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/b0;",
            "Loa/c;",
            ")",
            "Loa/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/j;
        }
    .end annotation

    iget-object v0, p0, Ldb/s0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Ldb/s0;->k(Loa/c;Loa/b0;Ljava/lang/Class;)Lfa/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfa/k$d;->b:Lfa/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, Ldb/v;->c:Ldb/v;

    sget-object p0, Ldb/v$a;->c:Ldb/v$a;

    return-object p0

    :cond_1
    sget-object p0, Ldb/v0;->c:Ldb/v0;

    :cond_2
    :goto_0
    return-object p0
.end method
