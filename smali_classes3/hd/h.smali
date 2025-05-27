.class public abstract Lhd/h;
.super Lhd/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lhd/o<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lhd/h$a;


# instance fields
.field public final a:Lhd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd/h$a;

    invoke-direct {v0}, Lhd/h$a;-><init>()V

    sput-object v0, Lhd/h;->b:Lhd/h$a;

    return-void
.end method

.method public constructor <init>(Lhd/o;)V
    .locals 0

    invoke-direct {p0}, Lhd/o;-><init>()V

    iput-object p1, p0, Lhd/h;->a:Lhd/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhd/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhd/h;->f(Lhd/t;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lhd/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lhd/h;->h(Lhd/x;Ljava/util/Collection;)V

    return-void
.end method

.method public final f(Lhd/t;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/t;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhd/h;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lhd/t;->a()V

    :goto_0
    invoke-virtual {p1}, Lhd/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhd/h;->a:Lhd/o;

    invoke-virtual {v1, p1}, Lhd/o;->a(Lhd/t;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhd/t;->c()V

    return-object v0
.end method

.method public abstract g()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final h(Lhd/x;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/x;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhd/x;->a()Lhd/x;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhd/h;->a:Lhd/o;

    invoke-virtual {v1, p1, v0}, Lhd/o;->e(Lhd/x;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhd/x;->d()Lhd/x;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhd/h;->a:Lhd/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".collection()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
