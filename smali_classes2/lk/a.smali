.class public final Llk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnk/j;

.field public final c:Lik/g;

.field public d:Lpk/a;

.field public e:Lpk/a;

.field public f:Ljk/b;

.field public g:Lnk/h;

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public j:Landroid/util/Size;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnk/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lik/g;

    invoke-direct {v0}, Lik/g;-><init>()V

    iput-object v0, p0, Llk/a;->c:Lik/g;

    const/4 v0, 0x1

    iput v0, p0, Llk/a;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llk/a;->i:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Llk/a;->k:Ljava/util/HashMap;

    const-string v0, "CoverRenderEngine"

    const-string v1, "New CoverRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Llk/a;->a:Landroid/content/Context;

    iput-object p2, p0, Llk/a;->b:Lnk/j;

    iget-object p1, p2, Lnk/j;->b:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/fragment/b1;

    const/16 v1, 0x19

    invoke-direct {p2, p0, v1}, Lcom/android/camera/fragment/b1;-><init>(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const-string p0, "postToGL: GL handler released!"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
