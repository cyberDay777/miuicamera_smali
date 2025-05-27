.class public final enum Lfa/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfa/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfa/h$a;

.field public static final enum b:Lfa/h$a;

.field public static final enum c:Lfa/h$a;

.field public static final synthetic d:[Lfa/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfa/h$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfa/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/h$a;->a:Lfa/h$a;

    new-instance v1, Lfa/h$a;

    const-string v3, "DELEGATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfa/h$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lfa/h$a;

    const-string v5, "PROPERTIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfa/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfa/h$a;->b:Lfa/h$a;

    new-instance v5, Lfa/h$a;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfa/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfa/h$a;->c:Lfa/h$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lfa/h$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lfa/h$a;->d:[Lfa/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lfa/h$a;
    .locals 1

    const-class v0, Lfa/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/h$a;

    return-object p0
.end method

.method public static values()[Lfa/h$a;
    .locals 1

    sget-object v0, Lfa/h$a;->d:[Lfa/h$a;

    invoke-virtual {v0}, [Lfa/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/h$a;

    return-object v0
.end method
