.class public final Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ld3/i;


# instance fields
.field public final a:Lqe/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ltf/l;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/i;

    invoke-direct {v0}, Ld3/i;-><init>()V

    sput-object v0, Ld3/i;->e:Ld3/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqe/a;

    invoke-direct {v0}, Lqe/a;-><init>()V

    iput-object v0, p0, Ld3/i;->a:Lqe/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld3/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ltf/l;

    new-instance v1, Ld3/h;

    invoke-direct {v1, p0}, Ld3/h;-><init>(Ld3/i;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-direct {v0, v1, v2}, Ltf/l;-><init>(Ld3/h;Lio/reactivex/Scheduler;)V

    iput-object v0, p0, Ld3/i;->c:Ltf/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld3/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/i;->d:Z

    const-string p0, "releaseProcess: has unfinished shot, return"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DocumentManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Ld3/i;->d:Z

    iget-object p0, p0, Ld3/i;->c:Ltf/l;

    sget-object v0, Ltf/l$b;->b:Ltf/l$b;

    invoke-virtual {p0, v0}, Ltf/l;->a(Ltf/l$b;)V

    return-void
.end method

.method public final b(III[F)[F
    .locals 0

    iget-object p0, p0, Ld3/i;->a:Lqe/a;

    iget-object p0, p0, Lqe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lqe/a;->b(I)I

    move-result p0

    const/16 p3, 0x8

    new-array p3, p3, [F

    invoke-static {p0}, Lp/b;->b(I)I

    move-result p0

    invoke-static {p4, p1, p2, p0, p3}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeRotateDocumentYUVScanPoints([FIII[F)V

    move-object p0, p3

    :goto_0
    return-object p0
.end method
