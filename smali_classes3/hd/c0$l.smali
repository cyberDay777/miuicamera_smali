.class public final Lhd/c0$l;
.super Lhd/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhd/a0;

.field public final b:Lhd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/o<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/o<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/o<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/a0;)V
    .locals 1

    invoke-direct {p0}, Lhd/o;-><init>()V

    iput-object p1, p0, Lhd/c0$l;->a:Lhd/a0;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lhd/a0;->a(Ljava/lang/Class;)Lhd/o;

    move-result-object v0

    iput-object v0, p0, Lhd/c0$l;->b:Lhd/o;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lhd/a0;->a(Ljava/lang/Class;)Lhd/o;

    move-result-object v0

    iput-object v0, p0, Lhd/c0$l;->c:Lhd/o;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhd/a0;->a(Ljava/lang/Class;)Lhd/o;

    move-result-object v0

    iput-object v0, p0, Lhd/c0$l;->d:Lhd/o;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lhd/a0;->a(Ljava/lang/Class;)Lhd/o;

    move-result-object v0

    iput-object v0, p0, Lhd/c0$l;->e:Lhd/o;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lhd/a0;->a(Ljava/lang/Class;)Lhd/o;

    move-result-object p1

    iput-object p1, p0, Lhd/c0$l;->f:Lhd/o;

    return-void
.end method


# virtual methods
.method public final a(Lhd/t;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhd/t;->j()I

    move-result v0

    invoke-static {v0}, Lp/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 p0, 0x8

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lhd/t;->h()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a value but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhd/t;->j()I

    move-result v1

    invoke-static {v1}, Landroidx/concurrent/futures/c;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhd/t;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lhd/c0$l;->f:Lhd/o;

    invoke-virtual {p0, p1}, Lhd/o;->a(Lhd/t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lhd/c0$l;->e:Lhd/o;

    invoke-virtual {p0, p1}, Lhd/o;->a(Lhd/t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lhd/c0$l;->d:Lhd/o;

    invoke-virtual {p0, p1}, Lhd/o;->a(Lhd/t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lhd/c0$l;->c:Lhd/o;

    invoke-virtual {p0, p1}, Lhd/o;->a(Lhd/t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lhd/c0$l;->b:Lhd/o;

    invoke-virtual {p0, p1}, Lhd/o;->a(Lhd/t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lhd/x;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lhd/x;->b()Lhd/x;

    invoke-virtual {p1}, Lhd/x;->e()Lhd/x;

    goto :goto_2

    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Lid/b;->a:Ljava/util/Set;

    const/4 v2, 0x0

    iget-object p0, p0, Lhd/c0$l;->a:Lhd/a0;

    invoke-virtual {p0, v0, v1, v2}, Lhd/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lhd/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhd/o;->e(Lhd/x;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Object)"

    return-object p0
.end method
