.class public final Lfq/a;
.super Lfq/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq/a$c;,
        Lfq/a$a;,
        Lfq/a$f;,
        Lfq/a$e;,
        Lfq/a$b;,
        Lfq/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfq/f$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfq/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfq/f;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lfq/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfq/a$b;->a:Lfq/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfq/b0;)Lfq/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lfq/b0;",
            ")",
            "Lfq/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    const-class p0, Liq/w;

    invoke-static {p2, p0}, Lfq/f0;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfq/a$c;->a:Lfq/a$c;

    goto :goto_0

    :cond_0
    sget-object p0, Lfq/a$a;->a:Lfq/a$a;

    :goto_0
    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, Lfq/a$f;->a:Lfq/a$f;

    return-object p0

    :cond_2
    iget-boolean p2, p0, Lfq/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lel/m;

    if-ne p1, p2, :cond_3

    sget-object p0, Lfq/a$e;->a:Lfq/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfq/a;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
