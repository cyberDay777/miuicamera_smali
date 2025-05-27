.class public abstract Lwa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/r;


# static fields
.field public static final a:Lfa/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfa/r$b;->e:Lfa/r$b;

    sput-object v0, Lwa/r;->a:Lfa/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()Loa/w;
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lwa/r;->m()Lwa/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwa/r;->s()Lwa/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwa/r;->o()Lwa/f;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Lwa/r;->l()Lwa/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract getMetadata()Loa/v;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Lfa/r$b;
.end method

.method public i()Lwa/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Loa/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lwa/h;
    .locals 1

    invoke-virtual {p0}, Lwa/r;->p()Lwa/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwa/r;->o()Lwa/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract m()Lwa/l;
.end method

.method public n()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwa/l;",
            ">;"
        }
    .end annotation

    sget-object p0, Lfb/h;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract o()Lwa/f;
.end method

.method public abstract p()Lwa/i;
.end method

.method public abstract q()Loa/h;
.end method

.method public abstract r()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract s()Lwa/i;
.end method

.method public abstract t()Loa/w;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public w(Loa/w;)Z
    .locals 0

    invoke-virtual {p0}, Lwa/r;->b()Loa/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Loa/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public z()Z
    .locals 0

    invoke-virtual {p0}, Lwa/r;->y()Z

    move-result p0

    return p0
.end method
