.class public final enum Loa/a0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loa/a0;",
        ">;",
        "Lqa/b;"
    }
.end annotation


# static fields
.field public static final enum c:Loa/a0;

.field public static final enum d:Loa/a0;

.field public static final enum e:Loa/a0;

.field public static final enum f:Loa/a0;

.field public static final enum g:Loa/a0;

.field public static final enum h:Loa/a0;

.field public static final enum i:Loa/a0;

.field public static final enum j:Loa/a0;

.field public static final enum k:Loa/a0;

.field public static final enum l:Loa/a0;

.field public static final enum m:Loa/a0;

.field public static final enum n:Loa/a0;

.field public static final enum o:Loa/a0;

.field public static final enum p:Loa/a0;

.field public static final enum q:Loa/a0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum r:Loa/a0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Loa/a0;

.field public static final enum u:Loa/a0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum w:Loa/a0;

.field public static final enum x:Loa/a0;

.field public static final synthetic y:[Loa/a0;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Loa/a0;

    const-string v1, "WRAP_ROOT_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loa/a0;->c:Loa/a0;

    new-instance v1, Loa/a0;

    const-string v3, "INDENT_OUTPUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Loa/a0;->d:Loa/a0;

    new-instance v3, Loa/a0;

    const-string v5, "FAIL_ON_EMPTY_BEANS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Loa/a0;->e:Loa/a0;

    new-instance v5, Loa/a0;

    const-string v7, "FAIL_ON_SELF_REFERENCES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Loa/a0;->f:Loa/a0;

    new-instance v7, Loa/a0;

    const-string v9, "WRAP_EXCEPTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Loa/a0;->g:Loa/a0;

    new-instance v9, Loa/a0;

    const-string v11, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Loa/a0;->h:Loa/a0;

    new-instance v11, Loa/a0;

    const-string v13, "CLOSE_CLOSEABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Loa/a0;->i:Loa/a0;

    new-instance v13, Loa/a0;

    const-string v15, "FLUSH_AFTER_WRITE_VALUE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Loa/a0;->j:Loa/a0;

    new-instance v15, Loa/a0;

    const-string v14, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Loa/a0;->k:Loa/a0;

    new-instance v14, Loa/a0;

    const-string v12, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Loa/a0;->l:Loa/a0;

    new-instance v12, Loa/a0;

    const-string v10, "WRITE_DATES_WITH_ZONE_ID"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    new-instance v10, Loa/a0;

    const-string v8, "WRITE_DURATIONS_AS_TIMESTAMPS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v4}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    new-instance v8, Loa/a0;

    const-string v6, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v2}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Loa/a0;->m:Loa/a0;

    new-instance v6, Loa/a0;

    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Loa/a0;->n:Loa/a0;

    new-instance v4, Loa/a0;

    const-string v8, "WRITE_ENUMS_USING_INDEX"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v8, v6, v2}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Loa/a0;->o:Loa/a0;

    new-instance v8, Loa/a0;

    const-string v6, "WRITE_ENUM_KEYS_USING_INDEX"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v8, v6, v4, v2}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Loa/a0;->p:Loa/a0;

    new-instance v6, Loa/a0;

    const-string v4, "WRITE_NULL_MAP_VALUES"

    const/16 v2, 0x10

    move-object/from16 v19, v8

    const/4 v8, 0x1

    invoke-direct {v6, v4, v2, v8}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Loa/a0;->q:Loa/a0;

    new-instance v4, Loa/a0;

    const-string v2, "WRITE_EMPTY_JSON_ARRAYS"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v8}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Loa/a0;->r:Loa/a0;

    new-instance v2, Loa/a0;

    const-string v8, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v6, 0x12

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v2, v8, v6, v4}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Loa/a0;->t:Loa/a0;

    new-instance v8, Loa/a0;

    const-string v6, "WRITE_BIGDECIMAL_AS_PLAIN"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v8, v6, v2, v4}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Loa/a0;->u:Loa/a0;

    new-instance v6, Loa/a0;

    const-string v2, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v4, 0x14

    move-object/from16 v23, v8

    const/4 v8, 0x1

    invoke-direct {v6, v2, v4, v8}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    new-instance v2, Loa/a0;

    const-string v4, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v8, 0x15

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-direct {v2, v4, v8, v6}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Loa/a0;->w:Loa/a0;

    new-instance v4, Loa/a0;

    const-string v8, "EAGER_SERIALIZER_FETCH"

    const/16 v6, 0x16

    move-object/from16 v25, v2

    const/4 v2, 0x1

    invoke-direct {v4, v8, v6, v2}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Loa/a0;

    const-string v8, "USE_EQUALITY_FOR_OBJECT_ID"

    const/16 v2, 0x17

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-direct {v6, v8, v2, v4}, Loa/a0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Loa/a0;->x:Loa/a0;

    const/16 v2, 0x18

    new-array v2, v2, [Loa/a0;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v6, v2, v0

    sput-object v2, Loa/a0;->y:[Loa/a0;

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

    iput-boolean p3, p0, Loa/a0;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Loa/a0;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loa/a0;
    .locals 1

    const-class v0, Loa/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa/a0;

    return-object p0
.end method

.method public static values()[Loa/a0;
    .locals 1

    sget-object v0, Loa/a0;->y:[Loa/a0;

    invoke-virtual {v0}, [Loa/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa/a0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Loa/a0;->b:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Loa/a0;->a:Z

    return p0
.end method
