.class public final Lz7/e$b;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz7/e;


# direct methods
.method public constructor <init>(Lz7/e;)V
    .locals 0

    iput-object p1, p0, Lz7/e$b;->a:Lz7/e;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Lz7/e$d;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lz7/e$b;->a:Lz7/e;

    iget-object v0, v0, Lz7/e;->a:Landroid/os/Handler;

    new-instance v1, Lz7/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lz7/j;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lz7/e;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "TTS onDone: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lz7/g;

    invoke-direct {v0}, Lz7/g;-><init>()V

    invoke-virtual {p0, p1, v0}, Lz7/e$b;->a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lz7/e;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "TTS onError: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lz7/i;

    invoke-direct {v0}, Lz7/i;-><init>()V

    invoke-virtual {p0, p1, v0}, Lz7/e$b;->a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lz7/e;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "TTS onStart: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lz7/f;

    invoke-direct {v0}, Lz7/f;-><init>()V

    invoke-virtual {p0, p1, v0}, Lz7/e$b;->a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 2

    sget-boolean p2, Lz7/e;->m:Z

    if-eqz p2, :cond_0

    const-string p2, "TTS onStop: "

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Lz7/h;

    invoke-direct {p2}, Lz7/h;-><init>()V

    invoke-virtual {p0, p1, p2}, Lz7/e$b;->a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method
