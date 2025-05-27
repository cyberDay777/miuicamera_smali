.class public final Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/a$c;,
        Lzn/a$d;,
        Lzn/a$e;,
        Lzn/a$a;,
        Lzn/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lzn/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lzn/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzn/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzn/a$a;

.field public d:Lzn/a$c;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzn/a;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lzn/a;->a:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzn/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lzn/a$a;

    invoke-direct {v0, p0}, Lzn/a$a;-><init>(Lzn/a;)V

    iput-object v0, p0, Lzn/a;->c:Lzn/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzn/a;->e:Z

    return-void
.end method

.method public static a()Lzn/a;
    .locals 2

    sget-object v0, Lzn/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lzn/a;

    invoke-direct {v1}, Lzn/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn/a;

    return-object v0
.end method


# virtual methods
.method public final b()Lzn/a$c;
    .locals 3

    iget-object v0, p0, Lzn/a;->d:Lzn/a$c;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lzn/a;->c:Lzn/a$a;

    if-lt v0, v1, :cond_0

    new-instance v0, Lzn/a$e;

    invoke-direct {v0, v2}, Lzn/a$e;-><init>(Lzn/a$a;)V

    iput-object v0, p0, Lzn/a;->d:Lzn/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lzn/a$d;

    invoke-direct {v0, v2}, Lzn/a$d;-><init>(Lzn/a$a;)V

    iput-object v0, p0, Lzn/a;->d:Lzn/a$c;

    :cond_1
    :goto_0
    iget-object p0, p0, Lzn/a;->d:Lzn/a$c;

    return-object p0
.end method
