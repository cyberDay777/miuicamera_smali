.class public final Lvc/a;
.super Lfq/c$a;
.source "SourceFile"


# instance fields
.field public final a:Lgq/h;


# direct methods
.method public constructor <init>(Lgq/h;)V
    .locals 0

    invoke-direct {p0}, Lfq/c$a;-><init>()V

    iput-object p1, p0, Lvc/a;->a:Lgq/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfq/b0;)Lfq/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lfq/b0;",
            ")",
            "Lfq/c<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfq/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Luc/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lvc/c;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v0, p1}, Lvc/c;-><init>([Ljava/lang/reflect/Type;)V

    iget-object p0, p0, Lvc/a;->a:Lgq/h;

    invoke-virtual {p0, v0, p2, p3}, Lgq/h;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfq/b0;)Lfq/c;

    move-result-object p0

    new-instance p1, Lvc/b;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p0, Lgq/g;

    invoke-direct {p1, p0}, Lvc/b;-><init>(Lgq/g;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/TypeNotPresentException;

    new-instance p1, Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p2, "ApiObservable"

    invoke-direct {p0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
