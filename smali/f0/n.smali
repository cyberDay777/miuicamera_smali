.class public final Lf0/n;
.super Lf0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf0/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le0/q;
    .locals 0

    invoke-super {p0}, Lf0/c;->a()Le0/q;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le0/q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf0/d;->c:Le0/b;

    invoke-virtual {p0}, Le0/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
