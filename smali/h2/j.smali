.class public final enum Lh2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh2/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh2/j;

.field public static final enum b:Lh2/j;

.field public static final enum c:Lh2/j;

.field public static final synthetic d:[Lh2/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh2/j;

    const-string v1, "INDEX_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh2/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh2/j;->a:Lh2/j;

    new-instance v1, Lh2/j;

    const-string v3, "INDEX_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lh2/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh2/j;->b:Lh2/j;

    new-instance v3, Lh2/j;

    const-string v5, "INDEX_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lh2/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh2/j;->c:Lh2/j;

    const/4 v5, 0x3

    new-array v5, v5, [Lh2/j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lh2/j;->d:[Lh2/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh2/j;
    .locals 1

    const-class v0, Lh2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2/j;

    return-object p0
.end method

.method public static values()[Lh2/j;
    .locals 1

    sget-object v0, Lh2/j;->d:[Lh2/j;

    invoke-virtual {v0}, [Lh2/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/j;

    return-object v0
.end method
