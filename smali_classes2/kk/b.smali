.class public final enum Lkk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkk/b;

.field public static final enum b:Lkk/b;

.field public static final enum c:Lkk/b;

.field public static final synthetic d:[Lkk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkk/b;

    const-string v1, "MIRROR_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkk/b;->a:Lkk/b;

    new-instance v1, Lkk/b;

    const-string v3, "MIRROR_TYPE_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkk/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkk/b;->b:Lkk/b;

    new-instance v3, Lkk/b;

    const-string v5, "MIRROR_TYPE_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkk/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkk/b;->c:Lkk/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lkk/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkk/b;->d:[Lkk/b;

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

.method public static valueOf(Ljava/lang/String;)Lkk/b;
    .locals 1

    const-class v0, Lkk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkk/b;

    return-object p0
.end method

.method public static values()[Lkk/b;
    .locals 1

    sget-object v0, Lkk/b;->d:[Lkk/b;

    invoke-virtual {v0}, [Lkk/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkk/b;

    return-object v0
.end method
