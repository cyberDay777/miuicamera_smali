.class public final Lsf/d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/d$c$b;,
        Lsf/d$c$a;,
        Lsf/d$c$c;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lsf/d$b;

.field public d:Z

.field public e:[Lsf/d$c$c;

.field public f:I

.field public g:[Lsf/d$c$c;

.field public h:I

.field public final i:Lsf/d$c$a;

.field public final j:Lsf/d$c$b;

.field public k:Lsf/d;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Laj/a;",
            "Lsf/d$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Laj/a;

.field public n:Laj/a;

.field public o:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsf/d$c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lsf/d;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsf/d$c;->a:Z

    iput-boolean p1, p0, Lsf/d$c;->b:Z

    new-instance v0, Lsf/d$b;

    invoke-direct {v0}, Lsf/d$b;-><init>()V

    iput-object v0, p0, Lsf/d$c;->c:Lsf/d$b;

    const/4 v0, -0x1

    iput v0, p0, Lsf/d$c;->f:I

    new-instance v0, Lsf/d$c$a;

    invoke-direct {v0, p0}, Lsf/d$c$a;-><init>(Lsf/d$c;)V

    iput-object v0, p0, Lsf/d$c;->i:Lsf/d$c$a;

    new-instance v1, Lsf/d$c$b;

    invoke-direct {v1}, Lsf/d$c$b;-><init>()V

    iput-object v1, p0, Lsf/d$c;->j:Lsf/d$c$b;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lsf/d$c;->l:Ljava/util/HashMap;

    iput-boolean p1, p0, Lsf/d$c;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsf/d$c;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Lsf/d$c;->k:Lsf/d;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lsf/d$c;->a(Laj/a;Laj/a;)Lsf/d$c$c;

    invoke-virtual {p0, v1, p1}, Lsf/d$c;->a(Laj/a;Laj/a;)Lsf/d$c$c;

    return-void
.end method


# virtual methods
.method public final a(Laj/a;Laj/a;)Lsf/d$c$c;
    .locals 3

    iget-boolean v0, p0, Lsf/d$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsf/d$c;->k:Lsf/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addStateInternal: E state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Laj/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laj/a;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/d;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lsf/d$c;->l:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf/d$c$c;

    if-nez v2, :cond_2

    invoke-virtual {p0, p2, v1}, Lsf/d$c;->a(Laj/a;Laj/a;)Lsf/d$c$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsf/d$c$c;

    if-nez p2, :cond_4

    new-instance p2, Lsf/d$c$c;

    invoke-direct {p2}, Lsf/d$c$c;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p2, Lsf/d$c$c;->b:Lsf/d$c$c;

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "state already added"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-object p1, p2, Lsf/d$c$c;->a:Laj/a;

    iput-object v1, p2, Lsf/d$c$c;->b:Lsf/d$c$c;

    const/4 p1, 0x0

    iput-boolean p1, p2, Lsf/d$c$c;->c:Z

    iget-boolean p1, p0, Lsf/d$c;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lsf/d$c;->k:Lsf/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addStateInternal: X stateInfo: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf/d;->d(Ljava/lang/String;)V

    :cond_7
    return-object p2
.end method

.method public final b(I)V
    .locals 4

    move v0, p1

    :goto_0
    iget v1, p0, Lsf/d$c;->f:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    if-ne p1, v1, :cond_0

    iput-boolean v2, p0, Lsf/d$c;->o:Z

    :cond_0
    iget-boolean v1, p0, Lsf/d$c;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsf/d$c;->k:Lsf/d;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invokeEnterMethods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsf/d$c;->e:[Lsf/d$c$c;

    aget-object v3, v3, v0

    iget-object v3, v3, Lsf/d$c$c;->a:Laj/a;

    invoke-virtual {v3}, Laj/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsf/d;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lsf/d$c;->e:[Lsf/d$c$c;

    aget-object v1, v1, v0

    iget-object v1, v1, Lsf/d$c$c;->a:Laj/a;

    invoke-virtual {v1}, Laj/a;->b()V

    iget-object v1, p0, Lsf/d$c;->e:[Lsf/d$c$c;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsf/d$c$c;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lsf/d$c;->o:Z

    return-void
.end method

.method public final c()I
    .locals 6

    iget v0, p0, Lsf/d$c;->f:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lsf/d$c;->h:I

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-boolean v3, p0, Lsf/d$c;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsf/d$c;->k:Lsf/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "moveTempStackToStateStack: i="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",j="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsf/d;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lsf/d$c;->e:[Lsf/d$c$c;

    iget-object v4, p0, Lsf/d$c;->g:[Lsf/d$c$c;

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lsf/d$c;->f:I

    iget-boolean v1, p0, Lsf/d$c;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsf/d$c;->k:Lsf/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveTempStackToStateStack: X mStateStackTop="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lsf/d$c;->f:I

    const-string v4, ",startingIndex="

    const-string v5, ",Top="

    invoke-static {v2, v3, v4, v0, v5}, Landroidx/concurrent/futures/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lsf/d$c;->e:[Lsf/d$c$c;

    iget p0, p0, Lsf/d$c;->f:I

    aget-object p0, v3, p0

    iget-object p0, p0, Lsf/d$c$c;->a:Laj/a;

    invoke-virtual {p0}, Laj/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsf/d;->d(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final d(Laj/a;)V
    .locals 3

    iget-boolean v0, p0, Lsf/d$c;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf/d$c;->k:Lsf/d;

    iget-object v0, v0, Lsf/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionTo called while transition already in progress to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsf/d$c;->n:Laj/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new target state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lsf/d$c;->n:Laj/a;

    iget-boolean p1, p0, Lsf/d$c;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsf/d$c;->k:Lsf/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transitionTo: destState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsf/d$c;->n:Laj/a;

    invoke-virtual {p0}, Laj/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsf/d;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lsf/d$c;->a:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lsf/d$c;->k:Lsf/d;

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    iget v2, p1, Landroid/os/Message;->what:I

    :cond_0
    iget-boolean v2, p0, Lsf/d$c;->b:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage: E msg.what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsf/d$c;->k:Lsf/d;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Lsf/d;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsf/d;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lsf/d$c;->d:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lsf/d$c;->q:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iput-boolean v2, p0, Lsf/d$c;->d:Z

    invoke-virtual {p0, v4}, Lsf/d$c;->b(I)V

    move-object v9, v5

    goto/16 :goto_5

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object v0, p0, Lsf/d$c;->e:[Lsf/d$c$c;

    iget v1, p0, Lsf/d$c;->f:I

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lsf/d$c;->b:Z

    const-string v6, "processMsg: "

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsf/d$c;->k:Lsf/d;

    if-eqz v1, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lsf/d$c$c;->a:Laj/a;

    invoke-virtual {v8}, Laj/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lsf/d;->d(Ljava/lang/String;)V

    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_6

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v7, Lsf/d$c;->q:Ljava/lang/Object;

    if-ne v1, v7, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lsf/d$c;->j:Lsf/d$c$b;

    invoke-virtual {p0, v1}, Lsf/d$c;->d(Laj/a;)V

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    iget-object v1, v0, Lsf/d$c$c;->a:Laj/a;

    invoke-virtual {v1, p1}, Laj/a;->t(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lsf/d$c$c;->b:Lsf/d$c$c;

    if-nez v0, :cond_8

    iget-object v1, p0, Lsf/d$c;->k:Lsf/d;

    if-eqz v1, :cond_8

    iget-object v6, v1, Lsf/d;->b:Lsf/d$c;

    iget-boolean v6, v6, Lsf/d$c;->b:Z

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " - unhandledMessage: msg.what="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lsf/d;->a:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-boolean v1, p0, Lsf/d$c;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsf/d$c;->k:Lsf/d;

    if-eqz v1, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lsf/d$c$c;->a:Laj/a;

    invoke-virtual {v8}, Laj/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lsf/d;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, v0, Lsf/d$c$c;->a:Laj/a;

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    move-object v9, v0

    :goto_5
    iget-object v0, p0, Lsf/d$c;->e:[Lsf/d$c$c;

    iget v1, p0, Lsf/d$c;->f:I

    aget-object v0, v0, v1

    iget-object v10, v0, Lsf/d$c$c;->a:Laj/a;

    iget-object v0, p0, Lsf/d$c;->k:Lsf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lsf/d$c;->q:Ljava/lang/Object;

    if-eq v0, v1, :cond_b

    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v4

    :goto_6
    iget-object v1, p0, Lsf/d$c;->c:Lsf/d$b;

    monitor-enter v1

    :try_start_0
    iget-boolean v6, v1, Lsf/d$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v6, :cond_c

    iget-object v0, p0, Lsf/d$c;->n:Laj/a;

    if-eqz v0, :cond_d

    iget-object v6, p0, Lsf/d$c;->c:Lsf/d$b;

    iget-object v7, p0, Lsf/d$c;->k:Lsf/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lsf/d$c;->n:Laj/a;

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lsf/d$b;->a(Lsf/d;Landroid/os/Message;Laj/a;Laj/a;Laj/a;)V

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    iget-object v6, p0, Lsf/d$c;->c:Lsf/d$b;

    iget-object v7, p0, Lsf/d$c;->k:Lsf/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lsf/d$c;->n:Laj/a;

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lsf/d$b;->a(Lsf/d;Landroid/os/Message;Laj/a;Laj/a;Laj/a;)V

    :cond_d
    :goto_7
    iget-object p1, p0, Lsf/d$c;->n:Laj/a;

    if-eqz p1, :cond_17

    :goto_8
    iget-boolean v0, p0, Lsf/d$c;->b:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsf/d$c;->k:Lsf/d;

    const-string v1, "handleMessage: new destination call exit/enter"

    invoke-virtual {v0, v1}, Lsf/d;->d(Ljava/lang/String;)V

    :cond_e
    iput v4, p0, Lsf/d$c;->h:I

    iget-object v0, p0, Lsf/d$c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/d$c$c;

    :cond_f
    iget-object v1, p0, Lsf/d$c;->g:[Lsf/d$c$c;

    iget v6, p0, Lsf/d$c;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lsf/d$c;->h:I

    aput-object v0, v1, v6

    iget-object v0, v0, Lsf/d$c$c;->b:Lsf/d$c$c;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Lsf/d$c$c;->c:Z

    if-eqz v1, :cond_f

    :cond_10
    iget-boolean v1, p0, Lsf/d$c;->b:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lsf/d$c;->k:Lsf/d;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lsf/d$c;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",curStateInfo: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lsf/d;->d(Ljava/lang/String;)V

    :cond_11
    iput-boolean v2, p0, Lsf/d$c;->o:Z

    :goto_9
    iget v1, p0, Lsf/d$c;->f:I

    if-ltz v1, :cond_13

    iget-object v6, p0, Lsf/d$c;->e:[Lsf/d$c$c;

    aget-object v1, v6, v1

    if-eq v1, v0, :cond_13

    iget-object v1, v1, Lsf/d$c$c;->a:Laj/a;

    iget-boolean v6, p0, Lsf/d$c;->b:Z

    if-eqz v6, :cond_12

    iget-object v6, p0, Lsf/d$c;->k:Lsf/d;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "invokeExitMethods: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Laj/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsf/d;->d(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsf/d$c;->e:[Lsf/d$c$c;

    iget v6, p0, Lsf/d$c;->f:I

    aget-object v1, v1, v6

    iput-boolean v4, v1, Lsf/d$c$c;->c:Z

    add-int/2addr v6, v3

    iput v6, p0, Lsf/d$c;->f:I

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lsf/d$c;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lsf/d$c;->b(I)V

    iget-object v0, p0, Lsf/d$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_a
    add-int/2addr v1, v3

    if-ltz v1, :cond_15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Message;

    iget-boolean v7, p0, Lsf/d$c;->b:Z

    if-eqz v7, :cond_14

    iget-object v7, p0, Lsf/d$c;->k:Lsf/d;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Landroid/os/Message;->what:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsf/d;->d(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsf/d$c;->n:Laj/a;

    if-eq p1, v0, :cond_16

    move-object p1, v0

    goto/16 :goto_8

    :cond_16
    iput-object v5, p0, Lsf/d$c;->n:Laj/a;

    :cond_17
    if-eqz p1, :cond_1a

    iget-object v0, p0, Lsf/d$c;->j:Lsf/d$c$b;

    if-ne p1, v0, :cond_19

    iget-object p1, p0, Lsf/d$c;->k:Lsf/d;

    invoke-virtual {p1}, Lsf/d;->f()V

    iget-object p1, p0, Lsf/d$c;->k:Lsf/d;

    iget-object p1, p1, Lsf/d;->c:Landroid/os/HandlerThread;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    iget-object p1, p0, Lsf/d$c;->k:Lsf/d;

    iput-object v5, p1, Lsf/d;->c:Landroid/os/HandlerThread;

    :cond_18
    iget-object p1, p0, Lsf/d$c;->k:Lsf/d;

    iput-object v5, p1, Lsf/d;->b:Lsf/d$c;

    iput-object v5, p0, Lsf/d$c;->k:Lsf/d;

    iget-object p1, p0, Lsf/d$c;->c:Lsf/d$b;

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lsf/d$b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iput-object v5, p0, Lsf/d$c;->e:[Lsf/d$c$c;

    iput-object v5, p0, Lsf/d$c;->g:[Lsf/d$c$c;

    iget-object p1, p0, Lsf/d$c;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iput-object v5, p0, Lsf/d$c;->m:Laj/a;

    iput-object v5, p0, Lsf/d$c;->n:Laj/a;

    iget-object p1, p0, Lsf/d$c;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lsf/d$c;->a:Z

    goto :goto_b

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_19
    iget-object v0, p0, Lsf/d$c;->i:Lsf/d$c$a;

    if-ne p1, v0, :cond_1a

    iget-object p1, p0, Lsf/d$c;->k:Lsf/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    :goto_b
    iget-boolean p1, p0, Lsf/d$c;->b:Z

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lsf/d$c;->k:Lsf/d;

    if-eqz p0, :cond_1b

    const-string p1, "handleMessage: X"

    invoke-virtual {p0, p1}, Lsf/d;->d(Ljava/lang/String;)V

    goto :goto_c

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1b
    :goto_c
    return-void
.end method
