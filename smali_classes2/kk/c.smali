.class public final enum Lkk/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkk/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkk/c;

.field public static final enum b:Lkk/c;

.field public static final enum c:Lkk/c;

.field public static final enum d:Lkk/c;

.field public static final enum e:Lkk/c;

.field public static final synthetic f:[Lkk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkk/c;

    const-string v1, "READ_PIXELS_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkk/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkk/c;->a:Lkk/c;

    new-instance v1, Lkk/c;

    const-string v3, "READ_PIXELS_TYPE_FILM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkk/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkk/c;->b:Lkk/c;

    new-instance v3, Lkk/c;

    const-string v5, "READ_PIXELS_TYPE_AF_SALIENCY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkk/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkk/c;->c:Lkk/c;

    new-instance v5, Lkk/c;

    const-string v7, "READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkk/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkk/c;->d:Lkk/c;

    new-instance v7, Lkk/c;

    const-string v9, "READ_PIXELS_TYPE_FULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkk/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkk/c;->e:Lkk/c;

    const/4 v9, 0x5

    new-array v9, v9, [Lkk/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkk/c;->f:[Lkk/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkk/c;
    .locals 1

    const-class v0, Lkk/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkk/c;

    return-object p0
.end method

.method public static values()[Lkk/c;
    .locals 1

    sget-object v0, Lkk/c;->f:[Lkk/c;

    invoke-virtual {v0}, [Lkk/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkk/c;

    return-object v0
.end method
