.class public final Lxd/f;
.super Lxd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxd/h<",
        "Lxd/g;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxd/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxd/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lxd/h;-><init>(Lxd/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lxf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxd/h;->a:Lxd/i;

    check-cast p0, Lxd/g;

    iget-object v0, p0, Lxd/g;->d:Lxf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxd/g;->d:Lxf/a;

    invoke-virtual {p0}, Lxf/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lxf/a;->c(Ljava/lang/Object;)Lxf/a;

    move-result-object p0

    return-object p0
.end method
