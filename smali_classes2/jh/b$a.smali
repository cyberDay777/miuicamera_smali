.class public final enum Ljh/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljh/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljh/b$a;

.field public static final enum b:Ljh/b$a;

.field public static final enum c:Ljh/b$a;

.field public static final enum d:Ljh/b$a;

.field public static final enum e:Ljh/b$a;

.field public static final enum f:Ljh/b$a;

.field public static final enum g:Ljh/b$a;

.field public static final synthetic h:[Ljh/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljh/b$a;

    const-string v1, "hair_color"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljh/b$a;->a:Ljh/b$a;

    new-instance v1, Ljh/b$a;

    const-string v3, "skin_color"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljh/b$a;->b:Ljh/b$a;

    new-instance v3, Ljh/b$a;

    const-string v5, "eyebrow_color"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljh/b$a;->c:Ljh/b$a;

    new-instance v5, Ljh/b$a;

    const-string v7, "lip_color"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljh/b$a;->d:Ljh/b$a;

    new-instance v7, Ljh/b$a;

    const-string v9, "beard_color"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljh/b$a;->e:Ljh/b$a;

    new-instance v9, Ljh/b$a;

    const-string v11, "hat_color"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljh/b$a;->f:Ljh/b$a;

    new-instance v11, Ljh/b$a;

    const-string v13, "glass_frame_color"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljh/b$a;->g:Ljh/b$a;

    const/4 v13, 0x7

    new-array v13, v13, [Ljh/b$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ljh/b$a;->h:[Ljh/b$a;

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

.method public static valueOf(Ljava/lang/String;)Ljh/b$a;
    .locals 1

    const-class v0, Ljh/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh/b$a;

    return-object p0
.end method

.method public static values()[Ljh/b$a;
    .locals 1

    sget-object v0, Ljh/b$a;->h:[Ljh/b$a;

    invoke-virtual {v0}, [Ljh/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh/b$a;

    return-object v0
.end method
