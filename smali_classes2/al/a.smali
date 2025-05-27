.class public final Lal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbl/g;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Lel/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbl/g;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v2}, Lbl/g;-><init>(Lbl/i;Lbl/c;I)V

    sput-object v0, Lal/a;->a:Lbl/g;

    new-instance v0, Lbl/g;

    new-instance v3, Lbl/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbl/i;-><init>(I)V

    const/4 v5, 0x5

    invoke-direct {v0, v3, v1, v5}, Lbl/g;-><init>(Lbl/i;Lbl/c;I)V

    new-instance v3, Lbl/g;

    new-instance v6, Lbl/i;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lbl/i;-><init>(I)V

    invoke-direct {v3, v6, v1, v5}, Lbl/g;-><init>(Lbl/i;Lbl/c;I)V

    new-instance v6, Lbl/g;

    new-instance v8, Lbl/a;

    invoke-direct {v8}, Lbl/a;-><init>()V

    const/4 v9, 0x3

    invoke-direct {v6, v1, v8, v9}, Lbl/g;-><init>(Lbl/i;Lbl/c;I)V

    new-instance v8, Lbl/g;

    new-instance v10, Lbl/e;

    invoke-direct {v10}, Lbl/e;-><init>()V

    invoke-direct {v8, v1, v10, v9}, Lbl/g;-><init>(Lbl/i;Lbl/c;I)V

    new-instance v10, Lbl/g;

    new-instance v11, Lbl/d;

    invoke-direct {v11}, Lbl/d;-><init>()V

    invoke-direct {v10, v1, v11, v9}, Lbl/g;-><init>(Lbl/i;Lbl/c;I)V

    new-instance v11, Lbl/g;

    new-instance v12, Lbl/f;

    const-string v13, "Redmi 12R"

    invoke-direct {v12, v13}, Lbl/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v1, v12, v9}, Lbl/g;-><init>(Lbl/i;Lbl/c;I)V

    new-instance v12, Lbl/g;

    new-instance v13, Lbl/f;

    const-string/jumbo v14, "\u7582\u75b5\u75b4\u75bd\u75b9\u75f0\u75e1\u75e3\u7582\u75f0\u75e5\u7597"

    invoke-static {v14}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lbl/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v1, v13, v9}, Lbl/g;-><init>(Lbl/i;Lbl/c;I)V

    new-instance v13, Lbl/g;

    new-instance v14, Lbl/j;

    invoke-direct {v14}, Lbl/j;-><init>()V

    invoke-direct {v13, v1, v14, v9}, Lbl/g;-><init>(Lbl/i;Lbl/c;I)V

    new-instance v14, Lbl/g;

    new-instance v15, Lbl/b;

    invoke-direct {v15}, Lbl/b;-><init>()V

    invoke-direct {v14, v1, v15, v9}, Lbl/g;-><init>(Lbl/i;Lbl/c;I)V

    const/16 v1, 0xc

    new-array v15, v1, [Lel/g;

    const-string/jumbo v16, "\u75b1\u75b7\u75b1\u75a4\u75b5"

    invoke-static/range {v16 .. v16}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lel/g;

    invoke-direct {v2, v1, v0}, Lel/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v15, v4

    const-string/jumbo v1, "\u75bd\u75b1\u75a2\u75b2\u75bc\u75b5"

    invoke-static {v1}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lel/g;

    invoke-direct {v2, v1, v0}, Lel/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v15, v7

    const-string/jumbo v1, "\u75bd\u75b1\u75a2\u75a3"

    invoke-static {v1}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lel/g;

    invoke-direct {v2, v1, v0}, Lel/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v15, v1

    const-string/jumbo v1, "\u75a3\u75a4\u75b1\u75a2"

    invoke-static {v1}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lel/g;

    invoke-direct {v2, v1, v0}, Lel/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v15, v9

    const-string/jumbo v0, "\u75b4\u75a5\u75b3\u75b8\u75b1\u75bd\u75a0"

    invoke-static {v0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lel/g;

    invoke-direct {v1, v0, v3}, Lel/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v15, v0

    const-string/jumbo v0, "\u75aa\u75b9\u75a2\u75b3\u75bf\u75be"

    invoke-static {v0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lel/g;

    invoke-direct {v1, v0, v6}, Lel/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v15, v5

    const-string/jumbo v0, "\u75a3\u75bb\u75a9"

    invoke-static {v0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lel/g;

    invoke-direct {v1, v0, v11}, Lel/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v15, v0

    const-string/jumbo v0, "\u75a3\u75a5\u75be\u75a3\u75a4\u75bf\u75be\u75b5"

    invoke-static {v0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lel/g;

    invoke-direct {v1, v0, v13}, Lel/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v15, v0

    const-string/jumbo v0, "\u75b7\u75bf\u75bc\u75b4"

    invoke-static {v0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lel/g;

    invoke-direct {v1, v0, v14}, Lel/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v15, v0

    const-string/jumbo v0, "\u75b3\u75bf\u75a2\u75bf\u75a4"

    invoke-static {v0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lel/g;

    invoke-direct {v1, v0, v8}, Lel/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v15, v0

    const-string/jumbo v0, "\u75b1\u75a2\u75b9\u75a3\u75a4\u75bf\u75a4\u75bc\u75b5"

    invoke-static {v0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lel/g;

    invoke-direct {v1, v0, v10}, Lel/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v15, v0

    const-string/jumbo v0, "\u75b1\u75b9\u75a2"

    invoke-static {v0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lel/g;

    invoke-direct {v1, v0, v12}, Lel/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v15, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Laj/b;->i(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v2, v15, v4

    iget-object v3, v2, Lel/g;->a:Ljava/lang/Object;

    iget-object v2, v2, Lel/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lal/a;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lal/a$a;->a:Lal/a$a;

    invoke-static {v0}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object v0

    sput-object v0, Lal/a;->c:Lel/i;

    return-void
.end method
