.class public final Lri/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lri/d;

.field public b:Lri/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lri/d;

    invoke-direct {v0}, Lri/d;-><init>()V

    iput-object v0, p0, Lri/e;->a:Lri/d;

    new-instance v0, Lri/d;

    invoke-direct {v0}, Lri/d;-><init>()V

    iput-object v0, p0, Lri/e;->b:Lri/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lri/e;->a:Lri/d;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v3, v1, Lri/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v3, :cond_0

    new-instance v4, Lpg/b;

    invoke-direct {v4, v1, v2}, Lpg/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lri/e;->a:Lri/d;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lri/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_1
    iput-object v0, p0, Lri/e;->a:Lri/d;

    iget-object v1, p0, Lri/e;->b:Lri/d;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lri/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v3, :cond_2

    new-instance v4, Lpg/b;

    invoke-direct {v4, v1, v2}, Lpg/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lri/e;->b:Lri/d;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lri/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_3
    iput-object v0, p0, Lri/e;->b:Lri/d;

    return-void
.end method
