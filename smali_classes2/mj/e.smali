.class public final Lmj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lmj/b;


# direct methods
.method public constructor <init>(Lmj/b;)V
    .locals 0

    iput-object p1, p0, Lmj/e;->a:Lmj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    iget-object v0, p0, Lmj/e;->a:Lmj/b;

    iget-object v1, v0, Lmj/b;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v0, v0, Lmj/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, p0, Lmj/e;->a:Lmj/b;

    iget-object v0, v0, Lmj/b;->r:Lsi/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsi/a;->h:Z

    iget-object v0, p0, Lmj/e;->a:Lmj/b;

    iget-object v0, v0, Lmj/b;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/e;->a:Lmj/b;

    iget-object v0, v0, Lmj/b;->g:Loi/c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Loi/c;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "head"

    invoke-static {v2, v0, v3}, Lxl/i;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmj/e;->a:Lmj/b;

    iget-object p0, p0, Lmj/b;->t:Lni/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lni/b;->e()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2
.end method
