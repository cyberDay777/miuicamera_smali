.class public final Lef/c$h;
.super Laj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Lef/c;


# direct methods
.method public constructor <init>(Lef/c;)V
    .locals 0

    iput-object p1, p0, Lef/c$h;->c:Lef/c;

    invoke-direct {p0}, Laj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lef/c$h;->c:Lef/c;

    const-string v0, "entering endpoint found state"

    invoke-virtual {p0, v0}, Lsf/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x104

    const/4 v2, 0x1

    iget-object p0, p0, Lef/c$h;->c:Lef/c;

    if-eq v0, v1, :cond_5

    const/16 v1, 0x400

    if-eq v0, v1, :cond_4

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ldf/b;->l()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lef/c;->w()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lef/c;->x()V

    :goto_0
    invoke-virtual {p0}, Lef/c;->y()V

    iget-object p1, p0, Lef/c;->d:Lef/c$j;

    invoke-virtual {p0, p1}, Lsf/d;->k(Laj/a;)V

    :cond_3
    return v2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEndpointFound: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf/d;->d(Ljava/lang/String;)V

    return v2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartConnecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsf/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lef/c;->j:Lef/c$f;

    invoke-virtual {p0, v0}, Lsf/d;->k(Laj/a;)V

    invoke-virtual {p0, p1}, Lsf/d;->b(Landroid/os/Message;)V

    return v2
.end method
