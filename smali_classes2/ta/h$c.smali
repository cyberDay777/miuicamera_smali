.class public final Lta/h$c;
.super Lta/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# static fields
.field public static final g:Lta/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/h$c;

    invoke-direct {v0}, Lta/h$c;-><init>()V

    sput-object v0, Lta/h$c;->g:Lta/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lta/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lta/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lta/h$b;-><init>(Lta/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/text/DateFormat;Ljava/lang/String;)Lta/h$b;
    .locals 1

    new-instance v0, Lta/h$c;

    invoke-direct {v0, p0, p1, p2}, Lta/h$c;-><init>(Lta/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lga/h;Loa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lga/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lta/h$b;->D(Lga/h;Loa/f;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
