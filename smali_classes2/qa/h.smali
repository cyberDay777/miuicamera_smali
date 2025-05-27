.class public abstract Lqa/h;
.super Lqa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lqa/b;",
        "T:",
        "Lqa/h<",
        "TCFG;TT;>;>",
        "Lqa/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Lqa/c$a;

.field public static final k:I

.field public static final l:I


# instance fields
.field public final c:Lwa/f0;

.field public final d:Lya/c;

.field public final e:Loa/w;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lqa/e;

.field public final h:Lfb/v;

.field public final i:Lqa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqa/c$a;->b:Lqa/c$a;

    sput-object v0, Lqa/h;->j:Lqa/c$a;

    const-class v0, Loa/o;

    invoke-static {v0}, Lqa/g;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lqa/h;->k:I

    sget-object v0, Loa/o;->g:Loa/o;

    iget v0, v0, Loa/o;->b:I

    sget-object v1, Loa/o;->h:Loa/o;

    iget v1, v1, Loa/o;->b:I

    or-int/2addr v0, v1

    sget-object v1, Loa/o;->i:Loa/o;

    iget v1, v1, Loa/o;->b:I

    or-int/2addr v0, v1

    sget-object v1, Loa/o;->j:Loa/o;

    iget v1, v1, Loa/o;->b:I

    or-int/2addr v0, v1

    sget-object v1, Loa/o;->f:Loa/o;

    iget v1, v1, Loa/o;->b:I

    or-int/2addr v0, v1

    sput v0, Lqa/h;->l:I

    return-void
.end method

.method public constructor <init>(Lqa/a;Lza/m;Lwa/f0;Lfb/v;Lqa/d;)V
    .locals 1

    .line 1
    sget v0, Lqa/h;->k:I

    invoke-direct {p0, p1, v0}, Lqa/g;-><init>(Lqa/a;I)V

    .line 2
    iput-object p3, p0, Lqa/h;->c:Lwa/f0;

    .line 3
    iput-object p2, p0, Lqa/h;->d:Lya/c;

    .line 4
    iput-object p4, p0, Lqa/h;->h:Lfb/v;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqa/h;->e:Loa/w;

    .line 6
    iput-object p1, p0, Lqa/h;->f:Ljava/lang/Class;

    .line 7
    sget-object p1, Lqa/e$a;->c:Lqa/e$a;

    .line 8
    iput-object p1, p0, Lqa/h;->g:Lqa/e;

    .line 9
    iput-object p5, p0, Lqa/h;->i:Lqa/d;

    return-void
.end method

.method public constructor <init>(Lqa/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/h<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lqa/g;-><init>(Lqa/g;I)V

    .line 19
    iget-object p2, p1, Lqa/h;->c:Lwa/f0;

    iput-object p2, p0, Lqa/h;->c:Lwa/f0;

    .line 20
    iget-object p2, p1, Lqa/h;->d:Lya/c;

    iput-object p2, p0, Lqa/h;->d:Lya/c;

    .line 21
    iget-object p2, p1, Lqa/h;->h:Lfb/v;

    iput-object p2, p0, Lqa/h;->h:Lfb/v;

    .line 22
    iget-object p2, p1, Lqa/h;->e:Loa/w;

    iput-object p2, p0, Lqa/h;->e:Loa/w;

    .line 23
    iget-object p2, p1, Lqa/h;->f:Ljava/lang/Class;

    iput-object p2, p0, Lqa/h;->f:Ljava/lang/Class;

    .line 24
    iget-object p2, p1, Lqa/h;->g:Lqa/e;

    iput-object p2, p0, Lqa/h;->g:Lqa/e;

    .line 25
    iget-object p1, p1, Lqa/h;->i:Lqa/d;

    iput-object p1, p0, Lqa/h;->i:Lqa/d;

    return-void
.end method

.method public constructor <init>(Lqa/h;Lqa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/h<",
            "TCFG;TT;>;",
            "Lqa/a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lqa/g;-><init>(Lqa/g;Lqa/a;)V

    .line 11
    iget-object p2, p1, Lqa/h;->c:Lwa/f0;

    iput-object p2, p0, Lqa/h;->c:Lwa/f0;

    .line 12
    iget-object p2, p1, Lqa/h;->d:Lya/c;

    iput-object p2, p0, Lqa/h;->d:Lya/c;

    .line 13
    iget-object p2, p1, Lqa/h;->h:Lfb/v;

    iput-object p2, p0, Lqa/h;->h:Lfb/v;

    .line 14
    iget-object p2, p1, Lqa/h;->e:Loa/w;

    iput-object p2, p0, Lqa/h;->e:Loa/w;

    .line 15
    iget-object p2, p1, Lqa/h;->f:Ljava/lang/Class;

    iput-object p2, p0, Lqa/h;->f:Ljava/lang/Class;

    .line 16
    iget-object p2, p1, Lqa/h;->g:Lqa/e;

    iput-object p2, p0, Lqa/h;->g:Lqa/e;

    .line 17
    iget-object p1, p1, Lqa/h;->i:Lqa/d;

    iput-object p1, p0, Lqa/h;->i:Lqa/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lqa/h;->c:Lwa/f0;

    invoke-virtual {p0, p1}, Lwa/f0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lqa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqa/c;"
        }
    .end annotation

    iget-object p0, p0, Lqa/h;->i:Lqa/d;

    invoke-virtual {p0, p1}, Lqa/d;->a(Ljava/lang/Class;)Lqa/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lqa/h;->j:Lqa/c$a;

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Class;)Lfa/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/k$d;"
        }
    .end annotation

    iget-object p0, p0, Lqa/h;->i:Lqa/d;

    iget-object p0, p0, Lqa/d;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa/c;

    :cond_0
    sget-object p0, Lfa/k$d;->h:Lfa/k$d;

    return-object p0
.end method

.method public final h(Ljava/lang/Class;Lwa/b;)Lwa/i0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lwa/b;",
            ")",
            "Lwa/i0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lqa/h;->i:Lqa/d;

    iget-object v1, v0, Lqa/d;->d:Lwa/i0;

    iget v2, p0, Lqa/g;->a:I

    sget v3, Lqa/h;->l:I

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_9

    sget-object v2, Loa/o;->g:Loa/o;

    invoke-virtual {p0, v2}, Lqa/g;->l(Loa/o;)Z

    move-result v2

    sget-object v9, Lfa/f$a;->c:Lfa/f$a;

    if-nez v2, :cond_1

    check-cast v1, Lwa/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwa/i0$a;->e:Lfa/f$a;

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lwa/i0$a;

    iget-object v4, v1, Lwa/i0$a;->a:Lfa/f$a;

    iget-object v5, v1, Lwa/i0$a;->b:Lfa/f$a;

    iget-object v6, v1, Lwa/i0$a;->c:Lfa/f$a;

    iget-object v7, v1, Lwa/i0$a;->d:Lfa/f$a;

    move-object v3, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lwa/i0$a;-><init>(Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;)V

    move-object v1, v2

    :cond_1
    :goto_0
    sget-object v2, Loa/o;->h:Loa/o;

    invoke-virtual {p0, v2}, Lqa/g;->l(Loa/o;)Z

    move-result v2

    if-nez v2, :cond_3

    check-cast v1, Lwa/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwa/i0$a;->a:Lfa/f$a;

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lwa/i0$a;

    iget-object v5, v1, Lwa/i0$a;->b:Lfa/f$a;

    iget-object v6, v1, Lwa/i0$a;->c:Lfa/f$a;

    iget-object v7, v1, Lwa/i0$a;->d:Lfa/f$a;

    iget-object v8, v1, Lwa/i0$a;->e:Lfa/f$a;

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lwa/i0$a;-><init>(Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;)V

    move-object v1, v2

    :cond_3
    :goto_1
    sget-object v2, Loa/o;->i:Loa/o;

    invoke-virtual {p0, v2}, Lqa/g;->l(Loa/o;)Z

    move-result v2

    if-nez v2, :cond_5

    check-cast v1, Lwa/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwa/i0$a;->b:Lfa/f$a;

    if-ne v2, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lwa/i0$a;

    iget-object v4, v1, Lwa/i0$a;->a:Lfa/f$a;

    iget-object v6, v1, Lwa/i0$a;->c:Lfa/f$a;

    iget-object v7, v1, Lwa/i0$a;->d:Lfa/f$a;

    iget-object v8, v1, Lwa/i0$a;->e:Lfa/f$a;

    move-object v3, v2

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lwa/i0$a;-><init>(Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;)V

    move-object v1, v2

    :cond_5
    :goto_2
    sget-object v2, Loa/o;->j:Loa/o;

    invoke-virtual {p0, v2}, Lqa/g;->l(Loa/o;)Z

    move-result v2

    if-nez v2, :cond_7

    check-cast v1, Lwa/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwa/i0$a;->c:Lfa/f$a;

    if-ne v2, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lwa/i0$a;

    iget-object v4, v1, Lwa/i0$a;->a:Lfa/f$a;

    iget-object v5, v1, Lwa/i0$a;->b:Lfa/f$a;

    iget-object v7, v1, Lwa/i0$a;->d:Lfa/f$a;

    iget-object v8, v1, Lwa/i0$a;->e:Lfa/f$a;

    move-object v3, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lwa/i0$a;-><init>(Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;)V

    move-object v1, v2

    :cond_7
    :goto_3
    sget-object v2, Loa/o;->f:Loa/o;

    invoke-virtual {p0, v2}, Lqa/g;->l(Loa/o;)Z

    move-result v2

    if-nez v2, :cond_9

    check-cast v1, Lwa/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwa/i0$a;->d:Lfa/f$a;

    if-ne v2, v9, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lwa/i0$a;

    iget-object v4, v1, Lwa/i0$a;->a:Lfa/f$a;

    iget-object v5, v1, Lwa/i0$a;->b:Lfa/f$a;

    iget-object v6, v1, Lwa/i0$a;->c:Lfa/f$a;

    iget-object v8, v1, Lwa/i0$a;->e:Lfa/f$a;

    move-object v3, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lwa/i0$a;-><init>(Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;Lfa/f$a;)V

    move-object v1, v2

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lqa/g;->e()Loa/a;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p2, v1}, Loa/a;->b(Lwa/b;Lwa/i0;)Lwa/i0;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, p1}, Lqa/d;->a(Ljava/lang/Class;)Lqa/c;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast v1, Lwa/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-object v1
.end method

.method public abstract m(Lqa/a;)Lqa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final n(Ljava/lang/Class;Lwa/b;)Lfa/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lwa/b;",
            ")",
            "Lfa/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lqa/g;->e()Loa/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Loa/a;->G(Lwa/a;)Lfa/p$a;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lqa/h;->i:Lqa/d;

    invoke-virtual {p0, p1}, Lqa/d;->a(Ljava/lang/Class;)Lqa/c;

    sget-object p0, Lfa/p$a;->f:Lfa/p$a;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    return-object v1
.end method

.method public final o(Ljava/lang/Class;)Lfa/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqa/h;->f(Ljava/lang/Class;)Lqa/c;

    move-result-object p1

    iget-object p1, p1, Lqa/c;->a:Lfa/r$b;

    iget-object p0, p0, Lqa/h;->i:Lqa/d;

    iget-object p0, p0, Lqa/d;->b:Lfa/r$b;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lfa/r$b;->b(Lfa/r$b;)Lfa/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final p(Leb/m;)Lqa/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/m;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lqa/g;->b:Lqa/a;

    iget-object v1, v0, Lqa/a;->d:Leb/m;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqa/a;

    iget-object v3, v0, Lqa/a;->a:Lwa/s;

    iget-object v4, v0, Lqa/a;->b:Loa/a;

    iget-object v5, v0, Lqa/a;->c:Loa/x;

    iget-object v7, v0, Lqa/a;->e:Lya/f;

    iget-object v8, v0, Lqa/a;->g:Ljava/text/DateFormat;

    iget-object v9, v0, Lqa/a;->h:Ljava/util/Locale;

    iget-object v10, v0, Lqa/a;->i:Ljava/util/TimeZone;

    iget-object v11, v0, Lqa/a;->j:Lga/a;

    iget-object v12, v0, Lqa/a;->f:Lya/b;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v12}, Lqa/a;-><init>(Lwa/s;Loa/a;Loa/x;Leb/m;Lya/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lga/a;Lya/b;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lqa/h;->m(Lqa/a;)Lqa/h;

    move-result-object p0

    return-object p0
.end method
