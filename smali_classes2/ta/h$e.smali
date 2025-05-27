.class public final Lta/h$e;
.super Lta/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$b<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p0, v0}, Lta/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lta/h$e;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lta/h$b;-><init>(Lta/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/text/DateFormat;Ljava/lang/String;)Lta/h$b;
    .locals 1

    new-instance v0, Lta/h$e;

    invoke-direct {v0, p0, p1, p2}, Lta/h$e;-><init>(Lta/h$e;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lta/h$b;->D(Lga/h;Loa/f;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
