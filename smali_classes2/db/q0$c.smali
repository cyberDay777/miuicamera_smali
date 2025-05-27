.class public final Ldb/q0$c;
.super Ldb/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/s0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lfb/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lfb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldb/s0;-><init>(Ljava/lang/Class;I)V

    iput-object p2, p0, Ldb/q0$c;->c:Lfb/l;

    return-void
.end method


# virtual methods
.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Loa/a0;->n:Loa/a0;

    invoke-virtual {p2, v0}, Loa/b0;->E(Loa/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lga/e;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Enum;

    sget-object v0, Loa/a0;->p:Loa/a0;

    invoke-virtual {p2, v0}, Loa/b0;->E(Loa/a0;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lga/e;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Ldb/q0$c;->c:Lfb/l;

    iget-object p0, p0, Lfb/l;->b:[Lga/n;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lga/e;->s(Lga/n;)V

    return-void
.end method
