.class public final Lza/d;
.super Lza/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loa/h;Lya/e;Ljava/lang/String;ZLoa/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lza/a;-><init>(Loa/h;Lya/e;Ljava/lang/String;ZLoa/h;)V

    return-void
.end method

.method public constructor <init>(Lza/d;Loa/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lza/a;-><init>(Lza/a;Loa/c;)V

    return-void
.end method


# virtual methods
.method public final f(Loa/c;)Lya/d;
    .locals 1

    iget-object v0, p0, Lza/p;->c:Loa/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lza/d;

    invoke-direct {v0, p0, p1}, Lza/d;-><init>(Lza/d;Loa/c;)V

    return-object v0
.end method

.method public final j()Lfa/c0$a;
    .locals 0

    sget-object p0, Lfa/c0$a;->d:Lfa/c0$a;

    return-object p0
.end method
