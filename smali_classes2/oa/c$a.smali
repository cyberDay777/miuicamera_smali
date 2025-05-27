.class public Loa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Loa/w;

.field public final b:Loa/h;

.field public final c:Loa/v;

.field public final d:Lwa/h;


# direct methods
.method public constructor <init>(Loa/w;Loa/h;Loa/w;Lwa/h;Loa/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/c$a;->a:Loa/w;

    iput-object p2, p0, Loa/c$a;->b:Loa/h;

    iput-object p5, p0, Loa/c$a;->c:Loa/v;

    iput-object p4, p0, Loa/c$a;->d:Lwa/h;

    return-void
.end method


# virtual methods
.method public final a(Lqa/h;Ljava/lang/Class;)Lfa/k$d;
    .locals 0

    invoke-virtual {p1, p2}, Lqa/h;->g(Ljava/lang/Class;)Lfa/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lqa/g;->e()Loa/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Loa/c$a;->d:Lwa/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Loa/a;->m(Lwa/a;)Lfa/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lfa/k$d;->e(Lfa/k$d;)Lfa/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final b()Loa/w;
    .locals 0

    iget-object p0, p0, Loa/c$a;->a:Loa/w;

    return-object p0
.end method

.method public final c()Lwa/h;
    .locals 0

    iget-object p0, p0, Loa/c$a;->d:Lwa/h;

    return-object p0
.end method

.method public final e(Loa/z;Ljava/lang/Class;)Lfa/r$b;
    .locals 1

    iget-object v0, p0, Loa/c$a;->b:Loa/h;

    iget-object v0, v0, Loa/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lqa/h;->f(Ljava/lang/Class;)Lqa/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lqa/h;->o(Ljava/lang/Class;)Lfa/r$b;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Lqa/g;->e()Loa/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Loa/c$a;->d:Lwa/h;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Loa/a;->H(Lwa/a;)Lfa/r$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p2, p0}, Lfa/r$b;->b(Lfa/r$b;)Lfa/r$b;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final getMetadata()Loa/v;
    .locals 0

    iget-object p0, p0, Loa/c$a;->c:Loa/v;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loa/c$a;->a:Loa/w;

    iget-object p0, p0, Loa/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Loa/h;
    .locals 0

    iget-object p0, p0, Loa/c$a;->b:Loa/h;

    return-object p0
.end method
