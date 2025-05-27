.class public final Lye/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lye/a;


# direct methods
.method public constructor <init>(Lye/a;)V
    .locals 0

    iput-object p1, p0, Lye/a$a;->a:Lye/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lge/b;Z)V
    .locals 5

    const-string v0, "onProcessFinished: doReprocess = "

    invoke-static {v0, p2}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MultiFrameProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lge/b;->p:Lje/d;

    if-nez v0, :cond_5

    const-string p0, "onProcessFinished: null CaptureDataListener!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lge/b;->m:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lge/b;->g:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/b$a;

    invoke-virtual {v0}, Lge/b$a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lge/b;->i:Lge/b$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lge/b$a;->a()V

    :cond_2
    :goto_1
    iget-object p0, p1, Lge/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/b$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lge/b$a;->a()V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p1, Lge/b;->i:Lge/b$a;

    iget-boolean v2, p1, Lge/b;->j:Z

    iget-object p0, p0, Lye/a$a;->a:Lye/a;

    invoke-static {p0, p2, v1, v2}, Lye/a;->a(Lye/a;Lge/b$a;IZ)V

    iget-object v2, p2, Lge/b$a;->h:Lge/d;

    invoke-virtual {v2}, Lge/d;->d()I

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lge/b;->j:Z

    const/4 v4, 0x1

    invoke-static {p0, p2, v4, v2}, Lye/a;->a(Lye/a;Lge/b$a;IZ)V

    :cond_6
    const-string p0, "onProcessFinished: dispatch image to algorithm engine"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lje/t$c;

    invoke-virtual {v0, p1}, Lje/t$c;->a(Lge/b;)V

    return-void
.end method
