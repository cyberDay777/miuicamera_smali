.class public final Loa/p;
.super Lga/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loa/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lga/c;-><init>(Lga/l;)V

    if-nez p1, :cond_0

    new-instance p1, Loa/s;

    invoke-direct {p1, p0}, Loa/s;-><init>(Lga/c;)V

    invoke-virtual {p0, p1}, Lga/c;->n(Lga/l;)Lga/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final l()Lga/l;
    .locals 0

    iget-object p0, p0, Lga/c;->e:Lga/l;

    check-cast p0, Loa/s;

    return-object p0
.end method
