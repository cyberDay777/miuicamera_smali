.class public final Lkd/d;
.super Leb/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leb/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loa/h;)Loa/h;
    .locals 2

    invoke-virtual {p1}, Lma/a;->d()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Loa/h;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lxf/a;

    iget-object v0, p1, Loa/h;->a:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Loa/h;->h(I)Loa/h;

    move-result-object p0

    sget v0, Leb/h;->l:I

    if-eqz p0, :cond_2

    instance-of v0, p1, Leb/k;

    if-eqz v0, :cond_1

    new-instance v0, Leb/h;

    check-cast p1, Leb/k;

    invoke-direct {v0, p1, p0}, Leb/h;-><init>(Leb/k;Loa/h;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot upgrade from an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing referencedType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p1
.end method
