.class public final Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static final g:Lmi/a$a;

.field public static final h:Lmi/a$b;

.field public static final i:Ljava/lang/String;

.field public static final j:Lmi/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/a$a;

    invoke-direct {v0}, Lmi/a$a;-><init>()V

    sput-object v0, Lmi/a;->g:Lmi/a$a;

    new-instance v0, Lmi/a$b;

    invoke-direct {v0}, Lmi/a$b;-><init>()V

    sput-object v0, Lmi/a;->h:Lmi/a$b;

    const-string v0, "cloth_recommend"

    sput-object v0, Lmi/a;->i:Ljava/lang/String;

    new-instance v0, Lmi/a$c;

    invoke-direct {v0}, Lmi/a$c;-><init>()V

    sput-object v0, Lmi/a;->j:Lmi/a$c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "editorConfigJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Laj/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mappingToAbsolutePaths(editorConfigJson)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lmi/a;->a:Ljava/lang/String;

    sput-object p1, Lmi/a;->b:Ljava/lang/String;

    invoke-static {p2}, Laj/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mappingToAbsolutePaths(itemJson)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lmi/a;->c:Ljava/lang/String;

    return-void
.end method
