.class public final enum Lga/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lga/h$a;

.field public static final enum d:Lga/h$a;

.field public static final enum e:Lga/h$a;

.field public static final enum f:Lga/h$a;

.field public static final enum g:Lga/h$a;

.field public static final enum h:Lga/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lga/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lga/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lga/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lga/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lga/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lga/h$a;

.field public static final enum o:Lga/h$a;

.field public static final synthetic p:[Lga/h$a;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lga/h$a;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lga/h$a;->c:Lga/h$a;

    new-instance v1, Lga/h$a;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lga/h$a;->d:Lga/h$a;

    new-instance v4, Lga/h$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lga/h$a;->e:Lga/h$a;

    new-instance v5, Lga/h$a;

    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lga/h$a;->f:Lga/h$a;

    new-instance v7, Lga/h$a;

    const-string v9, "ALLOW_SINGLE_QUOTES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lga/h$a;->g:Lga/h$a;

    new-instance v9, Lga/h$a;

    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lga/h$a;->h:Lga/h$a;

    new-instance v11, Lga/h$a;

    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lga/h$a;->i:Lga/h$a;

    new-instance v13, Lga/h$a;

    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lga/h$a;->j:Lga/h$a;

    new-instance v15, Lga/h$a;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lga/h$a;->k:Lga/h$a;

    new-instance v14, Lga/h$a;

    const-string v12, "ALLOW_MISSING_VALUES"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lga/h$a;->l:Lga/h$a;

    new-instance v12, Lga/h$a;

    const-string v10, "ALLOW_TRAILING_COMMA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lga/h$a;->m:Lga/h$a;

    new-instance v10, Lga/h$a;

    const-string v8, "STRICT_DUPLICATE_DETECTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lga/h$a;->n:Lga/h$a;

    new-instance v8, Lga/h$a;

    const-string v6, "IGNORE_UNDEFINED"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v2}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Lga/h$a;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v2, 0xd

    move-object/from16 v17, v8

    const/4 v8, 0x1

    invoke-direct {v6, v3, v2, v8}, Lga/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lga/h$a;->o:Lga/h$a;

    const/16 v3, 0xe

    new-array v3, v3, [Lga/h$a;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    aput-object v1, v3, v8

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    aput-object v6, v3, v2

    sput-object v3, Lga/h$a;->p:[Lga/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lga/h$a;->b:I

    iput-boolean p3, p0, Lga/h$a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lga/h$a;
    .locals 1

    const-class v0, Lga/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/h$a;

    return-object p0
.end method

.method public static values()[Lga/h$a;
    .locals 1

    sget-object v0, Lga/h$a;->p:[Lga/h$a;

    invoke-virtual {v0}, [Lga/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/h$a;

    return-object v0
.end method
