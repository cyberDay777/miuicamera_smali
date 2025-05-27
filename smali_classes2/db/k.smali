.class public final Ldb/k;
.super Ldb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/l<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# static fields
.field public static final f:Ldb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldb/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    sput-object v0, Ldb/k;->f:Ldb/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, Ldb/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

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

    check-cast p3, Ljava/util/Date;

    invoke-virtual {p0, p2}, Ldb/l;->o(Loa/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    :goto_0
    invoke-virtual {p1, p2, p3}, Lga/e;->y(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Ldb/l;->p(Ljava/util/Date;Lga/e;Loa/b0;)V

    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ldb/l;
    .locals 0

    new-instance p0, Ldb/k;

    invoke-direct {p0, p1, p2}, Ldb/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method
