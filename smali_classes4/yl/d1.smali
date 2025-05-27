.class public Lyl/d1;
.super Lyl/f1;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lyl/a1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyl/f1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lyl/f1;->H(Lyl/a1;)V

    invoke-virtual {p0}, Lyl/f1;->D()Lyl/n;

    move-result-object p1

    instance-of v1, p1, Lyl/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lyl/o;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyl/e1;->q()Lyl/f1;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lyl/f1;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lyl/f1;->D()Lyl/n;

    move-result-object p1

    instance-of v1, p1, Lyl/o;

    if-eqz v1, :cond_2

    check-cast p1, Lyl/o;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyl/e1;->q()Lyl/f1;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lyl/d1;->b:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lyl/d1;->b:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
