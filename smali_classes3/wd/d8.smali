.class public final enum Lwd/d8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwd/d8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwd/d8;
    .annotation runtime Lfa/i;
    .end annotation
.end field

.field public static final enum b:Lwd/d8;

.field public static final enum c:Lwd/d8;

.field public static final synthetic d:[Lwd/d8;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwd/d8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwd/d8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwd/d8;->a:Lwd/d8;

    new-instance v1, Lwd/d8;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwd/d8;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwd/d8;->b:Lwd/d8;

    new-instance v3, Lwd/d8;

    const-string v5, "DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwd/d8;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwd/d8;->c:Lwd/d8;

    new-instance v5, Lwd/d8;

    const-string v7, "HOTSPOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwd/d8;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lwd/d8;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwd/d8;->d:[Lwd/d8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwd/d8;
    .locals 1

    const-class v0, Lwd/d8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwd/d8;

    return-object p0
.end method

.method public static values()[Lwd/d8;
    .locals 1

    sget-object v0, Lwd/d8;->d:[Lwd/d8;

    invoke-virtual {v0}, [Lwd/d8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwd/d8;

    return-object v0
.end method
