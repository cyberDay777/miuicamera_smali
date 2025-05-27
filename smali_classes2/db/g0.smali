.class public final Ldb/g0;
.super Ldb/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/s0<",
        "Loa/l;",
        ">;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# static fields
.field public static final c:Ldb/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/g0;

    invoke-direct {v0}, Ldb/g0;-><init>()V

    sput-object v0, Ldb/g0;->c:Ldb/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Loa/l;

    invoke-direct {p0, v0}, Ldb/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Loa/b0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Loa/l;

    instance-of p0, p2, Loa/l$a;

    if-eqz p0, :cond_0

    check-cast p2, Loa/l$a;

    invoke-virtual {p2}, Loa/l$a;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Loa/l;

    invoke-interface {p3, p1, p2}, Loa/l;->a(Lga/e;Loa/b0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lga/e;Loa/b0;Lya/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Loa/l;

    invoke-interface {p1, p2, p3, p4}, Loa/l;->c(Lga/e;Loa/b0;Lya/g;)V

    return-void
.end method
