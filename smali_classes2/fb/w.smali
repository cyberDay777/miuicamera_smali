.class public final Lfb/w;
.super Lwa/r;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Loa/a;

.field public final c:Lwa/h;

.field public final d:Loa/v;

.field public final e:Loa/w;

.field public final f:Lfa/r$b;


# direct methods
.method public constructor <init>(Loa/a;Lwa/h;Loa/w;Loa/v;Lfa/r$b;)V
    .locals 0

    invoke-direct {p0}, Lwa/r;-><init>()V

    iput-object p1, p0, Lfb/w;->b:Loa/a;

    iput-object p2, p0, Lfb/w;->c:Lwa/h;

    iput-object p3, p0, Lfb/w;->e:Loa/w;

    if-nez p4, :cond_0

    sget-object p4, Loa/v;->i:Loa/v;

    :cond_0
    iput-object p4, p0, Lfb/w;->d:Loa/v;

    iput-object p5, p0, Lfb/w;->f:Lfa/r$b;

    return-void
.end method

.method public static B(Loa/z;Lwa/h0;Loa/w;Loa/v;Lfa/r$a;)Lfb/w;
    .locals 6

    if-eqz p4, :cond_1

    sget-object v0, Lfa/r$a;->g:Lfa/r$a;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lfa/r$b;->a(Lfa/r$a;Lfa/r$a;)Lfa/r$b;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p4, Lwa/r;->a:Lfa/r$b;

    :goto_1
    move-object v5, p4

    new-instance p4, Lfb/w;

    invoke-virtual {p0}, Lqa/g;->e()Loa/a;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfb/w;-><init>(Loa/a;Lwa/h;Loa/w;Loa/v;Lfa/r$b;)V

    return-object p4
.end method


# virtual methods
.method public final b()Loa/w;
    .locals 0

    iget-object p0, p0, Lfb/w;->e:Loa/w;

    return-object p0
.end method

.method public final getMetadata()Loa/v;
    .locals 0

    iget-object p0, p0, Lfb/w;->d:Loa/v;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfb/w;->e:Loa/w;

    iget-object p0, p0, Loa/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lfa/r$b;
    .locals 0

    iget-object p0, p0, Lfb/w;->f:Lfa/r$b;

    return-object p0
.end method

.method public final m()Lwa/l;
    .locals 1

    iget-object p0, p0, Lfb/w;->c:Lwa/h;

    instance-of v0, p0, Lwa/l;

    if-eqz v0, :cond_0

    check-cast p0, Lwa/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwa/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfb/w;->m()Lwa/l;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lfb/h;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lwa/f;
    .locals 1

    iget-object p0, p0, Lfb/w;->c:Lwa/h;

    instance-of v0, p0, Lwa/f;

    if-eqz v0, :cond_0

    check-cast p0, Lwa/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final p()Lwa/i;
    .locals 1

    iget-object p0, p0, Lfb/w;->c:Lwa/h;

    instance-of v0, p0, Lwa/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwa/i;

    invoke-virtual {v0}, Lwa/i;->v()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    check-cast p0, Lwa/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Loa/h;
    .locals 0

    iget-object p0, p0, Lfb/w;->c:Lwa/h;

    if-nez p0, :cond_0

    invoke-static {}, Leb/m;->o()Leb/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwa/a;->f()Loa/h;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lfb/w;->c:Lwa/h;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwa/a;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lwa/i;
    .locals 2

    iget-object p0, p0, Lfb/w;->c:Lwa/h;

    instance-of v0, p0, Lwa/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwa/i;

    invoke-virtual {v0}, Lwa/i;->v()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Lwa/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Loa/w;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lfb/w;->b:Loa/a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lfb/w;->c:Lwa/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lfb/w;->c:Lwa/h;

    instance-of p0, p0, Lwa/l;

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lfb/w;->c:Lwa/h;

    instance-of p0, p0, Lwa/f;

    return p0
.end method

.method public final w(Loa/w;)Z
    .locals 0

    iget-object p0, p0, Lfb/w;->e:Loa/w;

    invoke-virtual {p0, p1}, Loa/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Lfb/w;->s()Lwa/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
