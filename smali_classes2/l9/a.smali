.class public final Ll9/a;
.super Ll6/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll9/c;

    invoke-direct {v0}, Ll9/c;-><init>()V

    iget-object v1, p0, Ll6/b;->a:Ljava/lang/Object;

    check-cast v1, Ll9/b;

    iget-object v1, v1, Ll9/b;->a:Le9/z;

    invoke-virtual {v1}, Le9/z;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ll6/g;->f(Ll9/c;)V

    invoke-virtual {p0, v0}, Ll6/g;->i(Ll9/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ll6/g;->d(Ll9/c;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll6/g;->e(Ll9/c;Lfe/c;)V

    return-object v0
.end method
