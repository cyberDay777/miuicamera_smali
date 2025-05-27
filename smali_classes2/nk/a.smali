.class public abstract enum Lnk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/a$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnk/a$a;

.field public static final enum b:Lnk/a$c;

.field public static final enum c:Lnk/a$e;

.field public static final enum d:Lnk/a$f;

.field public static final enum e:Lnk/a$g;

.field public static final enum f:Lnk/a$h;

.field public static final enum g:Lnk/a$i;

.field public static final synthetic h:[Lnk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnk/a$a;

    invoke-direct {v0}, Lnk/a$a;-><init>()V

    sput-object v0, Lnk/a;->a:Lnk/a$a;

    new-instance v1, Lnk/a$b;

    invoke-direct {v1}, Lnk/a$b;-><init>()V

    new-instance v2, Lnk/a$c;

    invoke-direct {v2}, Lnk/a$c;-><init>()V

    sput-object v2, Lnk/a;->b:Lnk/a$c;

    new-instance v3, Lnk/a$d;

    invoke-direct {v3}, Lnk/a$d;-><init>()V

    new-instance v4, Lnk/a$e;

    invoke-direct {v4}, Lnk/a$e;-><init>()V

    sput-object v4, Lnk/a;->c:Lnk/a$e;

    new-instance v5, Lnk/a$f;

    invoke-direct {v5}, Lnk/a$f;-><init>()V

    sput-object v5, Lnk/a;->d:Lnk/a$f;

    new-instance v6, Lnk/a$g;

    invoke-direct {v6}, Lnk/a$g;-><init>()V

    sput-object v6, Lnk/a;->e:Lnk/a$g;

    new-instance v7, Lnk/a$h;

    invoke-direct {v7}, Lnk/a$h;-><init>()V

    sput-object v7, Lnk/a;->f:Lnk/a$h;

    new-instance v8, Lnk/a$i;

    invoke-direct {v8}, Lnk/a$i;-><init>()V

    sput-object v8, Lnk/a;->g:Lnk/a$i;

    const/16 v9, 0x9

    new-array v9, v9, [Lnk/a;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Lnk/a;->h:[Lnk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnk/a;
    .locals 1

    const-class v0, Lnk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnk/a;

    return-object p0
.end method

.method public static values()[Lnk/a;
    .locals 1

    sget-object v0, Lnk/a;->h:[Lnk/a;

    invoke-virtual {v0}, [Lnk/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk/a;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
