.class public final Ldb/c0;
.super Ldb/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lpa/a;
.end annotation


# static fields
.field public static final c:Ldb/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/c0;

    invoke-direct {v0}, Ldb/c0;-><init>()V

    sput-object v0, Ldb/c0;->c:Ldb/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Short;

    invoke-direct {p0, v0}, Ldb/w;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lga/e;Loa/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p1, p0}, Lga/e;->C(S)V

    return-void
.end method
