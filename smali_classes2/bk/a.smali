.class public final Lbk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxj/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object p0

    iget-object p0, p0, Lsj/d;->g:Lxj/g;

    iget-object v0, p1, Lxj/f;->b:Lsj/b;

    invoke-virtual {p0, v0}, Lxj/g;->c(Lsj/b;)V

    invoke-static {}, Lsj/d;->a()Lsj/d;

    move-result-object p0

    iget-object p0, p0, Lsj/d;->g:Lxj/g;

    invoke-virtual {p0}, Lxj/g;->b()V

    invoke-virtual {p1}, Lxj/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0
.end method
