.class public final Le9/r0;
.super Le9/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/r0$k;,
        Le9/r0$j;,
        Le9/r0$i;
    }
.end annotation


# static fields
.field public static final z0:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public A:Landroid/hardware/camera2/CaptureRequest;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Le9/a2;

.field public D:Le9/a1;

.field public final E:Le9/c;

.field public F:Le9/y;

.field public G:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public volatile M:Z

.field public N:I

.field public O:I

.field public final P:Ljava/util/concurrent/CountDownLatch;

.field public Q:Z

.field public R:Z

.field public final S:Ljava/util/ArrayList;

.field public final T:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/lang/Object;

.field public V:Le9/c1;

.field public final W:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Le9/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Le9/c1;",
            ">;"
        }
    .end annotation
.end field

.field public Y:J

.field public Z:J

.field public a0:J

.field public final b0:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;

.field public final d0:I

.field public final e0:I

.field public f0:I

.field public g0:I

.field public h0:J

.field public i0:J

.field public j0:Z

.field public k0:J

.field public final l0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Le9/p2;

.field public n0:Z

.field public o0:I

.field public p:I

.field public final p0:Ljava/util/ArrayList;

.field public final q:Landroid/os/Handler;

.field public volatile q0:Z

.field public final r:Landroid/os/Handler;

.field public final r0:Le9/r0$a;

.field public final s:Le9/q0;

.field public final s0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public t:Landroid/hardware/camera2/CameraDevice;

.field public final t0:Le9/r0$f;

.field public u:Landroid/hardware/camera2/CameraCaptureSession;

.field public final u0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile v:Z

.field public final v0:Le9/r0$g;

.field public volatile w:Z

.field public final w0:Le9/r0$h;

.field public x:Le9/r0$i;

.field public x0:J

.field public final y:Le9/r0$k;

.field public y0:Le9/a$e;

.field public z:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Le9/r0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le9/a;-><init>(I)V

    const/16 v1, 0xa

    .line 2
    iput v1, p0, Le9/r0;->p:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Le9/r0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Le9/a2;

    invoke-direct {v1}, Le9/a2;-><init>()V

    iput-object v1, p0, Le9/r0;->C:Le9/a2;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Le9/r0;->O:I

    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Le9/r0;->P:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le9/r0;->S:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Le9/r0;->T:Landroid/util/SparseArray;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le9/r0;->U:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Le9/r0;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Le9/r0;->Y:J

    .line 13
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le9/r0;->b0:Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le9/r0;->c0:Ljava/lang/Object;

    .line 15
    iput-wide v3, p0, Le9/r0;->h0:J

    .line 16
    iput-wide v3, p0, Le9/r0;->i0:J

    .line 17
    iput-boolean v0, p0, Le9/r0;->j0:Z

    .line 18
    iput-wide v3, p0, Le9/r0;->k0:J

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le9/r0;->l0:Ljava/util/HashMap;

    .line 20
    iput-boolean v0, p0, Le9/r0;->n0:Z

    const/4 v1, 0x2

    .line 21
    iput v1, p0, Le9/r0;->o0:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le9/r0;->p0:Ljava/util/ArrayList;

    .line 23
    iput-boolean v2, p0, Le9/r0;->q0:Z

    .line 24
    new-instance v1, Le9/r0$a;

    invoke-direct {v1, p0}, Le9/r0$a;-><init>(Le9/r0;)V

    iput-object v1, p0, Le9/r0;->r0:Le9/r0$a;

    .line 25
    new-instance v1, Le9/r0$b;

    invoke-direct {v1, p0}, Le9/r0$b;-><init>(Le9/r0;)V

    .line 26
    new-instance v1, Le9/r0$c;

    invoke-direct {v1, p0}, Le9/r0$c;-><init>(Le9/r0;)V

    .line 27
    new-instance v1, Le9/r0$d;

    invoke-direct {v1, p0}, Le9/r0$d;-><init>(Le9/r0;)V

    .line 28
    new-instance v1, Le9/k0;

    invoke-direct {v1, p0}, Le9/k0;-><init>(Le9/r0;)V

    iput-object v1, p0, Le9/r0;->s0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 29
    new-instance v1, Le9/r0$e;

    invoke-direct {v1, p0}, Le9/r0$e;-><init>(Le9/r0;)V

    .line 30
    new-instance v1, Le9/r0$f;

    invoke-direct {v1, p0}, Le9/r0$f;-><init>(Le9/r0;)V

    iput-object v1, p0, Le9/r0;->t0:Le9/r0$f;

    .line 31
    new-instance v1, Le9/l0;

    invoke-direct {v1, p0}, Le9/l0;-><init>(Le9/r0;)V

    iput-object v1, p0, Le9/r0;->u0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 32
    new-instance v1, Le9/r0$g;

    invoke-direct {v1, p0}, Le9/r0$g;-><init>(Le9/r0;)V

    iput-object v1, p0, Le9/r0;->v0:Le9/r0$g;

    .line 33
    new-instance v1, Le9/r0$h;

    invoke-direct {v1, p0}, Le9/r0$h;-><init>(Le9/r0;)V

    iput-object v1, p0, Le9/r0;->w0:Le9/r0$h;

    .line 34
    iput-wide v3, p0, Le9/r0;->x0:J

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Le9/r0;->y0:Le9/a$e;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    const-string v4, "MiCamera2: preload"

    .line 36
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput v0, p0, Le9/r0;->d0:I

    .line 38
    iput v0, p0, Le9/r0;->e0:I

    .line 39
    iput-object v1, p0, Le9/r0;->E:Le9/c;

    return-void
.end method

.method public constructor <init>(ILandroid/hardware/camera2/CameraDevice;Le9/c;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 5
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1}, Le9/a;-><init>(I)V

    const/16 p1, 0xa

    .line 41
    iput p1, p0, Le9/r0;->p:I

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le9/r0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance p1, Le9/a2;

    invoke-direct {p1}, Le9/a2;-><init>()V

    iput-object p1, p0, Le9/r0;->C:Le9/a2;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Le9/r0;->O:I

    .line 45
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Le9/r0;->P:Ljava/util/concurrent/CountDownLatch;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le9/r0;->S:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Le9/r0;->T:Landroid/util/SparseArray;

    .line 48
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/r0;->U:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Le9/r0;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, p0, Le9/r0;->Y:J

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/r0;->b0:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/r0;->c0:Ljava/lang/Object;

    .line 54
    iput-wide v2, p0, Le9/r0;->h0:J

    .line 55
    iput-wide v2, p0, Le9/r0;->i0:J

    .line 56
    iput-boolean v0, p0, Le9/r0;->j0:Z

    .line 57
    iput-wide v2, p0, Le9/r0;->k0:J

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le9/r0;->l0:Ljava/util/HashMap;

    .line 59
    iput-boolean v0, p0, Le9/r0;->n0:Z

    const/4 p1, 0x2

    .line 60
    iput p1, p0, Le9/r0;->o0:I

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Le9/r0;->p0:Ljava/util/ArrayList;

    .line 62
    iput-boolean v1, p0, Le9/r0;->q0:Z

    .line 63
    new-instance v4, Le9/r0$a;

    invoke-direct {v4, p0}, Le9/r0$a;-><init>(Le9/r0;)V

    iput-object v4, p0, Le9/r0;->r0:Le9/r0$a;

    .line 64
    new-instance v4, Le9/r0$b;

    invoke-direct {v4, p0}, Le9/r0$b;-><init>(Le9/r0;)V

    .line 65
    new-instance v4, Le9/r0$c;

    invoke-direct {v4, p0}, Le9/r0$c;-><init>(Le9/r0;)V

    .line 66
    new-instance v4, Le9/r0$d;

    invoke-direct {v4, p0}, Le9/r0$d;-><init>(Le9/r0;)V

    .line 67
    new-instance v4, Le9/k0;

    invoke-direct {v4, p0}, Le9/k0;-><init>(Le9/r0;)V

    iput-object v4, p0, Le9/r0;->s0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 68
    new-instance v4, Le9/r0$e;

    invoke-direct {v4, p0}, Le9/r0$e;-><init>(Le9/r0;)V

    .line 69
    new-instance v4, Le9/r0$f;

    invoke-direct {v4, p0}, Le9/r0$f;-><init>(Le9/r0;)V

    iput-object v4, p0, Le9/r0;->t0:Le9/r0$f;

    .line 70
    new-instance v4, Le9/l0;

    invoke-direct {v4, p0}, Le9/l0;-><init>(Le9/r0;)V

    iput-object v4, p0, Le9/r0;->u0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 71
    new-instance v4, Le9/r0$g;

    invoke-direct {v4, p0}, Le9/r0$g;-><init>(Le9/r0;)V

    iput-object v4, p0, Le9/r0;->v0:Le9/r0$g;

    .line 72
    new-instance v4, Le9/r0$h;

    invoke-direct {v4, p0}, Le9/r0$h;-><init>(Le9/r0;)V

    iput-object v4, p0, Le9/r0;->w0:Le9/r0$h;

    .line 73
    iput-wide v2, p0, Le9/r0;->x0:J

    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Le9/r0;->y0:Le9/a$e;

    .line 75
    iput-object p2, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 76
    iput-object p3, p0, Le9/r0;->E:Le9/c;

    .line 77
    iput-boolean v0, p0, Le9/r0;->w:Z

    .line 78
    iput-object p4, p0, Le9/r0;->q:Landroid/os/Handler;

    .line 79
    iput-object p5, p0, Le9/r0;->r:Landroid/os/Handler;

    .line 80
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 81
    new-instance p4, Le9/q0;

    invoke-direct {p4, p0, p2}, Le9/q0;-><init>(Le9/r0;Landroid/os/Looper;)V

    .line 82
    iput-object p4, p0, Le9/r0;->s:Le9/q0;

    .line 83
    new-instance p2, Le9/r0$k;

    invoke-direct {p2, p0}, Le9/r0$k;-><init>(Le9/r0;)V

    iput-object p2, p0, Le9/r0;->y:Le9/r0$k;

    .line 84
    sget-boolean p2, Ltb/a;->i:Z

    .line 85
    sget-object p2, Ltb/a$b;->a:Ltb/a;

    .line 86
    invoke-virtual {p2}, Ltb/a;->Uh()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string p5, ":"

    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string p5, "WIDE"

    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    .line 87
    iget-object p2, p2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    const/4 p5, 0x6

    if-eqz p4, :cond_1

    .line 88
    sget p4, Lz9/b;->c:I

    if-ge p4, p5, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    goto :goto_1

    .line 90
    :cond_1
    sget p1, Lz9/b;->c:I

    if-ge p1, p5, :cond_2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/16 p1, 0xb

    .line 93
    :goto_1
    iput p1, p0, Le9/r0;->d0:I

    if-eqz p3, :cond_4

    .line 94
    invoke-virtual {p3}, Le9/c;->H()I

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p3}, Le9/c;->H()I

    move-result p1

    const/high16 p2, 0xf0000

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x10

    .line 96
    iput p1, p0, Le9/r0;->e0:I

    goto :goto_3

    .line 97
    :cond_5
    iput p1, p0, Le9/r0;->e0:I

    :goto_3
    return-void
.end method

.method public static E1()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Lr6/a;->b:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lz9/b;->a:J

    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    if-gez v4, :cond_0

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->c3()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x5

    const-string v8, "MiCamera2"

    if-eqz v4, :cond_1

    const-string v1, "set prNum = 1 for <4G memory device"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0x6

    cmp-long v2, v2, v9

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Y()I

    move-result v6

    if-gez v6, :cond_4

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->j0()I

    move-result v1

    if-lez v1, :cond_4

    if-ge v1, v7, :cond_4

    move v6, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->j0()I

    move-result v6

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configMaxParallelRequestNumber: prNum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_5

    move v7, v6

    :cond_5
    iget-object v1, v0, Lcom/android/camera/o3$b;->h:Lcom/android/camera/o3;

    iput v7, v1, Lcom/android/camera/o3;->c:I

    invoke-virtual {v0}, Lcom/android/camera/o3$b;->c()Lje/t;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v1, Lcom/android/camera/o3;->c:I

    if-lez v1, :cond_7

    iput v1, v0, Lje/t;->a:I

    goto :goto_3

    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "configMaxParallelRequestNumber: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static G1(Le9/c1;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p0, p3

    const-string p1, "onImageAvailable: NO %s image processor!"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "MiCamera2"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Le9/c1;->m(Landroid/media/Image;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Z1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isConfiguredReady:session ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,sessionState ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,when "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static e1(Le9/r0;Landroid/media/ImageReader;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le9/a;->e:Le9/a$m;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->Q:I

    invoke-interface {v1, p1, p0, v0}, Le9/a$m;->onPreviewFrame(Landroid/media/Image;Le9/a;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Le9/r0;->H:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Le9/a;->f:Le9/a$m;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->Q:I

    invoke-interface {v1, p1, p0, v0}, Le9/a$m;->onPreviewFrame(Landroid/media/Image;Le9/a;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :cond_3
    const-string p0, "MiCamera2"

    const-string p1, "mPreviewListener: ohh, someone handles the image shutdown before anchor"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static h1(Le9/r0;Lk6/o;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lk6/o;->f:Z

    if-nez v0, :cond_0

    iget v0, p1, Lk6/o;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    const-string v2, "warning. set the focus result before the request is processed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p1, Lk6/o;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lk6/o;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lk6/o;->c:J

    invoke-virtual {p1}, Lk6/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, Le9/r0;->a0:J

    return-void
.end method

.method public static i1(Le9/r0;Landroid/media/Image;)Le9/c1;
    .locals 8

    iget-object v0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/c1;

    instance-of v4, v1, Le9/d2;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getRightOfflineBaseShot timesmp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Le9/d2;

    invoke-virtual {v5}, Le9/d2;->D()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " image timestap = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " shot = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Le9/d2;->D()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getRightOfflineBaseShot = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRightOfflineBaseShot is null.timeStamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->V:Le9/c1;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {p0}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {p0}, Le9/d0;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    return p0
.end method

.method public final A0(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModuleParameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le9/a1;

    invoke-direct {v0, p1, p2}, Le9/a1;-><init>(II)V

    iput-object v0, p0, Le9/r0;->D:Le9/a1;

    return-void
.end method

.method public final A1()V
    .locals 17

    move-object/from16 v8, p0

    const-string v0, "capture"

    invoke-virtual {v8, v0}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    iget-object v0, v8, Le9/r0;->s:Le9/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, v8, Le9/r0;->m0:Le9/p2;

    const/4 v10, -0x1

    const/4 v1, 0x3

    const/4 v11, 0x0

    const/16 v2, 0x15

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const-string v12, "MiCamera2"

    const/4 v13, 0x2

    if-eqz v0, :cond_d

    iget v6, v0, Le9/p2;->h:I

    if-ne v6, v13, :cond_d

    iget v6, v0, Le9/p2;->f:I

    if-eqz v6, :cond_2

    iget v6, v0, Le9/p2;->a:I

    if-eq v6, v10, :cond_2

    move v6, v9

    goto :goto_0

    :cond_2
    move v6, v11

    :goto_0
    if-eqz v6, :cond_d

    sget-boolean v6, Ltb/a;->i:Z

    sget-object v6, Ltb/a$b;->a:Ltb/a;

    iget-object v7, v6, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v7}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->N4()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ltb/a;->Ud()Z

    move-result v6

    if-nez v6, :cond_3

    sget-boolean v6, Ltb/b;->k:Z

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_1

    :cond_3
    move v6, v11

    :goto_1
    if-eqz v6, :cond_d

    iget v6, v0, Le9/p2;->a:I

    const-string v7, "captureStillV2: algoType: "

    invoke-static {v7, v6}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v12, v7, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v6, v9, :cond_c

    if-eq v6, v13, :cond_b

    if-eq v6, v1, :cond_a

    if-eq v6, v5, :cond_9

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_7

    const/16 v1, 0xa

    if-eq v6, v1, :cond_6

    if-eq v6, v2, :cond_5

    const/16 v1, 0x18

    if-eq v6, v1, :cond_4

    packed-switch v6, :pswitch_data_0

    new-instance v1, Lf9/e;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lf9/e;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    goto/16 :goto_2

    :pswitch_0
    new-instance v1, Lf9/f;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lf9/f;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, Lf9/k;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lf9/k;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    goto :goto_2

    :pswitch_2
    new-instance v1, Lf9/b;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lf9/b;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lf9/j;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lf9/j;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lf9/l;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lf9/l;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lf9/o;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lf9/o;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lf9/i;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lf9/i;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lf9/h;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lf9/h;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    goto :goto_2

    :cond_9
    new-instance v1, Lf9/m;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lf9/m;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    goto :goto_2

    :cond_a
    new-instance v1, Lf9/n;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lf9/n;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    goto :goto_2

    :cond_b
    new-instance v1, Lf9/c;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lf9/c;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    goto :goto_2

    :cond_c
    new-instance v1, Lf9/g;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lf9/g;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    :goto_2
    invoke-virtual {v8, v1}, Le9/r0;->B2(Le9/c1;)V

    goto/16 :goto_a

    :cond_d
    iget-object v0, v8, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v14, v0, Le9/z;->R0:I

    const-string v0, "captureStillV1: algoType: "

    invoke-static {v0, v14}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Ud()Z

    move-result v6

    iget-object v15, v8, Le9/r0;->y:Le9/r0$k;

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    const/16 v0, -0xa

    if-eq v14, v0, :cond_f

    const/16 v0, -0x9

    if-eq v14, v0, :cond_e

    const/16 v0, 0x10

    if-eq v14, v0, :cond_e

    const/16 v0, 0x12

    if-eq v14, v0, :cond_f

    const/16 v0, 0x14

    if-eq v14, v0, :cond_e

    goto/16 :goto_8

    :cond_e
    new-instance v7, Le9/y0;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v0

    iget-object v1, v8, Le9/r0;->m0:Le9/p2;

    invoke-direct {v7, v8, v0, v1}, Le9/y0;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    iget-object v0, v8, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v0, v0, Le9/z;->T1:Z

    iput-boolean v0, v7, Le9/c1;->f:Z

    goto/16 :goto_8

    :cond_f
    new-instance v7, Le9/u0;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v0

    iget-object v1, v8, Le9/r0;->m0:Le9/p2;

    invoke-direct {v7, v8, v0, v1}, Le9/u0;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    iget-object v0, v8, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v0, v0, Le9/z;->T1:Z

    iput-boolean v0, v7, Le9/c1;->f:Z

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, Ltb/a;->ie()V

    const/4 v6, -0x7

    if-eq v14, v6, :cond_1e

    const/4 v6, -0x6

    if-eq v14, v6, :cond_1e

    const/4 v6, -0x5

    if-eq v14, v6, :cond_1e

    const/4 v6, 0x5

    if-eq v14, v6, :cond_1a

    if-eq v14, v5, :cond_16

    if-eq v14, v4, :cond_16

    if-eq v14, v3, :cond_14

    const/16 v0, 0xb

    if-eq v14, v0, :cond_14

    const/16 v0, 0xd

    if-eq v14, v0, :cond_14

    const/16 v0, 0xf

    if-eq v14, v0, :cond_13

    const/16 v0, 0x13

    if-eq v14, v0, :cond_12

    if-eq v14, v2, :cond_11

    goto/16 :goto_8

    :cond_11
    new-instance v7, Le9/h2;

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v0

    invoke-virtual {v15}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-direct {v7, v1, v8, v0}, Le9/h2;-><init>(Landroid/hardware/camera2/CaptureResult;Le9/r0;Lge/a;)V

    goto/16 :goto_8

    :cond_12
    new-instance v7, Le9/j2;

    invoke-virtual {v15}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v1

    invoke-direct {v7, v0, v8, v1}, Le9/j2;-><init>(Landroid/hardware/camera2/CaptureResult;Le9/r0;Lge/a;)V

    goto/16 :goto_8

    :cond_13
    new-instance v7, Le9/g1;

    invoke-virtual {v15}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v1

    invoke-direct {v7, v0, v8, v1}, Le9/g1;-><init>(Landroid/hardware/camera2/CaptureResult;Le9/r0;Lge/a;)V

    goto/16 :goto_8

    :cond_14
    iget-object v0, v8, Le9/r0;->V:Le9/c1;

    if-eqz v0, :cond_15

    instance-of v0, v0, Le9/k1;

    if-nez v0, :cond_15

    move v7, v9

    goto :goto_3

    :cond_15
    move v7, v11

    :goto_3
    new-instance v16, Le9/k1;

    invoke-virtual {v15}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual {v8, v9}, Le9/r0;->D2(Z)Z

    move-result v3

    iget-object v0, v8, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v4, v0, Le9/z;->R2:I

    invoke-virtual/range {p0 .. p0}, Le9/r0;->R1()Lge/d;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v6

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Le9/k1;-><init>(Le9/r0;Landroid/hardware/camera2/CaptureResult;ZILge/d;Lge/a;Z)V

    move-object/from16 v7, v16

    goto/16 :goto_8

    :cond_16
    if-ne v14, v4, :cond_19

    invoke-virtual {v0}, Ltb/a;->fi()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v2, v0, Le9/z;->e0:I

    if-eqz v2, :cond_18

    if-ne v2, v1, :cond_17

    iget-boolean v0, v0, Le9/z;->f0:Z

    if-nez v0, :cond_17

    goto :goto_4

    :cond_17
    move v0, v11

    goto :goto_5

    :cond_18
    :goto_4
    move v0, v9

    :goto_5
    if-eqz v0, :cond_19

    new-instance v0, Le9/o1;

    invoke-virtual {v15}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Le9/o1;-><init>(Landroid/hardware/camera2/CaptureResult;Le9/r0;Lge/a;)V

    invoke-virtual {v0}, Le9/o1;->D()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "[portrait] mfnr raw algo"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v0

    :cond_19
    if-nez v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, Le9/r0;->X1()Le9/s1;

    move-result-object v7

    goto :goto_8

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Le9/r0;->R1()Lge/d;

    move-result-object v2

    invoke-virtual {v0}, Ltb/a;->fi()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v8, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v3, v0, Le9/z;->e0:I

    if-eqz v3, :cond_1c

    if-ne v3, v1, :cond_1b

    iget-boolean v0, v0, Le9/z;->f0:Z

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    move v0, v11

    goto :goto_7

    :cond_1c
    :goto_6
    move v0, v9

    :goto_7
    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lge/d;->d()I

    move-result v0

    if-eq v0, v9, :cond_1d

    new-instance v0, Le9/o1;

    invoke-virtual {v15}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Le9/o1;-><init>(Landroid/hardware/camera2/CaptureResult;Le9/r0;Lge/a;)V

    invoke-virtual {v0}, Le9/o1;->D()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "mfnr raw algo"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v0

    :cond_1d
    if-nez v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, Le9/r0;->X1()Le9/s1;

    move-result-object v7

    goto :goto_8

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Le9/r0;->X1()Le9/s1;

    move-result-object v7

    :cond_1f
    :goto_8
    const/4 v0, -0x8

    if-eq v14, v0, :cond_23

    const/16 v1, 0xc

    if-eq v14, v1, :cond_22

    const/16 v1, 0xe

    if-eq v14, v1, :cond_21

    const/4 v1, -0x3

    if-eq v14, v1, :cond_21

    const/4 v1, -0x2

    if-eq v14, v1, :cond_21

    if-eq v14, v10, :cond_20

    if-eqz v14, :cond_21

    if-eq v14, v9, :cond_21

    if-eq v14, v13, :cond_21

    goto :goto_9

    :cond_20
    new-instance v7, Le9/t1;

    invoke-virtual {v15}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v7, v8}, Le9/t1;-><init>(Le9/r0;)V

    goto :goto_9

    :cond_21
    new-instance v7, Le9/w1;

    invoke-virtual {v15}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le9/a;->l()Lge/a;

    move-result-object v2

    invoke-direct {v7, v1, v8, v2}, Le9/w1;-><init>(Landroid/hardware/camera2/CaptureResult;Le9/r0;Lge/a;)V

    iget-object v1, v8, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->T1:Z

    iput-boolean v1, v7, Le9/c1;->f:Z

    goto :goto_9

    :cond_22
    new-instance v7, Le9/e1;

    iget-object v1, v8, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->i1:Z

    invoke-direct {v7, v8, v10, v1}, Le9/e1;-><init>(Le9/r0;IZ)V

    goto :goto_9

    :cond_23
    new-instance v7, Le9/u1;

    invoke-direct {v7, v8}, Le9/u1;-><init>(Le9/r0;)V

    :goto_9
    if-nez v7, :cond_24

    const-string v1, "unexpected shot type: "

    invoke-static {v1, v14}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    if-ne v14, v0, :cond_25

    iput-object v7, v8, Le9/r0;->V:Le9/c1;

    goto :goto_a

    :cond_25
    invoke-virtual {v8, v7}, Le9/r0;->B2(Le9/c1;)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A2(Landroid/view/Surface;IILandroid/view/Surface;IZZLe9/a$d;I)V
    .locals 14

    move-object v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "startPreviewSession: setup output configuration number: "

    const-string v7, "startPreviewSession"

    invoke-virtual {p0, v7}, Le9/r0;->B1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const-string v7, "MiCamera2"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "startPreviewSession: operatingMode=0x%x previewCallback=%d rawCallbackType=%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const/4 v11, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, Le9/r0;->Q:Z

    move/from16 v7, p7

    iput-boolean v7, v1, Le9/r0;->R:Z

    iget-object v7, v1, Le9/r0;->C:Le9/a2;

    move-object v8, p1

    iput-object v8, v7, Le9/a2;->l:Landroid/view/Surface;

    iput-object v3, v7, Le9/a2;->p:Landroid/view/Surface;

    iput v0, v1, Le9/r0;->H:I

    iput v2, v1, Le9/r0;->I:I

    invoke-virtual {p0}, Le9/r0;->M1()I

    move-result v7

    iput v7, v1, Le9/r0;->K:I

    iget-object v7, v1, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Le9/r0;->S:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    :try_start_1
    sget-boolean v5, Ltb/a;->i:Z

    sget-object v5, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v5}, Ltb/a;->ie()V

    iget-object v5, v1, Le9/r0;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Le9/r0;->K1(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, Le9/r0;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v5}, Le9/r0;->L1(ILjava/util/ArrayList;)V

    :goto_0
    iget-object v5, v1, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    move/from16 v7, p9

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iput-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v5}, Le9/r0;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, v1, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    :try_start_2
    iput-object v7, v1, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v12, v1, Le9/r0;->v:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Le9/r0$i;

    iget v7, v1, Le9/r0;->K:I

    move-object/from16 v8, p8

    invoke-direct {v5, p0, v7, v8}, Le9/r0$i;-><init>(Le9/r0;ILe9/a$d;)V

    iput-object v5, v1, Le9/r0;->x:Le9/r0$i;

    iget-object v5, v1, Le9/r0;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v5, v0, v2, v3}, Le9/r0;->J1(Ljava/util/ArrayList;IILandroid/view/Surface;)V

    invoke-virtual {p0, v4}, Le9/r0;->k1(I)V

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Le9/r0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v1, Le9/r0;->p0:Ljava/util/ArrayList;

    iget-object v3, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v6, v1, Le9/r0;->x:Le9/r0$i;

    iget-object v7, v1, Le9/r0;->q:Landroid/os/Handler;

    move/from16 v3, p5

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Le9/o2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "start preview session"

    invoke-virtual {p0, v0, v2}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Le9/d;->Z1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lk6/p;->n()Lk6/p;

    move-result-object v0

    iget-object v1, v1, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->b:Le9/m2;

    iput-object v1, v0, Lk6/p;->s:Le9/m2;

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Le9/r0;->A()I

    move-result v0

    invoke-virtual {p0}, Le9/r0;->K()Z

    move-result p0

    invoke-static {v0, p0}, Lfe/b;->b(IZ)I

    move-result p0

    return p0
.end method

.method public final B0(I)V
    .locals 2

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v1, v0, Le9/z;->S:I

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_0

    iput p1, v0, Le9/z;->S:I

    :cond_0
    iget-object p1, p0, Le9/r0;->q:Landroid/os/Handler;

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    iget-object p0, p0, Le9/r0;->r0:Le9/r0$a;

    invoke-virtual {v1, v0, p0, p1}, Le9/a2;->A(Le9/z;Le9/r0$a;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final B1(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le9/r0;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le9/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is closed when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Le9/r0;->w:Z

    const-string v0, "MiCamera2"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Ltb/b;->b:Z

    if-nez v2, :cond_3

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    throw p0
.end method

.method public final B2(Le9/c1;)V
    .locals 5

    iget-object v0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Le9/r0;->Y:J

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->ie()V

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer failure, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Le9/r0;->V:Le9/c1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le9/r0;->d2()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Ltb/b;->j:Z

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v2, "disableSat: E"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Le9/r0;->E:Le9/c;

    invoke-static {p1, v2, v1}, Le9/c0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    const-string p1, "disableSat: X"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-boolean v0, p1, Le9/z;->Y2:Z

    iget-boolean p1, p1, Le9/z;->Z2:Z

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startShot holder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Le9/r0;->V:Le9/c1;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->V:Le9/c1;

    iput-boolean v0, v1, Le9/c1;->j:Z

    iput-boolean p1, v1, Le9/c1;->k:Z

    iget-object p1, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Le9/a;->c:Le9/a$l;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v0, v1, Le9/c1;->g:Le9/a$l;

    iget-object p1, p0, Le9/r0;->V:Le9/c1;

    iget-object v0, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Le9/a;->j:Lje/o;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p1, Le9/c1;->h:Lje/o;

    iget-object p0, p0, Le9/r0;->V:Le9/c1;

    invoke-virtual {p0}, Le9/c1;->q()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final C0(I)V
    .locals 2

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v1, v0, Le9/z;->V:I

    if-le p1, v1, :cond_0

    iput p1, v0, Le9/z;->V:I

    iget-object p1, p0, Le9/r0;->q:Landroid/os/Handler;

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    iget-object p0, p0, Le9/r0;->r0:Le9/r0$a;

    invoke-virtual {v1, v0, p0, p1}, Le9/a2;->A(Le9/z;Le9/r0$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final C1(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "session for camera "

    iget-object v1, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Le9/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is closed when "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Le9/r0;->v:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Ltb/b;->b:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Ltb/b;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    const-string v2, "MiCamera2"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return v0

    :cond_3
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C2()V
    .locals 8

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v1, v0, Le9/z;->m0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Le9/z;->o0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iget-object v1, p0, Le9/r0;->E:Le9/c;

    invoke-static {v1}, Le9/d;->m0(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget v6, v1, Le9/z;->g0:I

    if-eqz v6, :cond_a

    iget v1, v1, Le9/z;->e0:I

    const/16 v6, 0x6c

    if-eq v1, v6, :cond_3

    const/16 v6, 0x6a

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Le9/r0;->h2()V

    goto :goto_5

    :cond_4
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v6, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v6}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->w4()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Le9/r0;->u2()V

    goto :goto_5

    :cond_5
    iget-object v6, p0, Le9/r0;->F:Le9/y;

    iget-object v6, v6, Le9/y;->a:Le9/z;

    invoke-virtual {v6}, Le9/z;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v6}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->e6()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Ltb/a;->qi()Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_4

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Le9/r0;->y:Le9/r0$k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Le9/r0$k;->g(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Le9/r0;->h2()V

    :goto_5
    iget-object v0, p0, Le9/r0;->s:Le9/q0;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->qi()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "triggerPrecapture: current mFlashMaxTimeoutMs="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Le9/r0;->k0:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Le9/r0;->k0:J

    cmp-long p0, v6, v2

    if-lez p0, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v6, 0xfa0

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0xbb8

    :goto_6
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Le9/r0;->u2()V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Le9/r0;->t2()V

    :cond_c
    :goto_7
    return-void
.end method

.method public final D()Le9/p2;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p0, p0, Le9/r0;->m0:Le9/p2;

    return-object p0
.end method

.method public final D0(Lfe/c;)V
    .locals 2

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v0, v0, Le9/z;->g:Lfe/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-virtual {v0, p1}, Le9/z;->q(Lfe/c;)V

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-object v0, p0, Le9/r0;->q:Landroid/os/Handler;

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    iget-object p0, p0, Le9/r0;->r0:Le9/r0$a;

    invoke-virtual {v1, p1, p0, v0}, Le9/a2;->A(Le9/z;Le9/r0$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final D1(I)Z
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Le9/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "E: close: cameraId = %d, reason = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Le9/r0;->w:Z

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le9/r0;->g1()V

    :cond_1
    iget-object v0, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object v0, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->K2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->d2()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Landroid/hardware/camera2/impl/CameraDeviceImpl;

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->flush()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p1

    sget-object v0, Ls6/a;->j0:Ls6/a;

    invoke-virtual {p1, v0}, Ls6/g;->u(Ls6/a;)V

    iget-object p1, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Le9/r0;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v2, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object p1

    new-array v5, v4, [Ls6/a;

    aput-object v0, v5, v3

    invoke-virtual {p1, v5}, Ls6/g;->x([Ls6/a;)V

    move v3, v4

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isOfflineSessionAllClosed()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {p1}, Le9/a2;->a()V

    iget-object p1, p0, Le9/r0;->V:Le9/c1;

    if-eqz p1, :cond_4

    iput-object v2, p0, Le9/r0;->V:Le9/c1;

    :cond_4
    invoke-virtual {p0}, Le9/r0;->q2()V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "X: close: cameraId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Le9/a;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final D2(Z)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le9/r0;->e2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lk6/p;->n()Lk6/p;

    move-result-object v0

    iget-object v2, v0, Lsf/d;->b:Lsf/d$c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Lsf/d$c;->f:I

    if-gez v3, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lsf/d$c;->e:[Lsf/d$c$c;

    aget-object v2, v2, v3

    iget-object v2, v2, Lsf/d$c$c;->a:Laj/a;

    :goto_1
    iget-object v0, v0, Lk6/p;->k:Lk6/p$h;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Le9/d;->Z1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-virtual {v0}, Le9/z;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    invoke-virtual {p0}, Le9/r0;->A()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    if-ne p0, v3, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1

    :cond_5
    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    invoke-virtual {p1}, Le9/z;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-object p1, p1, Le9/z;->G0:Le9/a$h;

    invoke-virtual {p1}, Le9/a$h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-virtual {p0}, Le9/z;->k()Z

    move-result p0

    return p0

    :cond_7
    return v1
.end method

.method public final E()F
    .locals 0

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget p0, p0, Le9/z;->z2:F

    return p0
.end method

.method public final E0(Le9/p2;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iput-object p1, p0, Le9/r0;->m0:Le9/p2;

    return-void
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget p0, p0, Le9/z;->P2:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->gi()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltb/a;->hi()V

    :cond_0
    invoke-virtual {v0}, Ltb/a;->mh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltb/a;->vh()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->g()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ltb/a;->lh()V

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ltb/a;->lh()V

    return-object p0
.end method

.method public final F0(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTeleFallbackSwitch"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iput-boolean p1, v0, Le9/z;->C2:Z

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0, p0, p1}, Le9/c0;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    return-void
.end method

.method public final F1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createHighSpeedRequestList() fpsRange = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x1e

    sget-boolean v5, Ltb/b;->k:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0x78

    if-lt v5, v8, :cond_2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v8, :cond_2

    move-object/from16 v5, p0

    iget-object v5, v5, Le9/r0;->E:Le9/c;

    iget-object v8, v5, Le9/c;->N4:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    if-nez v8, :cond_0

    :try_start_0
    iget-object v8, v5, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v9, Lyf/a;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iput-object v8, v5, Le9/c;->N4:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    const-string v10, "do not configuration android.control.availableHighSpeedVideoConfigurations"

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v4, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iput-object v8, v5, Le9/c;->N4:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    :cond_0
    :goto_0
    iget-object v5, v5, Le9/c;->N4:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    if-eqz v5, :cond_2

    array-length v8, v5

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v8, v5

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMax()I

    move-result v11

    if-ne v2, v11, :cond_1

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMin()I

    move-result v11

    if-ne v2, v11, :cond_1

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getBatchSizeMax()I

    move-result v10

    if-ne v10, v7, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Qualcomm platform enable super buffer mode for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fps."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    new-instance v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v7, :cond_3

    invoke-static {v8}, Lsf/e;->c(Landroid/view/Surface;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->setPartOfCHSRequestList(Z)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v9, :cond_5

    new-instance v12, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->setPartOfCHSRequestList(Z)V

    invoke-static {v8}, Lsf/e;->c(Landroid/view/Surface;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v8, v1

    :cond_4
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v4, v3, :cond_7

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input capture request must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Z)Z
    .locals 8

    invoke-virtual {p0}, Le9/r0;->f2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->ie()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Le9/r0;->Y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isCaptureBusy: timeout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le9/r0;->s2(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MiCamera2"

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const-string p0, "isCaptureBusy: simple return true"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    iget-object p1, p0, Le9/r0;->y:Le9/r0$k;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->l1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x320

    if-lt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Le9/r0;->E:Le9/c;

    if-eqz v5, :cond_4

    iget-object v6, v5, Le9/c;->z2:Ljava/lang/Boolean;

    if-nez v6, :cond_3

    sget-object v6, Lp9/c0;->K:Lp9/b0;

    invoke-static {v6, v5}, Landroidx/appcompat/widget/a;->b(Lp9/b0;Le9/c;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Le9/c;->z2:Ljava/lang/Boolean;

    :cond_3
    iget-object v5, v5, Le9/c;->z2:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    move v5, v1

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {p1}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v5, Lp9/c0;->K:Lp9/b0;

    sget v6, Lp9/e0;->a:I

    invoke-static {p1, v5, v6}, Lp9/e0;->m(Landroid/hardware/camera2/CaptureResult;Lp9/d0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-lez v5, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isCaptureBusy: sensorHdr:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    :goto_1
    const-string p0, "isCaptureBusy: iso:"

    invoke-static {p0, v5}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    const-wide/16 v5, 0x32

    cmp-long p1, v2, v5

    if-gez p1, :cond_7

    const-string p0, "isCaptureBusy: time:"

    invoke-static {p0, v2, v3}, La/c;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_7
    iget-object p1, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    iget v2, p0, Le9/r0;->d0:I

    if-le p1, v2, :cond_8

    const-string p0, "isCaptureBusy: MiCamera2ShotQueue size:"

    invoke-static {p0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_8
    invoke-virtual {p0}, Le9/r0;->u()I

    move-result p1

    iget v2, p0, Le9/r0;->e0:I

    if-le p1, v2, :cond_9

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-boolean p0, p0, Le9/z;->a3:Z

    if-nez p0, :cond_9

    const-string p0, "isCaptureBusy: number of HighQualityQuickShot:"

    invoke-static {p0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_9
    return v1
.end method

.method public final G0(I)V
    .locals 4

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v1, v0, Le9/z;->P0:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput p1, v0, Le9/z;->P0:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setTimeLapseSpeed timeLapseSpeed =  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " changed = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {p1, p0}, Le9/c0;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 1

    iget-object p0, p0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {p0}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9/r0$k;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9/r0$k;->c()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H0(ILandroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Le9/r0;->q:Landroid/os/Handler;

    iget-object v1, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v2, p0, Le9/r0;->C:Le9/a2;

    const-string v3, "startCinematicDollyRegion: "

    invoke-static {v3, p2}, La/d;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Le9/r0;->Y1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v5, v2, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v2, Le9/a2;->r:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v5, p0, Le9/r0;->A:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v2, "startCinematicDollyRegion addTarget recordSurface"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v3}, Le9/r0;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v3, p1}, Le9/r0;->u1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {p1}, Le9/z0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le9/r0;->E:Le9/c;

    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    invoke-static {v3, p1, v2}, Le9/c0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_2
    invoke-static {v3, p2}, Le9/c0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, p1}, Le9/c0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, p2}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I

    invoke-virtual {p0}, Le9/r0;->h0()I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string p1, "pref_cinematic_intell_dolly_is_double_click"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startCinematicDollyRegion error"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "startCinematicDollyRegion end"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->qi()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-boolean p0, p0, Le9/z;->f0:Z

    if-eqz p0, :cond_0

    const-string p0, "disableAnchorWhenFlash isNeedFlashOn"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Le9/r0;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0, p0}, Le9/d0;->l(Landroid/hardware/camera2/CaptureResult;Le9/c;)Z

    move-result p0

    return p0
.end method

.method public final I0(Landroid/graphics/Rect;IB)V
    .locals 8

    iget-object v0, p0, Le9/r0;->q:Landroid/os/Handler;

    iget-object v1, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v2, p0, Le9/r0;->E:Le9/c;

    iget-object v3, p0, Le9/r0;->C:Le9/a2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startCinematicFocus: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2}, Le9/r0;->Y1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v6, v3, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, v3, Le9/a2;->r:Landroid/view/Surface;

    if-eqz v3, :cond_1

    iget-object v6, p0, Le9/r0;->A:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v3, "startCinematicFocus addTarget recordSurface"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v4}, Le9/r0;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v4, p2}, Le9/r0;->u1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v4, p1, p3}, Le9/c0;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    invoke-static {v4, v2, p1}, Le9/c0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    invoke-static {v4, v2, p1}, Le9/c0;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, p1, v5}, Le9/c0;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, p2}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I

    invoke-virtual {p0}, Le9/r0;->h0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startCinematicFocus: camera is closed."

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string p0, "startCinematicFocus error"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "startCinematicFocus end"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final I1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "enableSat: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Le9/c0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    const-string p0, "enableSat: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Le9/r0;->w:Z

    return p0
.end method

.method public final J0(Lk6/o;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startFocus"

    invoke-virtual {p0, v0}, Le9/r0;->B1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le9/r0;->y:Le9/r0$k;

    iput-object p1, v0, Le9/r0$k;->d:Lk6/o;

    iget-wide v2, p1, Lk6/o;->b:J

    iput-wide v2, p0, Le9/r0;->Z:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le9/r0;->a0:J

    invoke-virtual {p0, p2}, Le9/r0;->W1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "startFocus afBuilder == null, return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Le9/r0;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v3, p0, Le9/r0;->I:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    invoke-virtual {p0, v0, p2}, Le9/r0;->u1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v3, p0, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    iget-object v5, v3, Le9/z;->y2:[I

    if-eqz v5, :cond_3

    invoke-static {v0, v3}, Le9/c0;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    :cond_3
    const/16 v3, 0xa2

    if-eq p2, v3, :cond_6

    const/16 v3, 0xe3

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0xab

    if-ne p2, v3, :cond_7

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    iget-object v5, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->a:Le9/z;

    invoke-static {v0, v3, v5}, Le9/c0;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    iget-object v5, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->a:Le9/z;

    invoke-static {v0, v3, v5}, Le9/c0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    iget-object v5, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->a:Le9/z;

    invoke-static {v0, v3, v5}, Le9/c0;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    iget-object v5, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->a:Le9/z;

    invoke-static {v0, v3, v5}, Le9/c0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    iget-object v5, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->a:Le9/z;

    invoke-static {v0, v3, v5}, Le9/c0;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v3, p0, Le9/r0;->D:Le9/a1;

    iget v3, v3, Le9/z0;->a:I

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    if-nez v3, :cond_7

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    iget-object v5, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->a:Le9/z;

    invoke-static {v0, v3, v5}, Le9/c0;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    iget-object v5, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->a:Le9/z;

    invoke-static {v0, v3, v5}, Le9/c0;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v3, p0, Le9/r0;->E:Le9/c;

    iget-object v5, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->a:Le9/z;

    invoke-static {v0, v3, v5}, Le9/c0;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    iget-object v5, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->a:Le9/z;

    invoke-static {v0, v3, v5}, Le9/c0;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    iget-object v5, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->a:Le9/z;

    invoke-static {v0, v3, v5}, Le9/c0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_7
    :goto_2
    invoke-static {p2}, Lcom/android/camera/z2;->F3(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v4}, Ly7/f;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk6/o;->d(Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v3, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v5, p0, Le9/r0;->q:Landroid/os/Handler;

    invoke-virtual {p0, v0, v3, v5, p1}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget v0, p1, Le9/z;->g0:I

    if-eq v0, v4, :cond_9

    iput v4, p1, Le9/z;->g0:I

    :cond_9
    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/z2;->F3(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Ly7/f;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    iget-object p1, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {p1}, Le9/z0;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Le9/r0;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Le9/r0;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_3
    invoke-virtual {p0}, Le9/r0;->h0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "Failed to start focus: "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Le9/a;->W(I)V

    :goto_4
    return-void
.end method

.method public final J1(Ljava/util/ArrayList;IILandroid/view/Surface;)V
    .locals 9

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->ie()V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    iget-object p2, p0, Le9/r0;->C:Le9/a2;

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    iget-object v5, p0, Le9/r0;->s0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v6, p0, Le9/r0;->r:Landroid/os/Handler;

    invoke-virtual {p2, v4, v5, v6}, Le9/a2;->B(Le9/z;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, p0, Le9/r0;->C:Le9/a2;

    iget-object v4, v4, Le9/a2;->e:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startPreviewSession: add PreviewImageReader configuration: format=0x%x size=%dx%d"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Le9/r0;->C:Le9/a2;

    iget-object v7, v7, Le9/a2;->e:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Le9/r0;->C:Le9/a2;

    iget-object v7, v7, Le9/a2;->e:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Le9/r0;->C:Le9/a2;

    iget-object v7, v7, Le9/a2;->e:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p2, p0, Le9/r0;->I:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_4

    if-ne p3, v2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/16 p2, 0xa

    :goto_0
    iget-object p3, p0, Le9/r0;->C:Le9/a2;

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    iget-object v4, v4, Le9/z;->l:Lfe/c;

    iget-object v5, p0, Le9/r0;->t0:Le9/r0$f;

    iget-object v6, p0, Le9/r0;->q:Landroid/os/Handler;

    iget-object v7, p3, Le9/a2;->j:Landroid/media/ImageReader;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    iget v8, v4, Lfe/c;->a:I

    if-ne v7, v8, :cond_2

    iget-object v7, p3, Le9/a2;->j:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    iget v8, v4, Lfe/c;->b:I

    if-ne v7, v8, :cond_2

    iget-object v7, p3, Le9/a2;->j:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v7

    if-eq v7, p2, :cond_3

    :cond_2
    invoke-virtual {p3}, Le9/a2;->f()V

    :cond_3
    iget v7, v4, Lfe/c;->a:I

    iget v4, v4, Lfe/c;->b:I

    const/16 v8, 0x20

    invoke-static {v7, v4, v8, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    iput-object p2, p3, Le9/a2;->j:Landroid/media/ImageReader;

    invoke-virtual {p2, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p2, p3, Le9/a2;->j:Landroid/media/ImageReader;

    invoke-static {p2}, Le9/a2;->y(Landroid/media/ImageReader;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p3, p0, Le9/r0;->C:Le9/a2;

    iget-object p3, p3, Le9/a2;->j:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "startPreviewSession: add RawImageReader configuration: format=0x%x size=%dx%d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Le9/r0;->C:Le9/a2;

    iget-object v5, v5, Le9/a2;->j:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v5, p0, Le9/r0;->C:Le9/a2;

    iget-object v5, v5, Le9/a2;->j:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v5, p0, Le9/r0;->C:Le9/a2;

    iget-object v5, v5, Le9/a2;->j:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {p3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p2, p4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "startPreviewSession: add zoomMapSurface configuration: format=0x%x size=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p4}, Lsf/e;->a(Landroid/view/Surface;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p4}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v4, v2

    invoke-static {p3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Le9/r0;->C:Le9/a2;

    iget-object p3, p2, Le9/a2;->l:Landroid/view/Surface;

    if-nez p3, :cond_6

    iget-object p3, p0, Le9/r0;->F:Le9/y;

    iget-object p3, p3, Le9/y;->a:Le9/z;

    iget-object p3, p3, Le9/z;->e:Lfe/c;

    new-instance p4, Landroid/graphics/SurfaceTexture;

    invoke-direct {p4, v3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p4, p2, Le9/a2;->s:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance p4, Landroid/util/Size;

    iget v0, p3, Lfe/c;->a:I

    iget v1, p3, Lfe/c;->b:I

    invoke-direct {p4, v0, v1}, Landroid/util/Size;-><init>(II)V

    const-class v0, Landroid/view/SurfaceHolder;

    invoke-direct {p2, p4, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    iget-object p4, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object p0, p0, Le9/r0;->S:Ljava/util/ArrayList;

    new-instance v0, Ll9/g;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p2}, Ll9/g;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "MiCamera2"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startPreviewSession: first add PreviewSurface configuration: size="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p3, Lfe/c;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lfe/c;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p3, p0, Le9/r0;->C:Le9/a2;

    iget-object p3, p3, Le9/a2;->l:Landroid/view/Surface;

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Le9/r0;->C:Le9/a2;

    iget-object p2, p2, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string p1, "MiCamera2"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "startPreviewSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array p4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Le9/r0;->C:Le9/a2;

    iget-object v0, v0, Le9/a2;->l:Landroid/view/Surface;

    invoke-static {v0}, Lsf/e;->a(Landroid/view/Surface;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    iget-object p0, p0, Le9/r0;->C:Le9/a2;

    iget-object p0, p0, Le9/a2;->l:Landroid/view/Surface;

    invoke-static {p0}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p4, v2

    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Le9/r0;->E:Le9/c;

    invoke-virtual {p0}, Le9/c;->p()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K0()V
    .locals 3

    const-string v0, "startHighSpeedRecordPreview"

    invoke-virtual {p0, v0}, Le9/r0;->B1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Le9/r0;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    return-void
.end method

.method public final K1(Ljava/util/ArrayList;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v1, v0, Le9/z;->g:Lfe/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "MiCamera2"

    iget-object v6, p0, Le9/r0;->q:Landroid/os/Handler;

    const/4 v7, 0x2

    iget-object v8, p0, Le9/r0;->C:Le9/a2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le9/r0;->r0:Le9/r0$a;

    invoke-virtual {v8, v0, v1, v6}, Le9/a2;->A(Le9/z;Le9/r0$a;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v8, Le9/a2;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v9, v8, Le9/a2;->a:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    iget-object v9, v8, Le9/a2;->a:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    iget-object v9, v8, Le9/a2;->a:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    const-string v9, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v1, v0, Le9/z;->R0:I

    if-eq v1, v7, :cond_1

    const/4 v9, -0x3

    if-ne v1, v9, :cond_3

    :cond_1
    iget-object v0, v0, Le9/z;->g:Lfe/c;

    iget-object v1, p0, Le9/r0;->v0:Le9/r0$g;

    invoke-virtual {v8, v0, v1, v6}, Le9/a2;->z(Lfe/c;Le9/r0$g;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v8, Le9/a2;->n:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v9, v8, Le9/a2;->n:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    iget-object v9, v8, Le9/a2;->n:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    iget-object v9, v8, Le9/a2;->n:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    const-string v9, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-object v1, v1, Le9/z;->g:Lfe/c;

    iget-object v9, v8, Le9/a2;->o:Landroid/media/ImageReader;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/media/ImageReader;->close()V

    const/4 v9, 0x0

    iput-object v9, v8, Le9/a2;->o:Landroid/media/ImageReader;

    :cond_2
    iget v9, v1, Lfe/c;->a:I

    iget v1, v1, Lfe/c;->b:I

    const/16 v10, 0x100

    invoke-static {v9, v1, v10, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v8, Le9/a2;->o:Landroid/media/ImageReader;

    iget-object p0, p0, Le9/r0;->w0:Le9/r0$h;

    invoke-virtual {v1, p0, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v8, Le9/a2;->o:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Ljava/lang/Object;

    iget-object p1, v8, Le9/a2;->o:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    iget-object p1, v8, Le9/a2;->o:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    iget-object p1, v8, Le9/a2;->o:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v7

    const-string p1, "startPreviewSession: add PortraitRawImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final L(J)Z
    .locals 4

    iget-object p0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/c1;

    invoke-virtual {v0}, Le9/c1;->f()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "HQQuickShot timestamp match,ts:"

    const-string v2, ", isHQQuickShot:"

    invoke-static {p0, p1, p2, v2}, Landroidx/concurrent/futures/c;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, Le9/c1;->j:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Le9/c1;->j:Z

    return p0

    :cond_1
    return v1
.end method

.method public final L0(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Le9/a$d;)V
    .locals 21
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Le9/a$d;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "startHighSpeedRecordSession: turns smvr mode to "

    const-string v6, "Unsupported Slow Motion Recording: "

    const-string v7, "startHighSpeedRecordSession: reset session "

    const-string v8, "startHighSpeedRecordSession: setup output configuration number: "

    const-string v9, "startHighSpeedRecordSession"

    invoke-virtual {v1, v9}, Le9/r0;->B1(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    const-string v9, "MiCamera2"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "startHighSpeedRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s fpsRange=%s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v0, v12, v13

    const/4 v15, 0x2

    aput-object v2, v12, v15

    const/4 v15, 0x3

    aput-object v3, v12, v15

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Le9/r0;->C:Le9/a2;

    iput-object v0, v9, Le9/a2;->l:Landroid/view/Surface;

    iput-object v2, v9, Le9/a2;->r:Landroid/view/Surface;

    iput-object v3, v1, Le9/r0;->G:Landroid/util/Range;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->M1()I

    move-result v0

    iput v0, v1, Le9/r0;->K:I

    :try_start_0
    iget-object v0, v1, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, Le9/r0;->C:Le9/a2;

    iget-object v2, v2, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array v0, v13, [Landroid/view/Surface;

    iget-object v2, v1, Le9/r0;->C:Le9/a2;

    iget-object v2, v2, Le9/a2;->l:Landroid/view/Surface;

    aput-object v2, v0, v14

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "MiCamera2"

    const-string v3, "startHighSpeedRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    iget-object v9, v1, Le9/r0;->C:Le9/a2;

    iget-object v9, v9, Le9/a2;->l:Landroid/view/Surface;

    invoke-static {v9}, Lsf/e;->a(Landroid/view/Surface;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v14

    iget-object v9, v1, Le9/r0;->C:Le9/a2;

    iget-object v9, v9, Le9/a2;->l:Landroid/view/Surface;

    invoke-static {v9}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v13

    invoke-static {v10, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Le9/r0;->C:Le9/a2;

    iget-object v2, v2, Le9/a2;->r:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v0, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/Surface;

    iget-object v0, v1, Le9/r0;->C:Le9/a2;

    iget-object v3, v0, Le9/a2;->l:Landroid/view/Surface;

    aput-object v3, v2, v14

    iget-object v0, v0, Le9/a2;->r:Landroid/view/Surface;

    aput-object v0, v2, v13

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "MiCamera2"

    const-string v3, "startHighSpeedRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, v1, Le9/r0;->C:Le9/a2;

    iget-object v11, v11, Le9/a2;->r:Landroid/view/Surface;

    invoke-static {v11}, Lsf/e;->a(Landroid/view/Surface;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v14

    iget-object v11, v1, Le9/r0;->C:Le9/a2;

    iget-object v11, v11, Le9/a2;->r:Landroid/view/Surface;

    invoke-static {v11}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v13

    invoke-static {v10, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Le9/r0;->E:Le9/c;

    invoke-static {v2}, Le9/d;->T2(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Le9/r0;->F:Le9/y;

    iget-object v3, v2, Le9/y;->b:Le9/m2;

    sget-object v8, Lp9/a0;->R2:Lp9/z;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-boolean v2, v2, Le9/z;->p1:Z

    if-eqz v2, :cond_2

    move v2, v13

    goto :goto_0

    :cond_2
    move v2, v14

    :goto_0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Le9/r0;->E:Le9/c;

    iget-object v8, v1, Le9/r0;->F:Le9/y;

    iget-object v8, v8, Le9/y;->a:Le9/z;

    invoke-static {v2, v3, v8}, Le9/c0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_3
    iget-object v2, v1, Le9/r0;->D:Le9/a1;

    invoke-virtual {v2}, Le9/z0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Le9/r0;->E:Le9/c;

    iget-object v8, v1, Le9/r0;->F:Le9/y;

    iget-object v8, v8, Le9/y;->a:Le9/z;

    invoke-static {v2, v3, v8}, Le9/c0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_4
    iget-object v2, v1, Le9/r0;->F:Le9/y;

    iget-object v3, v2, Le9/y;->a:Le9/z;

    iget v3, v3, Le9/z;->P2:I

    iget-object v2, v2, Le9/y;->b:Le9/m2;

    sget-object v8, Lp9/a0;->f3:Lp9/z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->x2()V

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v8, v1, Le9/r0;->G:Landroid/util/Range;

    invoke-virtual {v2, v3, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v1, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v1, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v13, v1, Le9/r0;->v:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Le9/r0;->x:Le9/r0$i;

    if-eqz v2, :cond_6

    iget-object v2, v2, Le9/r0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le9/a$d;

    :cond_5
    if-nez v3, :cond_7

    :cond_6
    new-instance v2, Le9/r0$i;

    iget v3, v1, Le9/r0;->K:I

    invoke-direct {v2, v1, v3, v4}, Le9/r0$i;-><init>(Le9/r0;ILe9/a$d;)V

    iput-object v2, v1, Le9/r0;->x:Le9/r0$i;

    :cond_7
    sget-boolean v2, Ltb/b;->j:Z

    const/16 v3, 0x78

    if-eqz v2, :cond_c

    const-string v2, "MiCamera2"

    const-string v7, "turns PQ feature on"

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->b:Le9/m2;

    sget-object v7, Lp9/a0;->r2:Lp9/z;

    sget-object v8, Lp9/a0;->p2:[I

    invoke-virtual {v2, v7, v8}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v1, Le9/r0;->G:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    sget-object v3, Lp9/a0;->U1:[I

    goto :goto_1

    :cond_8
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_9

    sget-object v3, Lp9/a0;->V1:[I

    goto :goto_1

    :cond_9
    const/16 v3, 0x1e0

    if-ne v2, v3, :cond_b

    sget-object v3, Lp9/a0;->W1:[I

    :goto_1
    iget-object v6, v1, Le9/r0;->F:Le9/y;

    iget-object v6, v6, Le9/y;->b:Le9/m2;

    sget-object v7, Lp9/a0;->X1:Lp9/z;

    invoke-virtual {v6, v7, v3}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v6, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v6, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySlowMotionVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    const-string v3, "MiCamera2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v0, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startHighSpeedRecordSession: operatingMode=0x%x"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x0

    iget-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    new-instance v6, Le9/r0$j;

    iget v7, v1, Le9/r0;->K:I

    invoke-direct {v6, v1, v7, v4}, Le9/r0$j;-><init>(Le9/r0;ILe9/a$d;)V

    iget-object v4, v1, Le9/r0;->q:Landroid/os/Handler;

    move-object/from16 p1, v0

    move/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Le9/o2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto/16 :goto_4

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Le9/r0;->G:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v5, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->j1()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Ltb/a;->kd()V

    invoke-static {}, Ll1/a;->i0()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v1, Le9/r0;->E:Le9/c;

    invoke-static {v5, v6}, Le9/c0;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;)V

    iget-object v5, v1, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->b:Le9/m2;

    sget-object v6, Lp9/a0;->W3:Lp9/z;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    :cond_d
    invoke-virtual {v2}, Ltb/a;->q6()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v6, v5}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v0, v1, Le9/r0;->G:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x8

    move/from16 v6, p4

    if-ne v6, v5, :cond_f

    if-ne v0, v3, :cond_f

    const-string v0, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startHighSpeedRecordSession: use customized operatingMode=0x%x"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v18

    new-instance v0, Le9/r0$j;

    iget v3, v1, Le9/r0;->K:I

    invoke-direct {v0, v1, v3, v4}, Le9/r0$j;-><init>(Le9/r0;ILe9/a$d;)V

    iget-object v3, v1, Le9/r0;->q:Landroid/os/Handler;

    move/from16 v16, p3

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Le9/o2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_4

    :cond_f
    const-string v0, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startHighSpeedRecordSession: operatingMode=0x%x"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    iget-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    new-instance v6, Le9/r0$j;

    iget v7, v1, Le9/r0;->K:I

    invoke-direct {v6, v1, v7, v4}, Le9/r0$j;-><init>(Le9/r0;ILe9/a$d;)V

    iget-object v4, v1, Le9/r0;->q:Landroid/os/Handler;

    move-object/from16 p1, v0

    move/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Le9/o2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_4

    :cond_10
    iget-object v2, v1, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    new-instance v3, Le9/r0$j;

    iget v5, v1, Le9/r0;->K:I

    invoke-direct {v3, v1, v5, v4}, Le9/r0$j;-><init>(Le9/r0;ILe9/a$d;)V

    iget-object v4, v1, Le9/r0;->q:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Le9/a;->W(I)V

    const-string v1, "MiCamera2"

    const-string v2, "Failed to start high speed record session"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final L1(ILjava/util/ArrayList;)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Le9/r0;->E1()V

    iget-object v1, v0, Le9/r0;->C:Le9/a2;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->o2()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Le9/a2;->t:Landroid/util/SparseArray;

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Ud()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Le9/r0;->Q:Z

    if-eqz v1, :cond_1

    sget-object v1, Lr6/a;->b:Lr6/a;

    invoke-virtual {v1}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startPreviewSessionImpl: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Le9/r0;->E:Le9/c;

    invoke-static {v6}, Le9/d;->P0(Le9/c;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Le9/r0;->C:Le9/a2;

    iget-object v4, v4, Le9/a2;->t:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_b

    iget-object v6, v0, Le9/r0;->C:Le9/a2;

    iget-object v6, v6, Le9/a2;->t:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll9/d;

    iget-object v7, v6, Ll9/d;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget-boolean v7, v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-nez v7, :cond_a

    iget-boolean v7, v6, Ll9/d;->c:Z

    if-nez v7, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v7, v6, Ll9/d;->f:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v8, v6, Ll9/d;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    new-instance v9, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v9, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v10, v0, Le9/r0;->E:Le9/c;

    invoke-static {v10}, Le9/d;->P0(Le9/c;)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    move v10, v11

    :goto_3
    sget-boolean v13, Ltb/b;->j:Z

    if-eqz v13, :cond_4

    iget-object v14, v0, Le9/r0;->F:Le9/y;

    iget-object v14, v14, Le9/y;->a:Le9/z;

    invoke-virtual {v14}, Le9/z;->i()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v0, Le9/r0;->E:Le9/c;

    invoke-virtual {v14}, Le9/c;->p()I

    move-result v14

    if-ne v14, v3, :cond_4

    if-ge v5, v10, :cond_4

    iget-object v10, v0, Le9/r0;->E:Le9/c;

    invoke-static {v10}, Le9/d;->P0(Le9/c;)Z

    move-result v10

    xor-int/2addr v10, v3

    invoke-virtual {v0, v8, v9, v10}, Le9/r0;->y2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    iget-object v10, v0, Le9/r0;->E:Le9/c;

    invoke-static {v10}, Le9/d;->P0(Le9/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v8, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    if-ne v10, v11, :cond_5

    iget-object v10, v0, Le9/r0;->F:Le9/y;

    iget-object v10, v10, Le9/y;->a:Le9/z;

    iget-boolean v10, v10, Le9/z;->e2:Z

    invoke-virtual {v0, v10}, Le9/r0;->P1(Z)I

    move-result v10

    const-string v11, "MiCamera2"

    const-string v14, "Binds tuning output stream to camera "

    invoke-static {v14, v10}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v10, v0, Le9/r0;->F:Le9/y;

    iget-object v10, v10, Le9/y;->a:Le9/z;

    invoke-virtual {v10}, Le9/z;->i()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Le9/r0;->E:Le9/c;

    invoke-static {v10}, Le9/d;->p3(Le9/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v8, v9, v2}, Le9/r0;->y2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    :cond_5
    :goto_4
    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    iget-object v10, v0, Le9/r0;->E:Le9/c;

    invoke-static {v10}, Le9/d;->p3(Le9/c;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-eqz v13, :cond_7

    const v10, 0x9002

    move/from16 v11, p1

    if-ne v11, v10, :cond_8

    iget-object v10, v0, Le9/r0;->E:Le9/c;

    invoke-static {v10}, Le9/d;->U0(Le9/c;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v6, v6, Ll9/d;->e:Z

    if-eqz v6, :cond_8

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v11, p1

    :cond_8
    :goto_6
    if-nez v1, :cond_9

    invoke-virtual {v9}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object v6, v0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v10, "MiCamera2"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add surface to deferredOutputConfig: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Le9/r0;->S:Ljava/util/ArrayList;

    new-instance v13, Ll9/g;

    iget-object v14, v0, Le9/r0;->C:Le9/a2;

    iget-object v14, v14, Le9/a2;->t:Landroid/util/SparseArray;

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-direct {v13, v14, v9}, Ll9/g;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_7
    move-object/from16 v6, p2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "MiCamera2"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "startPreviewSession: add RemoteImageReader configuration: getPhysicCameraId=%d format=0x%x size=%s"

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    invoke-static {v7}, Lsf/e;->a(Landroid/view/Surface;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    invoke-static {v7}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v12, v8

    invoke-static {v10, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v11, p1

    move-object/from16 v6, p2

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final M()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/c1;

    invoke-virtual {v0}, Le9/c1;->k()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isHighQualityQuickShotBusy: shutter is not return shot:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    instance-of v0, v0, Le9/q1;

    if-eqz v0, :cond_0

    const-string p0, "HighQualityQuickShotBusy: repeating shot exists"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string p0, "HighQualityQuickShot shutter return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final M0()V
    .locals 4

    const-string v0, "startHighSpeedRecording"

    invoke-virtual {p0, v0}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->b:Le9/m2;

    invoke-static {v0, v1}, Le9/c0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/m2;)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    return-void
.end method

.method public final M1()I
    .locals 2

    iget v0, p0, Le9/r0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le9/r0;->K:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le9/r0;->K:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateSessionId: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le9/r0;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Le9/r0;->K:I

    return p0
.end method

.method public final N()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraRole"
        type = 0x0
    .end annotation

    iget-object p0, p0, Le9/r0;->E:Le9/c;

    iget v0, p0, Le9/c;->a:I

    const v1, 0x9002

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Le9/c;->w()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9/c;->w()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->q2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N0(Le9/a$m;Lw9/a$a;)V
    .locals 2

    const-string v0, "startPreviewCallback"

    invoke-virtual {p0, v0}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Le9/r0;->H:I

    if-lez v0, :cond_3

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Le9/a;->f:Le9/a$m;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iput-object p1, p0, Le9/a;->e:Le9/a$m;

    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Le9/r0;->J:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Le9/r0;->J:Z

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Le9/r0;->C:Le9/a2;

    iget-object p0, p0, Le9/a2;->e:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public final N1()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final O(ILjava/lang/Integer;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    iget-object p2, p0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {p2}, Le9/r0$k;->a()Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget p1, p1, Le9/z;->e0:I

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v1

    :goto_1
    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v3, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Q4()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    move p2, v1

    :cond_5
    const/4 v0, 0x3

    if-eq v0, p1, :cond_6

    move p2, v1

    :cond_6
    invoke-virtual {p0}, Le9/r0;->b2()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v1, p2

    :goto_3
    iget-object p0, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final O0(Landroid/view/Surface;IILandroid/view/Surface;IZZLe9/a$d;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Le9/r0;->A2(Landroid/view/Surface;IILandroid/view/Surface;IZZLe9/a$d;I)V

    return-void
.end method

.method public final O1()Landroid/util/Size;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le9/r0;->e2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le9/r0;->A()I

    move-result v0

    const-string v2, "getFakeSatOutputSize: satMasterCameraId = "

    invoke-static {v2, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string p0, "getFakeSatOutputSize: invalid satMasterCameraId "

    invoke-static {p0, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-object p0, p0, Le9/z;->E:Lfe/c;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-object p0, p0, Le9/z;->C:Lfe/c;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-object p0, p0, Le9/z;->A:Lfe/c;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-object p0, p0, Le9/z;->y:Lfe/c;

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lfe/c;->c()Landroid/util/Size;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final P()Z
    .locals 8

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v1, v0, Le9/z;->e0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 p0, 0x65

    if-eq v1, p0, :cond_9

    const/16 p0, 0x6a

    if-eq v1, p0, :cond_0

    const/16 p0, 0x6c

    if-eq v1, p0, :cond_9

    return v4

    :cond_0
    invoke-virtual {v0}, Le9/z;->g()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNeedFlashOn: auto mode state:  ae:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {v1}, Le9/r0$k;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", flash:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Le9/r0$k;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_8

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Le9/r0;->b2()Z

    move-result p0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    return v4

    :cond_6
    return v2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_8

    return v2

    :cond_8
    :goto_2
    return v4

    :cond_9
    return v2
.end method

.method public final P0(Landroid/view/Surface;ILandroid/view/Surface;IZLe9/a$d;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Le9/r0;->O0(Landroid/view/Surface;IILandroid/view/Surface;IZZLe9/a$d;)V

    return-void
.end method

.method public final P1(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Le9/d;->j1(Le9/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Le9/d;->v(Le9/c;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, Le9/d;->v(Le9/c;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, Le9/d;->x(Le9/c;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Le9/d;->x(Le9/c;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le9/r0;->K()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->j()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->q()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalBokehMainId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bokeh1x is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final Q(Z)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-static {}, Lk6/p;->n()Lk6/p;

    move-result-object v2

    iget-object v3, v2, Lsf/d;->b:Lsf/d$c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lsf/d$c;->f:I

    if-gez v4, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lsf/d$c;->e:[Lsf/d$c$c;

    aget-object v3, v3, v4

    iget-object v3, v3, Lsf/d$c$c;->a:Laj/a;

    :goto_1
    iget-object v2, v2, Lk6/p;->k:Lk6/p$h;

    if-ne v3, v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-nez v2, :cond_3

    const-string p0, "MiCamera2"

    const-string p1, "isParallelBusy: Session is null or pending surface list is not null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Le9/r0;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    invoke-static {v3}, Le9/d;->U1(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lp9/c0;->B1:Lp9/b0;

    invoke-static {v2, v3}, Lp9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lk6/p;->n()Lk6/p;

    move-result-object v3

    iget-object v4, v3, Lk6/p;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v2, v3, Lk6/p;->o:Ljava/lang/Integer;

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Le9/r0;->f2()Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Le9/r0;->Y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-lez v4, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isParallelBusy: timeout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le9/r0;->s2(Ljava/lang/String;)V

    sget-object p0, Lr6/a;->b:Lr6/a;

    invoke-virtual {p0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/o3$b;->c()Lje/t;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p1, p0, Lje/t;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lje/t;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje/q;

    iget-boolean v4, v3, Lje/q;->x:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v3, Lje/q;->y:Z

    if-eqz v4, :cond_7

    const-string v4, "PostProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resetFrontProcessingTaskQueue: timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lje/q;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lje/p$f;->a:Lje/p;

    new-instance v5, Lje/v;

    iget-wide v6, v3, Lje/q;->e:J

    iget-object v8, p0, Lje/t;->z:Lje/t$b;

    invoke-direct {v5, v6, v7, v8, v1}, Lje/v;-><init>(JLje/t$b;Z)V

    invoke-virtual {v4, v5}, Lje/p;->g(Lje/v;)V

    iget-wide v3, v3, Lje/q;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lje/t;->u(J)Lje/q;

    goto :goto_5

    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lje/t;->v()V

    goto :goto_7

    :goto_6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_a
    const-string p0, "LocalParallelService"

    const-string p1, "resetParallelTaskQueue: null processor"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_7
    return v1

    :cond_c
    iget-object p0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/c1;

    invoke-virtual {v2}, Le9/c1;->k()Z

    move-result v3

    if-nez v3, :cond_e

    const-string p0, "MiCamera2"

    const-string p1, "isParallelBusy: shutter is not return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_e
    instance-of v2, v2, Le9/q1;

    if-eqz v2, :cond_d

    const-string p0, "MiCamera2"

    const-string p1, "isParallelBusy: repeating shot does exist"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_f
    if-eqz p1, :cond_10

    return v1

    :cond_10
    sget-object p0, Lr6/a;->b:Lr6/a;

    invoke-virtual {p0}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/o3$b;->c()Lje/t;

    move-result-object p0

    if-eqz p0, :cond_13

    iget-object p1, p0, Lje/t;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p0, p0, Lje/t;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v1

    :cond_11
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje/q;

    iget-boolean v3, v3, Lje/q;->x:Z

    if-eqz v3, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    monitor-exit p1

    goto :goto_9

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_13
    const-string p0, "LocalParallelService"

    const-string p1, "getFrontProcessingCount: null processor"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_9
    invoke-static {}, Lk6/p;->n()Lk6/p;

    move-result-object p0

    iget p0, p0, Lk6/p;->A:I

    if-lt v2, p0, :cond_14

    const-string p0, "MiCamera2"

    const-string p1, "isParallelBusy: FrontProcessingCount is full"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_14
    return v1

    :cond_15
    return v0
.end method

.method public final Q0()V
    .locals 4

    const-string v0, "startRecordPreview"

    invoke-virtual {p0, v0}, Le9/r0;->B1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Le9/r0;->C:Le9/a2;

    iget-object v2, v2, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Le9/c0;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iput-boolean v1, p0, Le9/r0;->j0:Z

    invoke-virtual {p0, v0}, Le9/r0;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Le9/r0;->h0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "start record preview"

    invoke-virtual {p0, v0, v1}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Q1(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Le9/d;->j1(Le9/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Le9/d;->z(Le9/c;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, Le9/d;->z(Le9/c;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, Le9/d;->B(Le9/c;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Le9/d;->B(Le9/c;)I

    move-result p0

    goto :goto_1

    :cond_2
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->q2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le9/r0;->k()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le9/r0;->K()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->c()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->g()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalBokehSubId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bokeh1x is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final R()Z
    .locals 1

    iget-object p0, p0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {p0}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9/r0$k;->c()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R0(Landroid/view/Surface;Landroid/view/Surface;ZILe9/a$d;)V
    .locals 17
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "startRecordSession: reset session "

    const-string v5, "startRecordSession"

    invoke-virtual {v1, v5}, Le9/r0;->B1(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v5, "MiCamera2"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "startRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s enableVideoSnapshot=%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v11, 0x2

    aput-object v3, v8, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v8, v13

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v5

    iput-object v2, v5, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v5

    iput-object v3, v5, Le9/a2;->r:Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->M1()I

    move-result v5

    iput v5, v1, Le9/r0;->K:I

    iput v5, v1, Le9/r0;->N:I

    :try_start_0
    iget-object v5, v1, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5, v13}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iput-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v7

    iget-object v7, v7, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5, v10}, Le9/c0;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, v1, Le9/r0;->E:Le9/c;

    invoke-static {v5}, Le9/d;->I2(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->o3()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->C0()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v5

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Le9/r0;->S1()Le9/m2;

    move-result-object v5

    sget-object v7, Lp9/a0;->N:Lp9/z;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v5

    invoke-virtual {v5, v10}, Le9/z;->r(I)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Le9/r0;->S1()Le9/m2;

    move-result-object v5

    sget-object v7, Lp9/a0;->N:Lp9/z;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v5

    invoke-virtual {v5, v9}, Le9/z;->r(I)V

    :goto_1
    iget-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v1, Le9/r0;->E:Le9/c;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v8

    invoke-static {v5, v7, v8}, Le9/c0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v5

    invoke-virtual {v5}, Le9/z;->a()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Le9/r0;->S1()Le9/m2;

    move-result-object v7

    sget-object v8, Lp9/a0;->f3:Lp9/z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v7

    invoke-virtual {v7}, Le9/z;->b()I

    move-result v7

    if-lez v7, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v10

    :goto_2
    invoke-virtual/range {p0 .. p0}, Le9/r0;->S1()Le9/m2;

    move-result-object v8

    sget-object v12, Lp9/a0;->A1:Lp9/z;

    invoke-static {}, Ltb/b;->e()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v7

    invoke-virtual {v7}, Le9/z;->b()I

    move-result v7

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v12, v7}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v7, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v7, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, v1, Le9/r0;->E:Le9/c;

    invoke-static {v5}, Le9/d;->z2(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Le9/r0;->S1()Le9/m2;

    move-result-object v5

    sget-object v7, Lp9/a0;->F4:Lp9/z;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v8

    invoke-virtual {v8}, Le9/z;->o()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v1, Le9/r0;->E:Le9/c;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v8

    invoke-static {v5, v7, v8}, Le9/c0;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    invoke-static {}, Ltb/a;->T3()Ltb/a;

    move-result-object v5

    invoke-virtual {v5}, Ltb/a;->D5()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Le9/r0;->S1()Le9/m2;

    move-result-object v5

    sget-object v7, Lp9/a0;->H4:Lp9/z;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v8

    invoke-virtual {v8}, Le9/z;->h()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v1, Le9/r0;->E:Le9/c;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v8

    invoke-static {v5, v7, v8}, Le9/c0;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Le9/r0;->x2()V

    iget-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v5}, Le9/r0;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v7

    invoke-static {v5, v7}, Le9/c0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v1, Le9/r0;->E:Le9/c;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v8

    invoke-static {v5, v7, v8}, Le9/c0;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v1, Le9/r0;->E:Le9/c;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v8

    invoke-static {v5, v7, v8}, Le9/c0;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v5, v1, Le9/r0;->D:Le9/a1;

    invoke-virtual {v5}, Le9/z0;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v1, Le9/r0;->E:Le9/c;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v8

    invoke-static {v5, v7, v8}, Le9/c0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_7
    iget-object v5, v1, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v1, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v9, v1, Le9/r0;->v:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "MiCamera2"

    const-string v7, "startRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v12

    iget-object v12, v12, Le9/a2;->l:Landroid/view/Surface;

    invoke-static {v12}, Lsf/e;->a(Landroid/view/Surface;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v12

    iget-object v12, v12, Le9/a2;->l:Landroid/view/Surface;

    invoke-static {v12}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v5

    iget-object v5, v5, Le9/a2;->r:Landroid/view/Surface;

    if-nez v5, :cond_8

    new-array v5, v9, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v6

    iget-object v6, v6, Le9/a2;->l:Landroid/view/Surface;

    aput-object v6, v5, v10

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_4

    :cond_8
    const-string v5, "MiCamera2"

    const-string v7, "startRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v12

    iget-object v12, v12, Le9/a2;->r:Landroid/view/Surface;

    invoke-static {v12}, Lsf/e;->a(Landroid/view/Surface;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v12

    iget-object v12, v12, Le9/a2;->r:Landroid/view/Surface;

    invoke-static {v12}, Lsf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v5

    invoke-virtual {v5}, Le9/z;->e()Lfe/c;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v7

    invoke-virtual {v7}, Le9/z;->e()Lfe/c;

    move-result-object v7

    iget-object v8, v1, Le9/r0;->u0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v12, v1, Le9/r0;->q:Landroid/os/Handler;

    invoke-virtual {v5, v7, v8, v12}, Le9/a2;->C(Lfe/c;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v5

    iget-object v5, v5, Le9/a2;->m:Landroid/media/ImageReader;

    if-eqz v5, :cond_a

    new-array v7, v13, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v8

    iget-object v8, v8, Le9/a2;->l:Landroid/view/Surface;

    aput-object v8, v7, v10

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v8

    iget-object v8, v8, Le9/a2;->r:Landroid/view/Surface;

    aput-object v8, v7, v9

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "MiCamera2"

    const-string v12, "startRecordSession: add VideoSnapshotImageReader configuration: format=0x%x size=%dx%d"

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v5}, Landroid/media/ImageReader;->getWidth()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v6, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_4

    :cond_a
    new-array v5, v11, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v6

    iget-object v6, v6, Le9/a2;->l:Landroid/view/Surface;

    aput-object v6, v5, v10

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v6

    iget-object v6, v6, Le9/a2;->r:Landroid/view/Surface;

    aput-object v6, v5, v9

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_b
    new-array v5, v11, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v6

    iget-object v6, v6, Le9/a2;->l:Landroid/view/Surface;

    aput-object v6, v5, v10

    invoke-virtual/range {p0 .. p0}, Le9/r0;->T1()Le9/a2;

    move-result-object v6

    iget-object v6, v6, Le9/a2;->r:Landroid/view/Surface;

    aput-object v6, v5, v9

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    new-instance v8, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v8, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_d

    iget-object v11, v1, Le9/r0;->E:Le9/c;

    invoke-virtual {v11}, Le9/c;->Z()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v11

    const-string v12, "MiCamera2"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isHdr10PlusOn = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_d

    if-eq v7, v2, :cond_c

    if-ne v7, v3, :cond_d

    :cond_c
    const-wide/16 v11, 0x8

    invoke-virtual {v8, v11, v12}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    :cond_d
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startRecordSession: setup output configuration number: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Le9/r0;->x:Le9/r0$i;

    if-eqz v2, :cond_10

    iget-object v2, v2, Le9/r0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le9/a$d;

    :cond_f
    if-nez v4, :cond_11

    :cond_10
    new-instance v2, Le9/r0$i;

    iget v3, v1, Le9/r0;->K:I

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v3, v4}, Le9/r0$i;-><init>(Le9/r0;ILe9/a$d;)V

    iput-object v2, v1, Le9/r0;->x:Le9/r0$i;

    :cond_11
    invoke-virtual/range {p0 .. p0}, Le9/r0;->S1()Le9/m2;

    move-result-object v2

    sget-object v3, Lp9/a0;->R2:Lp9/z;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v4

    invoke-virtual {v4}, Le9/z;->f()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v9

    goto :goto_6

    :cond_12
    move v4, v10

    :goto_6
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    invoke-static {}, Ltb/b;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Le9/r0;->v1()V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->x1()V

    goto :goto_7

    :cond_13
    invoke-virtual/range {p0 .. p0}, Le9/r0;->w1()V

    :goto_7
    invoke-static {}, Ltb/b;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "MiCamera2"

    const-string v3, "startRecordSession: turns PQ feature on"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->S1()Le9/m2;

    move-result-object v2

    sget-object v3, Lp9/a0;->r2:Lp9/z;

    sget-object v4, Lp9/a0;->p2:[I

    invoke-virtual {v2, v3, v4}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v3

    invoke-virtual {v3}, Le9/z;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR10Video(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->g2()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Le9/r0;->S1()Le9/m2;

    move-result-object v2

    sget-object v3, Lp9/a0;->A2:Lp9/z;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v10}, Lcom/android/camera2/compat/MiCameraCompat;->applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_14
    iget-object v2, v1, Le9/r0;->E:Le9/c;

    invoke-static {v2}, Le9/d;->r3(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v2

    invoke-virtual {v2}, Le9/z;->n()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Le9/r0;->S1()Le9/m2;

    move-result-object v3

    sget-object v4, Lp9/a0;->r4:Lp9/z;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v3, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v1, Le9/r0;->E:Le9/c;

    invoke-static {v3, v4, v2}, Le9/c0;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Le9/r0;->m1()V

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    const-string v4, "turns quick preview on"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->b:Le9/m2;

    sget-object v3, Lp9/a0;->o2:Lp9/z;

    sget-object v4, Lp9/a0;->m2:[I

    invoke-virtual {v2, v3, v4}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyQuickPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera/z2;->Q()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_16

    move v2, v9

    goto :goto_8

    :cond_16
    move v2, v10

    :goto_8
    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Le9/r0;->S1()Le9/m2;

    move-result-object v2

    sget-object v3, Lp9/a0;->T1:Lp9/z;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighFpsVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string v2, "MiCamera2"

    const-string v3, "startRecordSession: turns hfps mode on"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v11, v1, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    iget-object v15, v1, Le9/r0;->x:Le9/r0$i;

    iget-object v2, v1, Le9/r0;->q:Landroid/os/Handler;

    move/from16 v12, p4

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Le9/o2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_9

    :cond_18
    invoke-static {}, Ltb/a;->T3()Ltb/a;

    move-result-object v2

    invoke-virtual {v2}, Ltb/a;->kd()V

    invoke-static {}, Ll1/a;->i0()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Le9/r0;->E:Le9/c;

    invoke-static {v2, v3}, Le9/c0;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;)V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->S1()Le9/m2;

    move-result-object v2

    sget-object v3, Lp9/a0;->W3:Lp9/z;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    :cond_19
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->q6()V

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Le9/r0;->E:Le9/c;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v4

    invoke-static {v2, v3, v4}, Le9/c0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Le9/r0;->E:Le9/c;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->q()Le9/z;

    move-result-object v4

    invoke-static {v9, v2, v3, v4}, Le9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Le9/r0;->S1()Le9/m2;

    move-result-object v3

    invoke-static {v2, v3}, Le9/c0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/m2;)V

    iget-object v11, v1, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, v1, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    iget-object v15, v1, Le9/r0;->x:Le9/r0$i;

    iget-object v2, v1, Le9/r0;->q:Landroid/os/Handler;

    move/from16 v12, p4

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Le9/o2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "start recording session"

    invoke-virtual {v1, v2, v3}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public final R1()Lge/d;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltb/a;->D2()I

    move-result v1

    invoke-virtual {v0}, Ltb/a;->D2()I

    move-result v2

    new-instance v3, Lge/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Lge/d;-><init>(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SAT_FUSION_SHOT_USER_CONFIG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    const-string v6, "SAT_FUSION_SHOT_SUPPORTED: "

    invoke-static {v5, v1, v2, v6}, Landroidx/concurrent/futures/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le9/r0;->E:Le9/c;

    invoke-static {v2}, Le9/d;->U0(Le9/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->E:Le9/c;

    invoke-static {v1}, Le9/d;->U0(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lge/d;->b:Lge/d;

    return-object p0

    :cond_0
    iget-object v1, p0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {v1}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v6, Lp9/c0;->j1:Lp9/b0;

    invoke-static {v1, v6}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SAT_FUSION_PIPELINE_READY: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->c3()Z

    move-result v1

    const-string v6, "SAT_FUSION_SUPER_NIGHT_SE_ENABLED: "

    invoke-static {v6, v1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    sget-object p0, Lge/d;->b:Lge/d;

    return-object p0

    :cond_3
    sget-object v1, Lr6/a;->b:Lr6/a;

    invoke-virtual {v1}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/camera/o3$b;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v7, v1, Le9/z;->R1:Z

    if-nez v7, :cond_7

    iget-boolean v1, v1, Le9/z;->Y2:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Le9/r0;->E:Le9/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le9/c;->H()I

    move-result v1

    const/high16 v7, 0xf400000

    and-int/2addr v1, v7

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->Y2:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Le9/r0;->u()I

    move-result v1

    iget v7, p0, Le9/r0;->e0:I

    if-le v1, v7, :cond_7

    :cond_6
    iget-boolean v1, p0, Le9/a;->m:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->E1()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    const-string v1, "SAT_FUSION_QUICKSHOT_NEEDED: "

    invoke-static {v1, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    sget-object p0, Lge/d;->b:Lge/d;

    return-object p0

    :cond_8
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v1, v0, Le9/z;->f0:Z

    const/4 v7, 0x2

    if-nez v1, :cond_a

    iget v0, v0, Le9/z;->e0:I

    if-ne v7, v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v0, v6

    :goto_5
    const-string v1, "SAT_FUSION_FLASH_NEEDED: "

    invoke-static {v1, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    sget-object p0, Lge/d;->b:Lge/d;

    return-object p0

    :cond_b
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-virtual {v0}, Le9/z;->g()Z

    move-result v0

    const-string v1, "SAT_FUSION_HDR_NEEDED: "

    invoke-static {v1, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    sget-object p0, Lge/d;->b:Lge/d;

    return-object p0

    :cond_c
    iget v0, p0, Le9/a;->a:I

    const-string v1, "SAT_FUSION_ACTUAL_CAMERA_ID: "

    invoke-static {v1, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->x()I

    move-result v1

    if-eq v0, v1, :cond_d

    sget-object p0, Lge/d;->b:Lge/d;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Le9/r0;->e2()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Le9/r0;->A()I

    move-result v0

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {p0}, Le9/r0;->e2()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Le9/a2;->l(IZ)Landroid/view/Surface;

    move-result-object v2

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SAT_FUSION_MAIN_CAPTURE_SURFACE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_f

    sget-object p0, Lge/d;->b:Lge/d;

    return-object p0

    :cond_f
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->Y:F

    const-string v1, "SAT_FUSION_ZOOM_RATIO: "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {v1, v7}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v1

    const/4 v8, 0x3

    if-eqz v1, :cond_10

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {v1, v8}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {v1, v7}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v2, v1, :cond_10

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {v1, v8}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_10

    move v1, v6

    goto :goto_6

    :cond_10
    move v1, v4

    :goto_6
    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40400000    # 3.0f

    if-eqz v1, :cond_13

    cmpl-float v1, v0, v10

    if-ltz v1, :cond_13

    cmpg-float v1, v0, v9

    if-gez v1, :cond_13

    const-string p0, "SAT_FUSION_T_UT_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lge/d;->d()I

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v3}, Lge/d;->b()I

    move-result p0

    invoke-virtual {v3}, Lge/d;->c()I

    move-result v0

    new-instance v1, Lge/d;

    invoke-direct {v1, v8, v6, p0, v0}, Lge/d;-><init>(IIII)V

    return-object v1

    :cond_11
    invoke-virtual {v3}, Lge/d;->d()I

    move-result p0

    if-ne p0, v8, :cond_12

    return-object v3

    :cond_12
    sget-object p0, Lge/d;->b:Lge/d;

    return-object p0

    :cond_13
    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {v1, v6}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {v1, v8}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {v1, v6}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v2, v1, :cond_14

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {v1, v8}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_14

    move v1, v6

    goto :goto_7

    :cond_14
    move v1, v4

    :goto_7
    if-eqz v1, :cond_17

    cmpl-float v1, v0, v10

    if-ltz v1, :cond_17

    cmpg-float v1, v0, v9

    if-gez v1, :cond_17

    const-string p0, "SAT_FUSION_W_UT_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lge/d;->d()I

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {v3}, Lge/d;->b()I

    move-result p0

    invoke-virtual {v3}, Lge/d;->c()I

    move-result v0

    new-instance v1, Lge/d;

    invoke-direct {v1, v7, v6, p0, v0}, Lge/d;-><init>(IIII)V

    return-object v1

    :cond_15
    invoke-virtual {v3}, Lge/d;->d()I

    move-result p0

    if-ne p0, v7, :cond_16

    return-object v3

    :cond_16
    sget-object p0, Lge/d;->b:Lge/d;

    return-object p0

    :cond_17
    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {v1, v4}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {v1, v6}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {v1, v4}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v2, v1, :cond_18

    iget-object p0, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {p0, v6}, Le9/a2;->p(I)Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_18

    move p0, v6

    goto :goto_8

    :cond_18
    move p0, v4

    :goto_8
    if-eqz p0, :cond_1b

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1b

    const-string p0, "SAT_FUSION_UW_W_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lge/d;->d()I

    move-result p0

    if-nez p0, :cond_19

    new-instance p0, Lge/d;

    invoke-direct {p0, v6, v7, v6, v6}, Lge/d;-><init>(IIII)V

    return-object p0

    :cond_19
    invoke-virtual {v3}, Lge/d;->d()I

    move-result p0

    if-ne p0, v6, :cond_1a

    return-object v3

    :cond_1a
    sget-object p0, Lge/d;->b:Lge/d;

    return-object p0

    :cond_1b
    sget-object p0, Lge/d;->b:Lge/d;

    return-object p0

    :cond_1c
    :goto_9
    sget-object p0, Lge/d;->b:Lge/d;

    return-object p0
.end method

.method public final S(J)Z
    .locals 4

    iget-object p0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/c1;

    invoke-virtual {v0}, Le9/c1;->f()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "QuickShot timestamp match,ts:"

    const-string v2, ", isQuickShot:"

    invoke-static {p0, p1, p2, v2}, Landroidx/concurrent/futures/c;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, Le9/c1;->k:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Le9/c1;->k:Z

    return p0

    :cond_1
    return v1
.end method

.method public final S0(Z)V
    .locals 6

    iget-object v0, p0, Le9/r0;->C:Le9/a2;

    const-string v1, "MiCamera2"

    const-string v2, "startRecording"

    invoke-virtual {p0, v2}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "E: startRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Le9/c0;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, v0, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v0, Le9/a2;->r:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v4, p0, Le9/r0;->j0:Z

    invoke-virtual {p0, v2}, Le9/r0;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Le9/r0;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    iput-object v2, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Le9/r0;->h0()I

    const-string p1, "X: startRecording"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "start recording"

    invoke-virtual {p0, p1, v0}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final S1()Le9/m2;
    .locals 0

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->b:Le9/m2;

    return-object p0
.end method

.method public final T()Z
    .locals 2

    iget-object v0, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    iget p0, p0, Le9/r0;->o0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final T0(ILandroid/graphics/Rect;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le9/r0;->C:Le9/a2;

    iget-object v1, p0, Le9/r0;->E:Le9/c;

    const-string v2, "startTrackFocus: "

    invoke-static {v2, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Le9/r0;->Y1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v4, v0, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v0, Le9/a2;->r:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Le9/r0;->A:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v0, "startTrackFocus addTarget recordSurface"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Le9/r0;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v2, p1}, Le9/r0;->u1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v2, v1, p2}, Le9/c0;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Landroid/graphics/Rect;)V

    iget-object p1, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {p1}, Le9/z0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, p1}, Le9/c0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_1
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v0, p0, Le9/r0;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v1, p2}, Le9/c0;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Le9/r0;->h0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startTrackFocus error"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "startTrackFocus end"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T1()Le9/a2;
    .locals 0

    iget-object p0, p0, Le9/r0;->C:Le9/a2;

    return-object p0
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Le9/r0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final U0(Landroid/view/Surface;ILe9/a$d;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Le9/r0;->A2(Landroid/view/Surface;IILandroid/view/Surface;IZZLe9/a$d;I)V

    return-void
.end method

.method public final U1(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->ie()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Le9/r0;->V1(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    const-string v0, "lockExposure"

    invoke-virtual {p0, v0}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    invoke-virtual {p1, v0}, Le9/y;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le9/r0;->y:Le9/r0$k;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Le9/r0$k;->g(I)V

    :goto_0
    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0}, Le9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    return-void
.end method

.method public final V0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    const-string v0, "stopPreview"

    invoke-virtual {p0, v0}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopPreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Le9/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "stopPreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Le9/r0;->o0:I

    const-string v3, "stopPreview"

    invoke-static {v1, v2, v3}, Le9/r0;->Z1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Le9/r0;->g1()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "stop preview"

    invoke-virtual {p0, v1, v2}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final V1(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Failed to %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiCamera2"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Le9/a;->W(I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_1

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Le9/a;->W(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Le9/a;->W(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W0(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopPreviewCallback(): isRelease = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le9/r0;->C:Le9/a2;

    iget-object v0, v0, Le9/a2;->e:Landroid/media/ImageReader;

    iget v1, p0, Le9/r0;->H:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Le9/r0;->J:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Le9/r0;->J:Z

    iget-object v1, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Le9/a;->e:Le9/a$m;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v2, p0, Le9/a;->f:Le9/a$m;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    if-nez p1, :cond_1

    const-string p1, "stopPreviewCallback"

    invoke-virtual {p0, p1}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le9/r0;->h0()I

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final W1(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa6

    if-ne p1, v0, :cond_0

    const-string v0, "initFocusRequestBuilder: error caller for "

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Le9/r0;->Y1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Le9/r0;->C:Le9/a2;

    iget-object v1, v0, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Le9/r0;->c2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Le9/a2;->r:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Le9/r0;->G:Landroid/util/Range;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Le9/a2;->r:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, v0, Le9/a2;->r:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Le9/a2;->r:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->b:Le9/m2;

    invoke-static {p1, p0}, Le9/c0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/m2;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module index is error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()V
    .locals 8

    const-string v0, "notifyVideoStreamEnd: requestId="

    :try_start_0
    iget-object v1, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget v3, p0, Le9/r0;->o0:I

    const-string v4, "notifyVideoStreamEnd"

    invoke-static {v2, v3, v4}, Le9/r0;->Z1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_4

    iget-object v2, p0, Le9/r0;->C:Le9/a2;

    iget-object v2, v2, Le9/a2;->r:Landroid/view/Surface;

    if-eqz v2, :cond_4

    iget-object v2, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v2, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v5, p0, Le9/r0;->E:Le9/c;

    iget-object v6, v5, Le9/c;->F4:Ljava/lang/Integer;

    if-nez v6, :cond_2

    sget-object v6, Lp9/g;->V1:Lp9/f;

    invoke-virtual {v6}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Le9/c;->F4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Le9/c;->F4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v5, v5, Le9/c;->F4:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Le9/r0;->C:Le9/a2;

    iget-object v3, v3, Le9/a2;->l:Landroid/view/Surface;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Le9/r0;->C:Le9/a2;

    iget-object v3, v3, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Le9/r0;->C:Le9/a2;

    iget-object v3, v3, Le9/a2;->r:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_2
    invoke-virtual {p0, v2}, Le9/r0;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v2, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v4, p0, Le9/r0;->q:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I

    move-result v2

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_5

    :cond_4
    const-string v0, "MiCamera2"

    const-string v2, "notifyVideoStreamEnd: nullDevice = %b, nullSurface = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Le9/r0;->C:Le9/a2;

    iget-object v6, v6, Le9/a2;->r:Landroid/view/Surface;

    if-nez v6, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Le9/r0;->M:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "notify video stream end"

    invoke-virtual {p0, v0, v1}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final X0()V
    .locals 3

    const-string v0, "stopRecording"

    invoke-virtual {p0, v0}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Le9/r0;->z2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stop recording"

    invoke-virtual {p0, v0, v1}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final X1()Le9/s1;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v7, Le9/s1;

    iget-object v0, p0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {v0}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le9/r0;->D2(Z)Z

    move-result v3

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v4, v0, Le9/z;->N2:Z

    invoke-virtual {p0}, Le9/r0;->R1()Lge/d;

    move-result-object v5

    invoke-virtual {p0}, Le9/a;->l()Lge/a;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Le9/s1;-><init>(Le9/r0;Landroid/hardware/camera2/CaptureResult;ZZLge/d;Lge/a;)V

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-boolean p0, p0, Le9/z;->T1:Z

    iput-boolean p0, v7, Le9/c1;->f:Z

    return-object v7
.end method

.method public final Y()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraError"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le9/r0;->w:Z

    iget-object v1, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Le9/r0;->v:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le9/a;->b:Le9/a$b;

    if-eqz v0, :cond_0

    iget p0, p0, Le9/a;->a:I

    const/4 v1, 0x2

    check-cast v0, Lcom/android/camera/v2;

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/v2;->a(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraError"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Y0(Le9/a$l;Lr7/i;Lge/a;)V
    .locals 6
    .param p1    # Le9/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr7/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "takePicture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Le9/a;->c:Le9/a$l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Le9/a;->j:Lje/o;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, p3}, Le9/a;->n0(Lge/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isNeedFlashOn:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/r0;->P()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget p1, p1, Le9/z;->Q2:I

    const/4 p3, 0x1

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Le9/r0;->P()Z

    move-result v2

    iget-object v3, p0, Le9/r0;->y:Le9/r0$k;

    const/16 v4, 0xd

    const/16 v5, 0x6a

    if-eqz v2, :cond_10

    if-nez p1, :cond_10

    const-string p1, "trigger capture need flash"

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-boolean v0, p1, Le9/z;->f0:Z

    if-eq v0, p3, :cond_1

    iput-boolean p3, p1, Le9/z;->f0:Z

    :cond_1
    invoke-virtual {p1}, Le9/z;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p2}, Le9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p1, p0, Le9/r0;->E:Le9/c;

    invoke-static {p1}, Le9/d;->s2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    invoke-static {p1}, Le9/d;->o1(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget p1, p1, Le9/z;->e0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-ne p1, v5, :cond_a

    :cond_3
    invoke-virtual {p0}, Le9/r0;->K()Z

    move-result p1

    const/16 v0, 0x50

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->O()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Le9/r0;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->N()I

    move-result v0

    :goto_2
    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-boolean v2, v2, Le9/z;->g2:Z

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    const-string v0, "flash_auto_face"

    invoke-static {v0, v4}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_7

    move p1, v0

    goto :goto_3

    :cond_6
    const-string p1, "flash_auto_no_face"

    invoke-static {p1, v4}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_8

    :cond_7
    :goto_3
    move v0, p1

    :cond_8
    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Le9/r0;->E:Le9/c;

    invoke-static {p1, v2, p3}, Le9/c0;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "triggerCapture: softLight-flashCurrentValue: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MiCamera2"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iput v0, p1, Le9/z;->b2:I

    iget-object p2, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2}, Le9/d;->o1(Le9/c;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget p1, p1, Le9/z;->b2:I

    invoke-static {p2, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Le9/r0;->h0()I

    move-result p0

    iput p0, v3, Le9/r0$k;->k:I

    invoke-virtual {v3, v1}, Le9/r0$k;->g(I)V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {p0}, Le9/r0;->j2()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Le9/a;->C()Le9/a$o;

    move-result-object p1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->w0()I

    move-result v0

    if-lez v0, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {v3}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    sget-boolean v0, Le9/d0;->a:Z

    sget-object v0, Lp9/c0;->U:Lp9/b0;

    invoke-static {p1, v0}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lr9/c;->a([B)Lr9/c;

    move-result-object p1

    if-eqz p1, :cond_d

    iget p2, p1, Lr9/c;->a:I

    :cond_d
    :goto_5
    const-string p1, "camera_screen_light_wb"

    invoke-static {p1, p2}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/s5;->P(I)I

    move-result p1

    invoke-static {}, Lcom/android/camera/z2;->k0()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le9/r0;->x0:J

    invoke-virtual {v3, v4}, Le9/r0$k;->g(I)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    invoke-virtual {p0}, Le9/a;->C()Le9/a$o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Le9/a$o;->a(II)V

    goto/16 :goto_b

    :cond_e
    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    invoke-virtual {p0}, Le9/r0;->C2()V

    goto/16 :goto_b

    :cond_f
    invoke-virtual {p0}, Le9/r0;->C2()V

    goto/16 :goto_b

    :cond_10
    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-boolean p1, p1, Le9/z;->c2:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0, p3}, Le9/r0;->i2(Z)V

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    invoke-virtual {p1, p3}, Le9/y;->g(Z)V

    const-string p1, "lockExposure"

    invoke-virtual {p0, p1}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    iget-object p1, p0, Le9/r0;->F:Le9/y;

    invoke-virtual {p1, p3}, Le9/y;->b(Z)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p3}, Le9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    :goto_6
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->pi()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->w()I

    move-result p1

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_12

    move p1, p3

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_7
    if-eqz p1, :cond_13

    const/16 p0, 0xc

    invoke-virtual {v3, p0}, Le9/r0$k;->g(I)V

    goto :goto_b

    :cond_13
    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget p1, p1, Le9/z;->e0:I

    const/16 v0, 0x68

    if-eq p1, v0, :cond_15

    if-ne p1, v5, :cond_14

    goto :goto_8

    :cond_14
    move p1, p2

    goto :goto_9

    :cond_15
    :goto_8
    move p1, p3

    :goto_9
    if-eqz p1, :cond_18

    iget-object p1, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Le9/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/a$n;

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_18

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->w0()I

    move-result p1

    if-lez p1, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le9/r0;->x0:J

    invoke-virtual {v3, v4}, Le9/r0$k;->g(I)V

    :cond_17
    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    invoke-interface {v0}, Le9/a$n;->b()V

    goto :goto_b

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_18
    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-boolean p3, p1, Le9/z;->f0:Z

    if-eqz p3, :cond_19

    iput-boolean p2, p1, Le9/z;->f0:Z

    :cond_19
    invoke-virtual {p0}, Le9/r0;->A1()V

    :goto_b
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final Y1(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object p0, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Z(Le9/c;)V
    .locals 1

    iget-object p0, p0, Le9/r0;->y:Le9/r0$k;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Le9/d;->h0(Le9/c;)Z

    move-result v0

    iput-boolean v0, p0, Le9/r0$k;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Le9/d;->g0(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le9/d;->f0(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le9/r0$k;->j:Z

    :cond_1
    return-void
.end method

.method public final Z0(Le9/a$l;Lr7/i;Lcom/android/camera/ui/v0;)V
    .locals 2
    .param p1    # Le9/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr7/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/ui/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MiCamera2"

    const-string v1, "takeSimplePicture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Le9/a;->c:Le9/a$l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Le9/r0;->A1()V

    iget-object p1, p0, Le9/r0;->V:Le9/c1;

    if-eqz p1, :cond_0

    instance-of v0, p1, Le9/u1;

    if-eqz v0, :cond_0

    check-cast p1, Lh8/c;

    invoke-interface {p3, p1}, Lcom/android/camera/ui/v0;->w0(Lh8/c;)V

    iget-object p1, p0, Le9/r0;->V:Le9/c1;

    iget-object p3, p0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v0, p0, Le9/a;->c:Le9/a$l;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p1, Le9/c1;->g:Le9/a$l;

    iget-object p0, p0, Le9/r0;->V:Le9/c1;

    move-object p1, p0

    check-cast p1, Le9/u1;

    iput-object p2, p1, Le9/u1;->t:Lr7/i;

    invoke-virtual {p0}, Le9/c1;->q()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final a(I)V
    .locals 3

    const-string v0, "applyAudio2micStatus: "

    const-string v1, "MiCamera2"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iput p1, v1, Le9/z;->n0:I

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le9/r0;->E:Le9/c;

    invoke-static {p0}, Le9/d;->f1(Le9/c;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v1, Le9/z;->n0:I

    invoke-static {v0, p0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lp9/a0;->l4:Lp9/z;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lp9/e0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lp9/z;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 4

    const-string v0, "onParallelImagePostProcStart: mMiCamera2ShotQueue.poll, size:"

    iget-object v1, p0, Le9/r0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9/r0;->f2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le9/r0;->k2(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a1()V
    .locals 2

    const-string v0, "unlockExposure"

    invoke-virtual {p0, v0}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le9/r0;->y:Le9/r0$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le9/r0$k;->g(I)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le9/y;->b(Z)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Le9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    return-void
.end method

.method public final a2(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    sget-boolean v0, Le9/d0;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lp9/c0;->C0:Lp9/b0;

    invoke-static {p1, v2}, Lp9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "FAKE_SAT_ENABLED: "

    invoke-static {v2, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-boolean p1, p1, Le9/z;->f0:Z

    const-string v2, "FAKE_SAT_FLASH_NEEDED: "

    invoke-static {v2, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    invoke-virtual {p1}, Le9/z;->g()Z

    move-result p1

    const-string v2, "FAKE_SAT_HDR_NEEDED: "

    invoke-static {v2, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-boolean p1, p1, Le9/z;->H0:Z

    const-string v2, "FAKE_SAT_LLS_NEEDED: "

    invoke-static {v2, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Le9/r0;->d2()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Le9/r0;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Le9/r0;->A()I

    move-result p1

    iget-object v2, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {v2, p1, v0}, Le9/a2;->j(IZ)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Le9/r0;->O1()Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v1

    :goto_1
    const-string v2, "FAKE_SAT_HAS_VALID_SURFACE: "

    invoke-static {v2, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Le9/r0;->z()Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->B0(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget p0, p0, Le9/z;->Y:F

    const-string p1, "FAKE_SAT_ZOOM_RATIO: "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v0
.end method

.method public final b(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOfflineFlush"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le9/r0;->C:Le9/a2;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Le9/r0;->Y1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v2, v0, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Le9/r0;->c2()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Le9/a2;->r:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Le9/r0;->G:Landroid/util/Range;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le9/a2;->r:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v2, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v0, Le9/a2;->r:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Le9/a2;->r:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Le9/r0;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, v0, Le9/c;->B6:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    sget-object v3, Lp9/a0;->j4:Lp9/z;

    invoke-virtual {v3}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Le9/c;->B6:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v0, Le9/c;->B6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "CaptureRequestBuilder"

    const-string v3, "applyOfflineFlushEnable: 1"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyOfflineFlushEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v2, p0, Le9/r0;->q:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CameraAccessException:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Le9/r0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le9/r0;->f2()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/c1;

    iget-boolean v2, v1, Le9/c1;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Le9/c1;->e:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Le9/c1;->e:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iput v3, v1, Le9/c1;->e:I

    invoke-virtual {v1}, Le9/c1;->l()V

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b1(Landroid/view/Surface;)Z
    .locals 7

    const-string v0, "MiCamera2"

    const-string v1, "E: updateDeferPreviewSession"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    iget-object v3, v1, Le9/a2;->l:Landroid/view/Surface;

    if-nez v3, :cond_0

    iput-object p1, v1, Le9/a2;->l:Landroid/view/Surface;

    iput-object p1, v1, Le9/a2;->q:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Le9/r0;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: it is no need to update"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_1
    iget-object p1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_2

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: capture session is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_2
    iget-object p1, p0, Le9/r0;->C:Le9/a2;

    iget-object p1, p1, Le9/a2;->l:Landroid/view/Surface;

    if-nez p1, :cond_3

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: preview surface is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_3
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->Ud()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Le9/r0;->Q:Z

    if-eqz p1, :cond_5

    sget-object p1, Lr6/a;->b:Lr6/a;

    invoke-virtual {p1}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_6

    const-string p1, "MiCamera2"

    const-string v1, "updateDeferPreviewSession: ParallelService is not ready"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le9/r0;->s:Le9/q0;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Le9/r0;->s:Le9/q0;

    const-wide/16 v3, 0xa

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v0

    return v2

    :cond_6
    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Le9/r0;->C:Le9/a2;

    iget-object v3, v3, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Le9/r0;->C:Le9/a2;

    iget-object v3, v3, Le9/a2;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_7

    iget-object v3, p0, Le9/r0;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9/g;

    iget-object v3, v3, Ll9/g;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, p0, Le9/r0;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Le9/r0;->C:Le9/a2;

    iget-object v4, v4, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v3, p0, Le9/r0;->Q:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Le9/r0;->T:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {p0}, Le9/r0;->o2()Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v3, Le9/a2;->t:Landroid/util/SparseArray;

    iget-object v3, p0, Le9/r0;->C:Le9/a2;

    iget-object v3, v3, Le9/a2;->t:Landroid/util/SparseArray;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_9

    move v3, v2

    :goto_2
    iget-object v4, p0, Le9/r0;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Le9/r0;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9/g;

    iget v4, v4, Ll9/g;->a:I

    iget-object v5, p0, Le9/r0;->S:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9/g;

    iget-object v5, v5, Ll9/g;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v6, p0, Le9/r0;->C:Le9/a2;

    iget-object v6, v6, Le9/a2;->t:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9/d;

    if-eqz v4, :cond_8

    iget-object v4, v4, Ll9/d;->f:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iget-object v3, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    const-string p1, "MiCamera2"

    const-string v3, "updateDeferPreviewSession: finalizeOutputConfigurations success"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "MiCamera2"

    const-string v4, "updateDeferPreviewSession: finalizeOutputConfigurations failed"

    invoke-static {v3, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Le9/r0;->T:Landroid/util/SparseArray;

    invoke-static {p1}, Ll9/c;->d(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9/d;

    iget-object v3, v3, Ll9/d;->f:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Le9/r0;->T:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Le9/r0;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p1, p0, Le9/r0;->Q:Z

    if-eqz p1, :cond_b

    invoke-static {}, Le9/r0;->E1()V

    :cond_b
    iget-object p0, p0, Le9/r0;->x:Le9/r0$i;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Le9/r0$i;->a()V

    :cond_c
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final b2()Z
    .locals 2

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Le9/d;->z1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    invoke-static {v1, v0}, Le9/d;->L2(ILe9/c;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-virtual {p0}, Le9/z;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Le9/d;->u2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->z()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "applySprdCaptureMode for preview request: "

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySprdCaptureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public final c0(Lcom/android/camera/d5;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Le9/r0;->V:Le9/c1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Le9/c1;->i:I

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c2()Z
    .locals 4

    iget-object v0, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->b:Le9/m2;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object v1, Lp9/a0;->X1:Lp9/z;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Le9/m2;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast v1, [I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v1, p0, Le9/r0;->E:Le9/c;

    const-string v2, "cancelFocus"

    invoke-virtual {p0, v2}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Le9/r0;->W1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "MiCamera2"

    const-string v0, "cancelFocus afBuilder == null, return"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    invoke-virtual {v0}, Le9/r0$k;->c()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {p0, v2, v4}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    iget v4, v4, Le9/z;->j0:I

    invoke-static {v2, v4, v1}, Le9/c0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    iget v4, v4, Le9/z;->k0:I

    invoke-static {v2, v4, v1}, Le9/c0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v5, v2, v1, v4}, Le9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v6, v2, v1, v4}, Le9/c0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v4}, Le9/z0;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v4}, Le9/c0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v4}, Le9/c0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    iget-boolean v4, v4, Le9/z;->p0:Z

    invoke-static {v2, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v4}, Le9/c0;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v4}, Le9/c0;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v4}, Le9/c0;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_3
    iget-object v4, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v4}, Le9/z0;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v5, v2, v1, v4}, Le9/c0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v5, v2, v1, v4}, Le9/c0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_4
    iget-object v4, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v4}, Le9/z0;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Le9/r0;->j0:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    iget v4, v4, Le9/z;->j0:I

    invoke-static {v2, v4, v1}, Le9/c0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    iget v4, v4, Le9/z;->k0:I

    invoke-static {v2, v4, v1}, Le9/c0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v6, v2, v1, v4}, Le9/c0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v6, v2, v1, v4}, Le9/c0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v6, v2, v1, v4}, Le9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v4}, Le9/c0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_6
    const/16 v4, 0xa9

    if-ne p1, v4, :cond_7

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v4}, Le9/c0;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    :cond_7
    const/16 v4, 0xa2

    if-eq p1, v4, :cond_8

    const/16 v4, 0xe3

    if-ne p1, v4, :cond_9

    :cond_8
    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_9
    iget-object v4, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v4}, Le9/z0;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v3, p0, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v3}, Le9/c0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    goto :goto_2

    :cond_a
    const/16 v4, 0xab

    if-ne p1, v4, :cond_c

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v4}, Le9/c0;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, p0, Le9/r0;->D:Le9/a1;

    iget v4, v4, Le9/z0;->a:I

    if-ne v4, v5, :cond_b

    move v3, v5

    :cond_b
    if-nez v3, :cond_c

    iget-object v3, p0, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v3}, Le9/c0;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v3, p0, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v3}, Le9/c0;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_c
    :goto_2
    iget-object v3, p0, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    invoke-static {v2, v3}, Le9/c0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v3, p0, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    iget-object v4, v3, Le9/z;->y2:[I

    if-eqz v4, :cond_d

    invoke-static {v2, v3}, Le9/c0;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    :cond_d
    iget-object v3, p0, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v3}, Le9/c0;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget v1, p0, Le9/r0;->I:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    invoke-static {v2, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_e
    invoke-virtual {p0, v2, p1}, Le9/r0;->u1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Le9/r0;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-object v0, p1, Le9/z;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v2, p1, Le9/z;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_f
    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-object v0, p1, Le9/z;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v2, p1, Le9/z;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_10
    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget p1, p1, Le9/z;->g0:I

    invoke-virtual {p0, p1}, Le9/r0;->v2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "cancel focus"

    invoke-virtual {p0, p1, v0}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final d0()V
    .locals 4

    const-string v0, "pausePreview"

    invoke-virtual {p0, v0}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pausePreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Le9/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "pausePreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Le9/r0;->o0:I

    const-string v3, "pausePreview"

    invoke-static {v1, v2, v3}, Le9/r0;->Z1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "pause preview"

    invoke-virtual {p0, v1, v2}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d1(Le9/c;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Le9/d;->R(Le9/c;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->A4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Le9/c;->p()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-boolean p1, p0, Le9/z;->N1:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Le9/z;->Y0:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p1

    invoke-virtual {p1}, Lk6/e;->x()I

    move-result p1

    iget p0, p0, Le9/a;->a:I

    if-ne p0, p1, :cond_4

    invoke-static {v3}, Le9/d;->H1(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->e2()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final d2()Z
    .locals 1

    iget-object p0, p0, Le9/r0;->E:Le9/c;

    iget p0, p0, Le9/c;->a:I

    const v0, 0x9002

    if-ne v0, p0, :cond_0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 7

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureAbortBurst: shot queue size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Le9/r0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Le9/r0;->o0:I

    const-string v3, "captureAbortBurst"

    invoke-static {v1, v2, v3}, Le9/r0;->Z1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort burst"

    invoke-virtual {p0, v1, v2}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string v1, "MiCamera2"

    const-string v3, "captureAbortBurst: session is null %s, cameraDevice is close %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean p0, p0, Le9/r0;->w:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e0()V
    .locals 2

    iget-object p0, p0, Le9/r0;->x:Le9/r0$i;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le9/r0$i;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final e2()Z
    .locals 1

    invoke-virtual {p0}, Le9/r0;->d2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le9/r0;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(ILe9/a$l;Lr7/i;)V
    .locals 1
    .param p2    # Le9/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr7/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Le9/r0;->g(IZLe9/a$l;Lr7/i;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object p0, p0, Le9/r0;->C:Le9/a2;

    iget-object v0, p0, Le9/a2;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le9/a2;->s:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final f1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionMoreET"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Le9/r0;->E:Le9/c;

    if-eqz v1, :cond_1

    sget-object v2, Lp9/g;->T3:Lp9/f;

    invoke-virtual {v2}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Le9/r0;->g1()V

    :cond_2
    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget v2, v2, Le9/z;->m0:I

    if-nez v2, :cond_6

    invoke-virtual {p0}, Le9/r0;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    mul-int v4, v3, v2

    div-int/lit8 v4, v4, 0x64

    int-to-long v4, v4

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-wide v6, p0, Le9/z;->o0:J

    const-wide/32 v8, 0x7735940

    div-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-int p0, v4

    invoke-static {v1}, Le9/d;->t(Le9/c;)I

    move-result v4

    invoke-static {v1}, Le9/d;->r(Le9/c;)I

    move-result v1

    invoke-static {p0, v4, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    if-lez p0, :cond_5

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_5
    const-string p1, "previewIso="

    const-string v1, ", postRawSensitivityBoost="

    const-string v4, ", recordIso="

    invoke-static {p1, v3, v1, v2, v4}, Landroidx/constraintlayout/core/parser/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final f2()Z
    .locals 1

    iget-object v0, p0, Le9/r0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(IZLe9/a$l;Lr7/i;)V
    .locals 11
    .param p3    # Le9/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lr7/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Ud()Z

    move-result v1

    iget-object v2, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/4 v3, 0x0

    const-string v4, ", zoomMapSurface: "

    const-string v5, "MiCamera2"

    iget-object v6, p0, Le9/r0;->C:Le9/a2;

    const/4 v7, 0x0

    iget-object v8, p0, Le9/r0;->E:Le9/c;

    if-nez v1, :cond_3

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget v1, v1, Le9/z;->R0:I

    const/16 v9, 0x9

    if-ne v1, v9, :cond_3

    invoke-virtual {p0}, Le9/r0;->d2()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Ltb/b;->j:Z

    if-nez p2, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "disableSat: E"

    invoke-static {v5, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p2, v8, v3}, Le9/c0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    const-string p2, "disableSat: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Le9/r0;->F:Le9/y;

    iget-object p2, p2, Le9/y;->a:Le9/z;

    iget p2, p2, Le9/z;->Y:F

    invoke-static {v8}, Le9/d;->L(Le9/c;)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    iget-object v7, v6, Le9/a2;->p:Landroid/view/Surface;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "captureBurstPictures 1 zoomRatio: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget v1, v1, Le9/z;->Y:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltb/a;->dg()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Le9/m1;

    invoke-direct {p2, p0, p1, v7}, Le9/m1;-><init>(Le9/r0;ILandroid/view/Surface;)V

    iput-object p2, p0, Le9/r0;->V:Le9/c1;

    goto :goto_0

    :cond_2
    new-instance p1, Le9/q1;

    invoke-direct {p1, p0, v7}, Le9/q1;-><init>(Le9/r0;Landroid/view/Surface;)V

    iput-object p1, p0, Le9/r0;->V:Le9/c1;

    :goto_0
    iget-object p1, p0, Le9/r0;->V:Le9/c1;

    iput-object p3, p1, Le9/c1;->g:Le9/a$l;

    iput-object p4, p1, Le9/c1;->h:Lje/o;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le9/r0;->Y:J

    iget-object p0, p0, Le9/r0;->V:Le9/c1;

    invoke-virtual {p0}, Le9/c1;->q()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ltb/a;->Ud()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget v9, v1, Le9/z;->R0:I

    const/16 v10, 0x11

    if-ne v9, v10, :cond_5

    iget p1, v1, Le9/z;->Y:F

    invoke-static {v8}, Le9/d;->L(Le9/c;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object v7, v6, Le9/a2;->p:Landroid/view/Surface;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "captureBurstPictures 2 zoomRatio: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->Y:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Le9/w0;

    iget-object v0, p0, Le9/r0;->m0:Le9/p2;

    invoke-direct {p1, p0, p2, v7, v0}, Le9/w0;-><init>(Le9/r0;ZLandroid/view/Surface;Le9/p2;)V

    iput-object p1, p0, Le9/r0;->V:Le9/c1;

    iput-object p3, p1, Le9/c1;->g:Le9/a$l;

    iput-object p4, p1, Le9/c1;->h:Lje/o;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le9/r0;->Y:J

    iget-object p0, p0, Le9/r0;->V:Le9/c1;

    invoke-virtual {p0}, Le9/c1;->q()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ltb/a;->ie()V

    new-instance p2, Le9/e1;

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v0, v0, Le9/z;->i1:Z

    invoke-direct {p2, p0, p1, v0}, Le9/e1;-><init>(Le9/r0;IZ)V

    iput-object p2, p0, Le9/r0;->V:Le9/c1;

    iput-object p3, p2, Le9/c1;->g:Le9/a$l;

    iput-object p4, p2, Le9/c1;->h:Lje/o;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    iget-object p0, p0, Le9/r0;->V:Le9/c1;

    invoke-virtual {p0}, Le9/c1;->q()V

    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAbortCaptures"
        type = 0x0
    .end annotation

    invoke-static {}, Lje/c;->b()Lje/c;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lje/c;->e(II)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures E"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures X"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v1

    invoke-virtual {v1}, Ls6/g;->y()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort capture"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Le9/r0;->V1(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g2()Z
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->oi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->a()I

    move-result v0

    iget p0, p0, Le9/a;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Le9/a$l;)V
    .locals 1

    new-instance v0, Le9/y1;

    invoke-direct {v0, p0}, Le9/y1;-><init>(Le9/r0;)V

    iput-object v0, p0, Le9/r0;->V:Le9/c1;

    iput-object p1, v0, Le9/c1;->g:Le9/a$l;

    invoke-virtual {v0}, Le9/c1;->q()V

    return-void
.end method

.method public final h0()I
    .locals 11

    const-string v0, "resumePreview: cameraId="

    const-string v1, "resumePreview"

    invoke-virtual {p0, v1}, Le9/r0;->B1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "resumePreview"

    invoke-virtual {p0, v1}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_2

    const-string p0, "MiCamera2"

    const-string v0, "resumePreview: ignore for mCaptureSession is null"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v1, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v3, v3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Le9/a;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " highSpeed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | caller="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    move v0, v2

    move v4, v0

    :cond_3
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v6, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Le9/r0;->A:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, v6}, Le9/r0;->F1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "high speed repeating for camera "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Le9/a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lj2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v9, p0, Le9/r0;->q:Landroid/os/Handler;

    invoke-virtual {v7, v6, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: high speed repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v6, p0, Le9/r0;->C:Le9/a2;

    iget-object v6, v6, Le9/a2;->p:Landroid/view/Surface;

    if-eqz v6, :cond_7

    iget-object v6, p0, Le9/r0;->E:Le9/c;

    invoke-static {v6}, Le9/d;->L(Le9/c;)F

    move-result v6

    iget-object v7, p0, Le9/r0;->F:Le9/y;

    iget-object v7, v7, Le9/y;->a:Le9/z;

    iget v7, v7, Le9/z;->Y:F

    cmpl-float v7, v7, v6

    if-ltz v7, :cond_6

    iget-object v7, p0, Le9/r0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: addTarget mZoomMapSurface at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, Le9/r0;->C:Le9/a2;

    iget-object v7, v7, Le9/a2;->p:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_6
    iget-object v7, p0, Le9/r0;->F:Le9/y;

    iget-object v7, v7, Le9/y;->a:Le9/z;

    iget v7, v7, Le9/z;->Y:F

    cmpg-float v7, v7, v6

    if-gez v7, :cond_7

    iget-object v7, p0, Le9/r0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: removeTarget mZoomMapSurface at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, Le9/r0;->C:Le9/a2;

    iget-object v7, v7, Le9/a2;->p:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_7
    :goto_1
    iget-object v6, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Le9/r0;->A:Landroid/hardware/camera2/CaptureRequest;

    iget-object v6, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget v7, p0, Le9/r0;->o0:I

    const-string v8, "resumePreview"

    invoke-static {v6, v7, v8}, Le9/r0;->Z1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Le9/r0;->A:Landroid/hardware/camera2/CaptureRequest;

    iget-object v8, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v9, p0, Le9/r0;->q:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iget-object v6, p0, Le9/r0;->l0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {}, Ls6/g;->i()Ls6/g;

    move-result-object v6

    invoke-virtual {v6}, Ls6/g;->v()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "Request settings are empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "Each request must have at least one Surface target"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    move v8, v5

    goto :goto_3

    :cond_a
    move v8, v2

    :goto_3
    if-eqz v8, :cond_b

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    if-ge v4, v8, :cond_b

    const-string v6, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "! Rebuild and submit again! count = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const-string v5, "resume preview"

    invoke-virtual {p0, v6, v5}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v5

    const-string v6, "resume preview"

    invoke-virtual {p0, v5, v6}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    move v5, v2

    :goto_5
    if-nez v5, :cond_3

    move v2, v0

    :cond_c
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final h2()V
    .locals 6

    const-string v0, "lockFocus"

    invoke-virtual {p0, v0}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v1, v1, Le9/r0$k;->d:Lk6/o;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->qi()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, Le9/r0;->f0:I

    iget-object p0, p0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {p0, v2}, Le9/r0$k;->g(I)V

    return-void

    :cond_1
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v5, p0, Le9/r0;->C:Le9/a2;

    iget-object v5, v5, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, p0, Le9/r0;->E:Le9/c;

    invoke-static {v5}, Le9/d;->k0(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Le9/r0;->H:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    iget-object v5, p0, Le9/r0;->C:Le9/a2;

    iget-object v5, v5, Le9/a2;->e:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    invoke-virtual {p0, v0, v3}, Le9/r0;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v3

    iput v3, p0, Le9/r0;->f0:I

    iget-object v3, p0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {v3, v2}, Le9/r0$k;->g(I)V

    iget-object v2, p0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {v2}, Le9/r0$k;->h()V

    iget-object v2, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v3, p0, Le9/r0;->q:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v2, v3, v5}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->qi()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Le9/r0;->v2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Le9/a;->W(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Le9/a;->W(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 7

    const-string v0, "clearUndoneShots !!! onActionPause, size: "

    iget-object v1, p0, Le9/r0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Le9/r0;->f2()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/c1;

    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ltb/a;->ie()V

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v4

    iget-object v5, v2, Le9/c1;->l:Ljava/lang/String;

    invoke-static {}, Lfe/e;->a()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Lh1/c;->E(ILjava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v2, Le9/c1;->g:Le9/a$l;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearUndoneShots: clear done, remain size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSatFallbackDisableRequest: E. disable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeatingRequest = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iput-boolean p1, v0, Le9/z;->B2:Z

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0, p0, p1}, Le9/c0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    const-string p0, "sendSatFallbackDisableRequest: X."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i2(Z)V
    .locals 5

    const-string v0, "lockFocusInCAF"

    invoke-virtual {p0, v0}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Le9/r0;->w:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Le9/r0;->y:Le9/r0$k;

    iget-boolean v0, v0, Le9/r0$k;->i:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Le9/r0;->C:Le9/a2;

    iget-object v3, v3, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    invoke-static {v3}, Le9/d;->k0(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Le9/r0;->H:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object v3, p0, Le9/r0;->C:Le9/a2;

    iget-object v3, v3, Le9/a2;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    invoke-virtual {p0, v0, v4}, Le9/r0;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p1, :cond_4

    const-string p1, "lockFocusInCAF lock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "lockFocusInCAF unlock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v2, p0, Le9/r0;->q:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "lock focus in CAF"

    invoke-virtual {p0, p1, v0, v1}, Le9/r0;->V1(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p0, "should call this in CAF!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "camera "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Le9/a;->a:I

    const-string v0, " is closed when lockFocusInCAF"

    invoke-static {p1, p0, v0}, Landroidx/activity/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    const/4 v1, 0x0

    iput v1, v0, Le9/z;->e0:I

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    iget-object p0, p0, Le9/r0;->y:Le9/r0$k;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Le9/r0$k;->g(I)V

    return-void
.end method

.method public final j0(I)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Le9/r0;->f2()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    const-string v4, "sendSatFallbackRequest: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Le9/r0;->Y1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v4, p0, Le9/r0;->C:Le9/a2;

    iget-object v4, v4, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v4, 0xa2

    if-ne p1, v4, :cond_1

    invoke-virtual {p0, v2}, Le9/r0;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Le9/r0;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-object p1, p0, Le9/r0;->E:Le9/c;

    const/4 v4, 0x1

    invoke-static {v2, p1, v4}, Le9/c0;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v2, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v4, p0, Le9/r0;->q:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v4, v5}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I

    move-result v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "send SAT fallback request"

    invoke-virtual {p0, p1, v2, v0}, Le9/r0;->V1(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    const-string p0, "sendSatFallbackRequest: X. requestId = "

    invoke-static {p0, v1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final j1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 10

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->P2:I

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v1}, Le9/c0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v3, v1, Le9/z;->E0:Z

    iget-boolean v1, v1, Le9/z;->G2:Z

    invoke-static {p1, v3, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v1}, Le9/c0;->l(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    invoke-static {p2, p1, v3, v1}, Le9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->C0:Z

    invoke-static {p1, v1}, Le9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->D0:Z

    invoke-static {p1, v1}, Le9/c0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v3, Le9/c;->J1:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    sget-object v5, Lp9/a0;->I0:Lp9/z;

    invoke-static {v5, v3}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Le9/c;->J1:Ljava/lang/Boolean;

    :cond_0
    iget-object v5, v3, Le9/c;->J1:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_3

    iget v1, v1, Le9/z;->A1:I

    if-gez v1, :cond_2

    invoke-static {p1, v4, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x64

    invoke-static {p1, v1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    :cond_3
    :goto_1
    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->o1:Z

    invoke-static {p1, v3, v1}, Le9/c0;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v1}, Le9/z0;->b()Z

    move-result v1

    const/4 v5, 0x3

    const-string v6, "CaptureRequestBuilder"

    if-eqz v1, :cond_21

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v1}, Le9/c0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v1}, Le9/c0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->p0:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v1}, Le9/c0;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v1}, Le9/c0;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v1}, Le9/c0;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget v1, v1, Le9/z;->B0:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v3, :cond_7

    iget-object v7, v3, Le9/c;->x1:Ljava/lang/Boolean;

    if-nez v7, :cond_6

    sget-object v7, Lp9/a0;->O0:Lp9/z;

    invoke-static {v7, v3}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Le9/c;->x1:Ljava/lang/Boolean;

    :cond_6
    iget-object v7, v3, Le9/c;->x1:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v2

    goto :goto_2

    :cond_7
    move v7, v4

    :goto_2
    if-eqz v7, :cond_f

    iget v7, v1, Le9/z;->R0:I

    const/16 v8, 0x9

    if-ne v7, v8, :cond_8

    const-string v1, "PARALLEL_REPEATING: false"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    if-ne p2, v2, :cond_9

    const-string v1, "APPLY_PREVIEW: false"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-boolean v7, v1, Le9/z;->f0:Z

    if-eqz v7, :cond_a

    iget v7, v1, Le9/z;->e0:I

    const/16 v8, 0x69

    if-eq v7, v8, :cond_a

    const/16 v8, 0x68

    if-eq v7, v8, :cond_a

    const/16 v8, 0x6a

    if-eq v7, v8, :cond_a

    invoke-virtual {v3}, Le9/c;->p()I

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FLASH_DISABLE_NIGHT:   FALSH_MODE "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Le9/z;->e0:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-boolean v7, Ltb/a;->i:Z

    sget-object v7, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v7}, Ltb/a;->Ud()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v3}, Le9/d;->O0(Le9/c;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v1, Le9/z;->Q2:I

    if-eqz v8, :cond_b

    const/16 v9, 0xa

    if-eq v8, v9, :cond_b

    const-string v1, "isMiviSatSuperNightSupported: false"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v7, v7, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v7}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->f()Z

    move-result v7

    if-eqz v7, :cond_c

    if-ne p2, v5, :cond_c

    iget-boolean v7, v1, Le9/z;->C0:Z

    if-eqz v7, :cond_c

    const-string v1, "disableSuperNightWhenEvChanged && APPLY_CAPTURE && aeLocked: false"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_c
    iget-boolean v1, v1, Le9/z;->l1:Z

    const-string v7, "isSuperNightEnabled: "

    invoke-static {v7, v1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v7, "applySuperNightScene: "

    invoke-static {v7, v1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz v3, :cond_e

    iget-object v1, v3, Le9/c;->q3:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    sget-object v1, Lp9/a0;->d3:Lp9/z;

    invoke-static {v1, v3}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Le9/c;->q3:Ljava/lang/Boolean;

    :cond_d
    iget-object v1, v3, Le9/c;->q3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_5

    :cond_e
    move v1, v4

    :goto_5
    if-eqz v1, :cond_f

    const-string v1, "show_debug_info_as_watermark"

    invoke-static {v1, v4}, Lsf/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    const-string v7, "show debug info as watermark: "

    invoke-static {v7, v1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lp9/a0;->d3:Lp9/z;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v7, v1}, Lp9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lp9/d0;Ljava/lang/Object;)V

    :cond_f
    :goto_6
    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v1}, Le9/c0;->l0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    if-eq p2, v5, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_12

    iget-object v1, v3, Le9/c;->J0:Ljava/lang/Boolean;

    if-nez v1, :cond_11

    sget-object v1, Lp9/a0;->r:Lp9/z;

    invoke-static {v1, v3}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Le9/c;->J0:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, v3, Le9/c;->J0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_7

    :cond_12
    move v1, v4

    :goto_7
    if-eqz v1, :cond_13

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_13
    :goto_8
    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v1}, Le9/c0;->b0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v1}, Le9/c0;->z0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v1}, Le9/c0;->f0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v1}, Le9/c0;->A0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v1}, Le9/c0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    invoke-static {v3}, Le9/d;->U2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_14
    if-eqz v3, :cond_18

    iget-object v1, v3, Le9/c;->M4:Ljava/lang/Boolean;

    if-nez v1, :cond_17

    sget-object v1, Lp9/g;->f2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v3, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v1}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_15

    move v1, v2

    goto :goto_9

    :cond_15
    move v1, v4

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Le9/c;->M4:Ljava/lang/Boolean;

    goto :goto_a

    :cond_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v3, Le9/c;->M4:Ljava/lang/Boolean;

    :cond_17
    :goto_a
    iget-object v1, v3, Le9/c;->M4:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v2

    goto :goto_b

    :cond_18
    move v1, v4

    :goto_b
    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1a

    iget-object v1, v3, Le9/c;->i6:Ljava/lang/Boolean;

    if-nez v1, :cond_19

    sget-object v1, Lp9/a0;->B3:Lp9/z;

    invoke-static {v1, v3}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Le9/c;->i6:Ljava/lang/Boolean;

    :cond_19
    iget-object v1, v3, Le9/c;->i6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v2

    goto :goto_c

    :cond_1a
    move v1, v4

    :goto_c
    if-eqz v1, :cond_1b

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiPortraitDeblur(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1b
    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {v0, v3}, Le9/d;->f2(ILe9/c;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-boolean v1, v1, Le9/z;->z0:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1c
    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->A0:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyStreetShoot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {v3}, Le9/d;->m1(Le9/c;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_f

    :cond_1d
    if-eqz v3, :cond_1f

    iget-object v7, v3, Le9/c;->N5:Ljava/lang/Boolean;

    if-nez v7, :cond_1e

    sget-object v7, Lp9/a0;->B:Lp9/z;

    invoke-static {v7, v3}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Le9/c;->N5:Ljava/lang/Boolean;

    :cond_1e
    iget-object v7, v3, Le9/c;->N5:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1f

    move v7, v2

    goto :goto_d

    :cond_1f
    move v7, v4

    :goto_d
    if-eqz v7, :cond_21

    iget-boolean v1, v1, Le9/z;->b3:Z

    if-eqz v1, :cond_20

    if-ne p2, v5, :cond_20

    move v1, v2

    goto :goto_e

    :cond_20
    move v1, v4

    :goto_e
    const-string v7, "applyCaptureInSensorZoomEnable "

    invoke-static {v7, v1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_21
    :goto_f
    iget-object v1, p0, Le9/r0;->D:Le9/a1;

    iget v1, v1, Le9/z0;->b:I

    const/16 v7, 0xab

    if-ne v1, v7, :cond_22

    move v1, v2

    goto :goto_10

    :cond_22
    move v1, v4

    :goto_10
    if-eqz v1, :cond_31

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {v0, v3}, Le9/d;->f2(ILe9/c;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Le9/z;->z0:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_23
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v0}, Le9/c0;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->D:Le9/a1;

    iget v0, v0, Le9/z0;->a:I

    if-ne v0, v2, :cond_24

    move v0, v2

    goto :goto_11

    :cond_24
    move v0, v4

    :goto_11
    if-eqz v0, :cond_25

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v0}, Le9/c0;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v0}, Le9/c0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v0}, Le9/c0;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v0}, Le9/c0;->f0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v0}, Le9/c0;->A0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    goto :goto_12

    :cond_25
    invoke-static {}, Ll1/f;->a()V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v0}, Le9/c0;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v0}, Le9/c0;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v0}, Le9/c0;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :goto_12
    if-eqz v3, :cond_29

    iget-object v0, v3, Le9/c;->t2:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    sget-object v0, Lp9/g;->M:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v3, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_13

    :cond_26
    const/4 v0, 0x0

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "isMFNRBokehSupported: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CameraCapabilities"

    invoke-static {v8, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_27

    move v0, v2

    goto :goto_14

    :cond_27
    move v0, v4

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Le9/c;->t2:Ljava/lang/Boolean;

    :cond_28
    iget-object v0, v3, Le9/c;->t2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v2

    goto :goto_15

    :cond_29
    move v0, v4

    :goto_15
    if-eqz v0, :cond_2a

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v0}, Le9/c0;->f0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_2a
    invoke-static {v3}, Le9/d;->E1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eq p2, v2, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-static {v3}, Le9/d;->E1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "applyHdrBokeh: false"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2c
    :goto_16
    invoke-static {v3}, Le9/d;->K0(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v0}, Le9/c0;->l0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_2d
    invoke-static {p1, v3, v4}, Le9/c0;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v0}, Le9/c0;->o0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v0}, Le9/c0;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Le9/c;->j()B

    move-result v1

    if-lez v1, :cond_2e

    move v1, v2

    goto :goto_17

    :cond_2e
    move v1, v4

    :goto_17
    if-eqz v1, :cond_2f

    move v1, v2

    goto :goto_18

    :cond_2f
    move v1, v4

    :goto_18
    if-eqz v1, :cond_30

    iget v0, v0, Le9/z;->C1:I

    int-to-byte v0, v0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_30
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v0}, Le9/c0;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v0}, Le9/c0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v0}, Le9/c0;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v0}, Le9/c0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_31
    iget-object v0, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v0}, Le9/z0;->c()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->j0:I

    invoke-static {p1, v0, v3}, Le9/c0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->k0:I

    invoke-static {p1, v0, v3}, Le9/c0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v0}, Le9/c0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v0}, Le9/c0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v0}, Le9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_32
    iget-object v0, p0, Le9/r0;->D:Le9/a1;

    iget v0, v0, Le9/z0;->b:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_33

    move v1, v2

    goto :goto_19

    :cond_33
    move v1, v4

    :goto_19
    if-eqz v1, :cond_39

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    if-eq p2, v5, :cond_34

    goto :goto_1b

    :cond_34
    invoke-static {v3}, Lcom/android/camera/z2;->h3(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1b

    :cond_35
    invoke-static {v3}, Lcom/android/camera/z2;->s2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v0, "applyAiShutterExistMotion return; run mtk aishutter 1.0"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_36
    iget-byte v1, v0, Le9/z;->P1:B

    if-eqz v1, :cond_37

    goto :goto_1a

    :cond_37
    move v2, v4

    :goto_1a
    const-string v1, "applyAiShutterExistMotion.isAiShutterEnable: "

    invoke-static {v1, v2}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_38

    goto :goto_1b

    :cond_38
    iget-boolean v0, v0, Le9/z;->R1:Z

    const-string v1, "applyAiShutterExistMotion.isAiShutterExistMotion: "

    invoke-static {v1, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterExistMotion(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1b
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v0}, Le9/c0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    goto :goto_1d

    :cond_39
    const/16 v1, 0xe1

    if-ne v0, v1, :cond_3a

    goto :goto_1c

    :cond_3a
    move v2, v4

    :goto_1c
    if-eqz v2, :cond_3b

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p2, p1, v3, v0}, Le9/c0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_3b
    :goto_1d
    iget-object p2, p0, Le9/r0;->F:Le9/y;

    iget-object p2, p2, Le9/y;->a:Le9/z;

    invoke-static {p1, p2}, Le9/c0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, p0}, Le9/c0;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    return-void
.end method

.method public final j2()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-boolean v0, p0, Le9/z;->f0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Le9/z;->e0:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Le9/r0;->E:Le9/c;

    invoke-virtual {p0}, Le9/c;->w()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final k0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v1, v0, Le9/z;->R:I

    const/16 v2, 0x23

    if-eq v2, v1, :cond_1

    if-eq v1, v2, :cond_0

    iput v2, v0, Le9/z;->R:I

    :cond_0
    iget v1, p0, Le9/r0;->H:I

    if-lez v1, :cond_1

    iget-object v1, p0, Le9/r0;->r:Landroid/os/Handler;

    iget-object v2, p0, Le9/r0;->C:Le9/a2;

    iget-object p0, p0, Le9/r0;->s0:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v2, v0, p0, v1}, Le9/a2;->B(Le9/z;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final k1(I)V
    .locals 9

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Lcom/android/camera/z2;->h3(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-byte v0, v0, Le9/z;->P1:B

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)B

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->b:Le9/m2;

    sget-object v2, Lp9/a0;->w2:Lp9/z;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    :goto_0
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->P2:I

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    :cond_1
    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->b:Le9/m2;

    sget-object v2, Lp9/a0;->f3:Lp9/z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Le9/r0;->E:Le9/c;

    invoke-static {v1}, Le9/d;->z2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v1, Le9/y;->b:Le9/m2;

    sget-object v3, Lp9/a0;->F4:Lp9/z;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->I2:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Le9/r0;->E:Le9/c;

    iget-object v3, p0, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    invoke-static {v1, v2, v3}, Le9/c0;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->D5()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v1, Le9/y;->b:Le9/m2;

    sget-object v3, Lp9/a0;->H4:Lp9/z;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->K2:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Le9/r0;->E:Le9/c;

    iget-object v3, p0, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    invoke-static {v1, v2, v3}, Le9/c0;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "MiCamera2"

    const-string v3, "applyConfigurationParam: pid: "

    invoke-static {v3, v1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->b:Le9/m2;

    sget-object v3, Lp9/a0;->Y3:Lp9/z;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v2, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyProcessId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v1, Le9/y;->a:Le9/z;

    iget-boolean v2, v2, Le9/z;->c3:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v1, v1, Le9/y;->b:Le9/m2;

    sget-object v2, Lp9/a0;->S2:Lp9/z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lp9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lp9/d0;Ljava/lang/Object;)V

    :cond_3
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Qb()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Le9/r0;->K()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->F()I

    move-result v2

    iget-object v5, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->b:Le9/m2;

    sget-object v6, Lp9/a0;->a4:Lp9/z;

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v5, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, Le9/r0;->E:Le9/c;

    if-eqz v5, :cond_6

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, v7, Le9/c;->M6:Ljava/lang/Boolean;

    if-nez v8, :cond_5

    invoke-static {v6, v7}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Le9/c;->M6:Ljava/lang/Boolean;

    :cond_5
    iget-object v6, v7, Le9/c;->M6:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "applyCvType: "

    invoke-static {v6, v2}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CaptureRequestBuilder"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCvType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_6
    :goto_1
    invoke-static {}, Lcom/android/camera/z2;->l3()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Le9/r0;->E:Le9/c;

    invoke-static {v2}, Le9/d;->q1(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->b:Le9/m2;

    sget-object v6, Lp9/a0;->I:Lp9/z;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v5, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Le9/r0;->E:Le9/c;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Le9/c0;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;B)V

    :cond_7
    sget-boolean v2, Ltb/b;->j:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_1e

    iget v0, p0, Le9/r0;->I:I

    if-eqz v0, :cond_8

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v0, v0, Le9/z;->W:Z

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_2

    :cond_9
    move v0, v4

    :goto_2
    if-eqz v0, :cond_a

    const-string v0, "MiCamera2"

    const-string v6, "turns capture.zsl.mode on"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    sget-object v6, Lp9/a0;->Y1:Lp9/z;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsd(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    const-string v0, "MiCamera2"

    const-string v6, "turns PQ feature on"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    sget-object v6, Lp9/a0;->r2:Lp9/z;

    sget-object v7, Lp9/a0;->p2:[I

    invoke-virtual {v0, v6, v7}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v6, v0, Le9/z;->y2:[I

    if-eqz v6, :cond_b

    iget-object v6, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v6, v0}, Le9/c0;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    :cond_b
    invoke-virtual {p0}, Le9/r0;->m1()V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    const-string v7, "turns quick preview on"

    invoke-static {v6, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    sget-object v6, Lp9/a0;->o2:Lp9/z;

    sget-object v7, Lp9/a0;->m2:[I

    invoke-virtual {v0, v6, v7}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyQuickPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz v2, :cond_c

    iget-object v0, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->f3()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_3

    :cond_c
    move v0, v4

    :goto_3
    const v2, 0x9000

    const/4 v6, -0x1

    if-eqz v0, :cond_e

    const v0, 0x8002

    if-eq p1, v0, :cond_d

    if-ne p1, v2, :cond_e

    :cond_d
    move v0, v3

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Le9/r0;->e2()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v4

    goto :goto_4

    :cond_f
    move v0, v6

    :goto_4
    if-eq v0, v6, :cond_10

    const-string v6, "MiCamera2"

    const-string v7, "applyFeatureMode: "

    invoke-static {v7, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Le9/r0;->F:Le9/y;

    iget-object v6, v6, Le9/y;->b:Le9/m2;

    sget-object v7, Lp9/a0;->A2:Lp9/z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v6, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v6, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_10
    invoke-virtual {v1}, Ltb/a;->ai()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x8008

    if-eq p1, v0, :cond_11

    const-string v0, "MiCamera2"

    const-string v1, "turns tuning buffer on"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    sget-object v1, Lp9/a0;->F2:Lp9/z;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_11
    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Le9/d;->T2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    sget-object v1, Lp9/a0;->R2:Lp9/z;

    invoke-virtual {v1}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_13

    iget-object v0, v0, Le9/c;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v3

    goto :goto_5

    :cond_12
    move v0, v4

    :goto_5
    if-eqz v0, :cond_13

    move v0, v3

    goto :goto_6

    :cond_13
    move v0, v4

    :goto_6
    if-eqz v0, :cond_14

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v0, Le9/y;->b:Le9/m2;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v0, v0, Le9/z;->p1:Z

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Le9/r0;->E:Le9/c;

    iget-object v5, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v5, Le9/y;->a:Le9/z;

    invoke-static {v0, v1, v5}, Le9/c0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_14
    sget v0, Lcom/android/camera/module/j0;->a:I

    iget-object v1, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0, v1}, Le9/d;->J1(ILe9/c;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "MiCamera2"

    const-string v5, "[IDCG] MTK capture IDCG applyHdrMode: true"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->b:Le9/m2;

    sget-object v5, Lp9/a0;->v2:Lp9/z;

    sget-object v6, Lp9/a0;->u2:[I

    invoke-virtual {v1, v5, v6}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    invoke-static {v0}, Lcom/android/camera/z2;->j0(I)F

    move-result v0

    const-string v1, "MiCamera2"

    const-string v5, "[IDCG] MTK capture IDCG config zoom ratio: "

    invoke-static {v5, v0}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->b:Le9/m2;

    sget-object v5, Lp9/a0;->z4:Lp9/z;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Le9/r0;->E:Le9/c;

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    if-eqz v6, :cond_17

    iget-object v7, v6, Le9/c;->H7:Ljava/lang/Boolean;

    if-nez v7, :cond_16

    invoke-static {v5, v6}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, Le9/c;->H7:Ljava/lang/Boolean;

    :cond_16
    iget-object v5, v6, Le9/c;->H7:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    move v5, v3

    goto :goto_7

    :cond_17
    move v5, v4

    :goto_7
    if-eqz v5, :cond_18

    const-string v5, "[IDCG] applyIDCGConfigStreamZoomRatio: "

    invoke-static {v5, v0}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "CaptureRequestBuilder"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIDCGConfigStreamZoomRatio(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_18
    :goto_8
    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Le9/d;->r3(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v0, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->C2:Z

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    sget-object v5, Lp9/a0;->r4:Lp9/z;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0, v5, v1}, Le9/c0;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    :cond_19
    if-ne p1, v2, :cond_45

    iget-object p1, p0, Le9/r0;->E:Le9/c;

    invoke-static {p1}, Le9/d;->R2(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Le9/r0;->E:Le9/c;

    sget-object v0, Lp9/a0;->B4:Lp9/z;

    invoke-virtual {v0}, Lp9/z;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1b

    iget-object p1, p1, Le9/c;->g:Ljava/util/HashSet;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    move p1, v3

    goto :goto_9

    :cond_1a
    move p1, v4

    :goto_9
    if-eqz p1, :cond_1b

    goto :goto_a

    :cond_1b
    move v3, v4

    :goto_a
    if-eqz v3, :cond_45

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, p1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->M2:Z

    int-to-byte v1, v1

    iget-object p1, p1, Le9/y;->b:Le9/m2;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Le9/r0;->E:Le9/c;

    if-eqz p1, :cond_45

    if-nez p0, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    iget-object v2, p0, Le9/c;->E7:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le9/c;->E7:Ljava/lang/Boolean;

    :cond_1d
    iget-object p0, p0, Le9/c;->E7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_45

    const-string p0, "applyMTKBokehFallback: "

    invoke-static {p0, v1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMTKBokehFallback(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto/16 :goto_1e

    :cond_1e
    iget-object v2, p0, Le9/r0;->E:Le9/c;

    invoke-static {v2}, Le9/d;->p3(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v6, v2, Le9/y;->b:Le9/m2;

    const-string v7, "android.control.extendedSceneMode"

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget v2, v2, Le9/z;->F2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v6

    if-eqz v2, :cond_20

    :try_start_0
    iget-object v8, v6, Le9/m2;->a:Le9/c;

    if-eqz v8, :cond_1f

    iget-object v8, v6, Le9/m2;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    monitor-exit v6

    iget-object v2, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Le9/r0;->F:Le9/y;

    iget-object v6, v6, Le9/y;->a:Le9/z;

    invoke-static {v2, v6}, Le9/c0;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    goto :goto_b

    :cond_20
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both key and value are must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_21
    :goto_b
    iget-object v2, p0, Le9/r0;->E:Le9/c;

    invoke-static {v2}, Le9/d;->T2(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v6, v2, Le9/y;->b:Le9/m2;

    sget-object v7, Lp9/a0;->R2:Lp9/z;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-boolean v2, v2, Le9/z;->p1:Z

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v2, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Le9/r0;->E:Le9/c;

    iget-object v7, p0, Le9/r0;->F:Le9/y;

    iget-object v7, v7, Le9/y;->a:Le9/z;

    invoke-static {v2, v6, v7}, Le9/c0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_22
    invoke-virtual {p0}, Le9/r0;->d2()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Le9/r0;->E:Le9/c;

    iget-object v6, v2, Le9/c;->K4:Ljava/lang/Float;

    if-nez v6, :cond_25

    sget-object v6, Lp9/g;->a2:Lp9/f;

    invoke-virtual {v6}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_24

    iget-object v7, v2, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-nez v6, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v2, Le9/c;->K4:Ljava/lang/Float;

    goto :goto_d

    :cond_24
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v2, Le9/c;->K4:Ljava/lang/Float;

    :cond_25
    :goto_d
    iget-object v2, v2, Le9/c;->K4:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v6, 0x42c80000    # 100.0f

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v6

    if-gez v2, :cond_29

    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->b:Le9/m2;

    sget-object v6, Lp9/a0;->z3:Lp9/z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v2, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, Le9/r0;->E:Le9/c;

    if-nez v2, :cond_26

    goto :goto_f

    :cond_26
    if-eqz v7, :cond_28

    iget-object v8, v7, Le9/c;->g6:Ljava/lang/Boolean;

    if-nez v8, :cond_27

    invoke-static {v6, v7}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Le9/c;->g6:Ljava/lang/Boolean;

    :cond_27
    iget-object v6, v7, Le9/c;->g6:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    move v6, v3

    goto :goto_e

    :cond_28
    move v6, v4

    :goto_e
    if-eqz v6, :cond_29

    const-string v6, "applyExtendedMaxZoom: 1"

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CaptureRequestBuilder"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyExtendedMaxZoom(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_29
    :goto_f
    iget-object v2, p0, Le9/r0;->E:Le9/c;

    invoke-static {v2}, Le9/d;->j1(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v6, v2, Le9/y;->b:Le9/m2;

    sget-object v7, Lp9/a0;->D:Lp9/z;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-boolean v2, v2, Le9/z;->e2:Z

    if-eqz v2, :cond_2a

    const/16 v2, 0x3f

    goto :goto_10

    :cond_2a
    const/16 v2, 0x3d

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v2, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Le9/r0;->E:Le9/c;

    iget-object v7, p0, Le9/r0;->F:Le9/y;

    iget-object v7, v7, Le9/y;->a:Le9/z;

    invoke-static {v2, v6, v7}, Le9/c0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_2b
    iget-object v2, p0, Le9/r0;->E:Le9/c;

    invoke-static {v2}, Le9/d;->e2(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v6, v2, Le9/y;->b:Le9/m2;

    sget-object v7, Lp9/a0;->E:Lp9/z;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget v2, v2, Le9/z;->f2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v2, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Le9/r0;->E:Le9/c;

    iget-object v7, p0, Le9/r0;->F:Le9/y;

    iget-object v7, v7, Le9/y;->a:Le9/z;

    invoke-static {v2, v6, v7}, Le9/c0;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_2c
    iget-object v2, p0, Le9/r0;->E:Le9/c;

    invoke-static {v2}, Le9/d;->K1(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_36

    invoke-static {v0}, Lcom/android/camera/z2;->r1(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object p1, p0, Le9/r0;->E:Le9/c;

    if-eqz p1, :cond_3e

    iget-object v0, p1, Le9/c;->J5:Ljava/lang/Boolean;

    if-nez v0, :cond_2f

    sget-object v0, Lp9/g;->i3:Lp9/f;

    sget-boolean v2, Ltb/b;->k:Z

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_2d

    move v0, v3

    goto :goto_11

    :cond_2d
    move v0, v4

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Le9/c;->J5:Ljava/lang/Boolean;

    goto :goto_12

    :cond_2e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Le9/c;->J5:Ljava/lang/Boolean;

    :cond_2f
    :goto_12
    iget-object p1, p1, Le9/c;->J5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3e

    goto/16 :goto_1a

    :cond_30
    iget-object v0, p0, Le9/r0;->E:Le9/c;

    if-eqz v0, :cond_34

    iget-object v2, v0, Le9/c;->I5:Ljava/lang/Boolean;

    if-nez v2, :cond_33

    sget-object v2, Lp9/g;->i3:Lp9/f;

    sget-boolean v6, Ltb/b;->k:Z

    if-eqz v6, :cond_32

    invoke-virtual {v2}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v2}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_31

    move v2, v3

    goto :goto_13

    :cond_31
    move v2, v4

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Le9/c;->I5:Ljava/lang/Boolean;

    goto :goto_14

    :cond_32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Le9/c;->I5:Ljava/lang/Boolean;

    :cond_33
    :goto_14
    iget-object v0, v0, Le9/c;->I5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v3

    goto :goto_15

    :cond_34
    move v0, v4

    :goto_15
    if-eqz v0, :cond_35

    goto/16 :goto_1a

    :cond_35
    const v0, 0x9002

    if-ne p1, v0, :cond_3e

    goto/16 :goto_1a

    :cond_36
    const/16 p1, 0xba

    if-ne v0, p1, :cond_3a

    iget-object p1, p0, Le9/r0;->E:Le9/c;

    if-eqz p1, :cond_3e

    iget-object v0, p1, Le9/c;->K5:Ljava/lang/Boolean;

    if-nez v0, :cond_39

    sget-object v0, Lp9/g;->i3:Lp9/f;

    sget-boolean v2, Ltb/b;->k:Z

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_37

    move v0, v3

    goto :goto_16

    :cond_37
    move v0, v4

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Le9/c;->K5:Ljava/lang/Boolean;

    goto :goto_17

    :cond_38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Le9/c;->K5:Ljava/lang/Boolean;

    :cond_39
    :goto_17
    iget-object p1, p1, Le9/c;->K5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_1a

    :cond_3a
    const/16 p1, 0xe1

    if-ne v0, p1, :cond_3e

    iget-object p1, p0, Le9/r0;->E:Le9/c;

    if-eqz p1, :cond_3e

    iget-object v0, p1, Le9/c;->L5:Ljava/lang/Boolean;

    if-nez v0, :cond_3d

    sget-object v0, Lp9/g;->i3:Lp9/f;

    sget-boolean v2, Ltb/b;->k:Z

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3b

    move v0, v3

    goto :goto_18

    :cond_3b
    move v0, v4

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Le9/c;->L5:Ljava/lang/Boolean;

    goto :goto_19

    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Le9/c;->L5:Ljava/lang/Boolean;

    :cond_3d
    :goto_19
    iget-object p1, p1, Le9/c;->L5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3e

    :goto_1a
    move p1, v3

    goto :goto_1b

    :cond_3e
    move p1, v4

    :goto_1b
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    sget-object v2, Lp9/a0;->A:Lp9/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Le9/r0;->E:Le9/c;

    if-nez v0, :cond_3f

    goto :goto_1c

    :cond_3f
    invoke-static {v2}, Le9/d;->K1(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyInsensorZoomEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_40
    :goto_1c
    iget-object p1, p0, Le9/r0;->E:Le9/c;

    invoke-static {p1}, Le9/d;->i2(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_43

    new-array p1, v5, [I

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    aput v0, p1, v4

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    aput v0, p1, v3

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Le9/r0;->E:Le9/c;

    if-eqz v0, :cond_42

    if-nez v2, :cond_41

    goto :goto_1d

    :cond_41
    invoke-static {v2}, Le9/d;->i2(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "applyPreviewFullSize: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, La5/f;->d([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CaptureRequestBuilder"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPreviewFullSize(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    :cond_42
    :goto_1d
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    sget-object v2, Lp9/a0;->V3:Lp9/z;

    invoke-virtual {v0, v2, p1}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    :cond_43
    invoke-virtual {v1}, Ltb/a;->kd()V

    invoke-static {}, Ll1/a;->i0()Z

    move-result p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {p1, v0}, Le9/c0;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;)V

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->b:Le9/m2;

    sget-object v0, Lp9/a0;->W3:Lp9/z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    :cond_44
    invoke-virtual {v1}, Ltb/a;->q6()V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {p1, v0, v3}, Le9/c0;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    invoke-virtual {p0}, Le9/r0;->x2()V

    :cond_45
    :goto_1e
    return-void
.end method

.method public final k2(Z)V
    .locals 5

    iget-object v0, p0, Le9/r0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le9/r0;->f2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le9/r0;->d2()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Ltb/b;->j:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/room/a;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le9/r0;->y0:Le9/a$e;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "MiCamera2"

    const-string v1, "notifyCaptureBusyCallback, onCaptureCompleted: "

    invoke-static {v1, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->y0:Le9/a$e;

    check-cast v0, Loe/g;

    invoke-virtual {v0, p1, p0}, Loe/g;->e(ZLe9/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le9/r0;->y0:Le9/a$e;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l0(Lfe/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAlgorithmPreviewSize size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v0, v0, Le9/z;->f:Lfe/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v2, v0, Le9/z;->f:Lfe/c;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v0, Le9/z;->f:Lfe/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v0, "setAlgorithmPreviewSize = "

    invoke-static {v0, p1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Le9/r0;->H:I

    if-lez p1, :cond_1

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-object v0, p0, Le9/r0;->s0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v1, p0, Le9/r0;->r:Landroid/os/Handler;

    iget-object p0, p0, Le9/r0;->C:Le9/a2;

    invoke-virtual {p0, p1, v0, v1}, Le9/a2;->B(Le9/z;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyFlashMode: request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", applyType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    iget v3, v3, Le9/z;->e0:I

    sget-boolean v6, Ltb/a;->i:Z

    sget-object v6, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v6}, Ltb/a;->qi()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eqz v8, :cond_1

    if-ne v3, v10, :cond_1

    iget-object v8, v0, Le9/r0;->F:Le9/y;

    iget-object v8, v8, Le9/y;->a:Le9/z;

    iget-boolean v8, v8, Le9/z;->l1:Z

    if-eqz v8, :cond_1

    if-eq v2, v9, :cond_1

    const-string v3, "applyFlashMode, force disable flash for SuperNight"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    :cond_1
    iget-object v8, v0, Le9/r0;->F:Le9/y;

    iget-object v8, v8, Le9/y;->a:Le9/z;

    iget-object v11, v0, Le9/r0;->E:Le9/c;

    if-eqz v11, :cond_3

    iget-object v12, v11, Le9/c;->Z5:Ljava/lang/Boolean;

    if-nez v12, :cond_2

    sget-object v12, Lp9/a0;->e3:Lp9/z;

    invoke-static {v12, v11}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Le9/c;->Z5:Ljava/lang/Boolean;

    :cond_2
    iget-object v12, v11, Le9/c;->Z5:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v9

    goto :goto_0

    :cond_3
    move v12, v4

    :goto_0
    if-eqz v12, :cond_4

    iget v8, v8, Le9/z;->e0:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_4

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    const/4 v8, 0x7

    const/4 v12, 0x6

    if-eq v2, v9, :cond_c

    if-eq v2, v10, :cond_8

    if-eq v2, v12, :cond_7

    if-eq v2, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v11}, Le9/d;->o1(Le9/c;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-ne v3, v10, :cond_d

    iget-object v8, v0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v8, v11, v4}, Le9/c0;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    iget-object v8, v0, Le9/r0;->F:Le9/y;

    iget-object v8, v8, Le9/y;->a:Le9/z;

    iput v4, v8, Le9/z;->b2:I

    iget-object v10, v0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v11}, Le9/d;->o1(Le9/c;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget v8, v8, Le9/z;->b2:I

    invoke-static {v10, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_4

    :cond_7
    iget-object v8, v0, Le9/r0;->F:Le9/y;

    iget-object v8, v8, Le9/y;->a:Le9/z;

    invoke-virtual {v8}, Le9/z;->p()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v3, v0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v3}, Le9/z0;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_8
    iget-object v8, v0, Le9/r0;->F:Le9/y;

    iget-object v8, v8, Le9/y;->a:Le9/z;

    invoke-virtual {v8}, Le9/z;->p()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v3, v0, Le9/r0;->F:Le9/y;

    iget-object v3, v3, Le9/y;->a:Le9/z;

    iget-wide v12, v3, Le9/z;->o0:J

    const-wide/32 v14, 0x9efa3e0

    cmp-long v3, v12, v14

    if-lez v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v3}, Le9/z0;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_1
    move v3, v9

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    const/4 v8, 0x2

    move/from16 v18, v8

    move v8, v3

    move/from16 v3, v18

    goto :goto_5

    :cond_b
    if-ne v3, v10, :cond_d

    invoke-virtual {v6}, Ltb/a;->qi()Z

    move-result v8

    if-nez v8, :cond_d

    :goto_3
    move v3, v4

    move v8, v3

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ltb/a;->q8()V

    :cond_d
    :goto_4
    move v8, v4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Le9/a;->C()Le9/a$o;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "applyFlashMode: flashMode = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mScreenLightCallback = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v12, 0x65

    if-eq v3, v12, :cond_f

    const/16 v12, 0x68

    if-eq v3, v12, :cond_f

    const/16 v12, 0x6a

    if-ne v3, v12, :cond_e

    goto :goto_6

    :cond_e
    move v12, v4

    goto :goto_7

    :cond_f
    :goto_6
    move v12, v9

    :goto_7
    if-eqz v11, :cond_11

    iget-object v13, v11, Le9/c;->o2:Ljava/lang/Boolean;

    if-nez v13, :cond_10

    sget-object v13, Lp9/a0;->g1:Lp9/z;

    invoke-static {v13, v11}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v11, Le9/c;->o2:Ljava/lang/Boolean;

    :cond_10
    iget-object v13, v11, Le9/c;->o2:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_11

    move v13, v9

    goto :goto_8

    :cond_11
    move v13, v4

    :goto_8
    if-eqz v13, :cond_12

    const-string v13, "applyScreenLightHint(): "

    invoke-static {v13, v12}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, "CaptureRequestBuilder"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyScreenLightHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_12
    const/16 v12, 0xc8

    if-eq v3, v12, :cond_13

    if-eqz v3, :cond_13

    invoke-static {v1, v11, v4}, Le9/c0;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    :cond_13
    sget-boolean v13, Ltb/b;->j:Z

    if-nez v13, :cond_14

    sget-boolean v14, Ltb/b;->l:Z

    if-eqz v14, :cond_16

    :cond_14
    iget-object v14, v0, Le9/r0;->F:Le9/y;

    iget-object v14, v14, Le9/y;->a:Le9/z;

    iget v15, v14, Le9/z;->m0:I

    if-gtz v15, :cond_15

    iget-wide v14, v14, Le9/z;->o0:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_16

    :cond_15
    move v4, v9

    :cond_16
    if-eqz v3, :cond_2c

    if-eq v3, v9, :cond_2b

    const/4 v14, 0x2

    if-eq v3, v14, :cond_28

    const/4 v4, 0x3

    if-eq v3, v4, :cond_27

    const/16 v4, 0x65

    if-eq v3, v4, :cond_20

    if-eq v3, v12, :cond_1f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/z2;->n3()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->e0()La1/v0;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, La1/v0;->d()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {v1, v11, v3, v2, v0}, Le9/c0;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Ljava/lang/String;Ljava/lang/Integer;Le9/z;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-virtual {v0}, Le9/z;->g()Z

    move-result v0

    if-nez v0, :cond_18

    if-ne v2, v9, :cond_17

    goto :goto_9

    :cond_17
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_18
    :goto_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object v3, v0, Le9/a;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Le9/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/a$n;

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    :goto_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v6, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->H1()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {}, Lcom/android/camera/z2;->k0()I

    move-result v3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1c

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1d

    invoke-interface {v0}, Le9/a$n;->a()V

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-interface {v0}, Le9/a$n;->b()V

    invoke-static {v1, v3, v11}, Le9/c0;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    :cond_1d
    :goto_c
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1e
    :goto_d
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    const-string v0, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_AUTO applyType = "

    invoke-static {v0, v2}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_2e

    invoke-interface {v10}, Le9/a$o;->b()V

    goto/16 :goto_13

    :cond_1f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    xor-int/lit8 v2, v13, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_20
    if-eqz v10, :cond_2e

    const/4 v3, 0x6

    if-ne v2, v3, :cond_23

    iget-object v3, v0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {v3}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_e

    :cond_21
    sget-boolean v4, Le9/d0;->a:Z

    sget-object v4, Lp9/c0;->U:Lp9/b0;

    invoke-static {v3, v4}, Lp9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lp9/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lr9/c;->a([B)Lr9/c;

    move-result-object v3

    if-eqz v3, :cond_22

    iget v3, v3, Lr9/c;->a:I

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v3, 0x0

    :goto_f
    iput v3, v0, Le9/r0;->L:I

    :cond_23
    const-string v3, "camera_screen_light_wb"

    iget v4, v0, Le9/r0;->L:I

    invoke-static {v3, v4}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/s5;->P(I)I

    move-result v3

    invoke-static {}, Lcom/android/camera/z2;->k0()I

    move-result v4

    const-string v5, "camera_screen_light_delay"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_ON color = "

    const-string v8, ", brightness = "

    const-string v9, ", delay = "

    invoke-static {v6, v3, v8, v4, v9}, Landroidx/constraintlayout/core/parser/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mCameraHandler = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Le9/r0;->q:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    if-eq v2, v6, :cond_26

    const/4 v6, 0x3

    if-ne v2, v6, :cond_24

    goto :goto_10

    :cond_24
    const/4 v1, 0x7

    if-ne v2, v1, :cond_2e

    if-nez v5, :cond_25

    invoke-interface {v10}, Le9/a$o;->b()V

    goto/16 :goto_13

    :cond_25
    new-instance v1, Landroidx/room/m;

    const/16 v2, 0x12

    invoke-direct {v1, v10, v2}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_13

    :cond_26
    :goto_10
    invoke-interface {v10, v3, v4}, Le9/a$o;->a(II)V

    invoke-static {v1, v4, v11}, Le9/c0;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    goto/16 :goto_13

    :cond_27
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    xor-int/lit8 v2, v13, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    invoke-static {v11}, Le9/d;->s2(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_29
    if-eqz v4, :cond_2a

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_11

    :cond_2a
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_11
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->K()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-ne v2, v9, :cond_2e

    invoke-virtual {v6}, Ltb/a;->q8()V

    goto :goto_13

    :cond_2b
    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    if-eqz v4, :cond_2d

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2e
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final l2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraDisconnected"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le9/r0;->w:Z

    iget-object v1, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Le9/r0;->v:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le9/a;->b:Le9/a$b;

    if-eqz v1, :cond_0

    iget p0, p0, Le9/a;->a:I

    check-cast v1, Lcom/android/camera/v2;

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/v2;->a(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraDisconnected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()Lw9/a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Le9/a;->n:Lw9/a;

    return-object p0
.end method

.method public final m0(Z)V
    .locals 0

    iput-boolean p1, p0, Le9/r0;->q0:Z

    return-void
.end method

.method public final m1()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "turns SAT crop region feature on"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    if-eqz v1, :cond_0

    iget v1, v1, Le9/z;->Y:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, p0, Le9/r0;->E:Le9/c;

    invoke-static {v2}, Le9/d;->c(Le9/c;)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lc9/a;->a:Landroid/util/Range;

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const-string v5, "Zoom ratio must be greater than 0.0f"

    invoke-static {v5, v3}, Lc9/a;->a(Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    const-string v5, "activeArraySize must be non null"

    invoke-static {v5, v3}, Lc9/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v5, 0x2

    div-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v1

    div-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    float-to-int v2, v2

    const/4 v8, 0x4

    new-array v8, v8, [I

    sub-int/2addr v3, v7

    aput v3, v8, v0

    sub-int/2addr v6, v2

    aput v6, v8, v4

    mul-int/2addr v7, v5

    aput v7, v8, v5

    mul-int/2addr v2, v5

    const/4 v3, 0x3

    aput v2, v8, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "int[]{"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v8, v0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v8, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v8, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v8, v3

    const-string/jumbo v4, "}"

    invoke-static {v2, v3, v4}, Landroidx/activity/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toMTKCropRegion(): zoom ratio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crop region = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "HybridZoomingSystem"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    sget-object v1, Lp9/a0;->s2:Lp9/z;

    invoke-virtual {v0, v1, v8}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object p0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyCropFeature(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    return-void
.end method

.method public final m2(ZLe9/c1;)V
    .locals 8

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: "

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9/r0;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: It\'s worth noting that session has been closed!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v1, v0, Le9/z;->f0:Z

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-boolean v5, v0, Le9/z;->l1:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Le9/r0;->n0:Z

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Le9/z;->f0:Z

    :cond_3
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->qi()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->e0:I

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_4

    const/16 v5, 0xc8

    if-eq v5, v0, :cond_4

    const/16 v5, 0x68

    if-eq v5, v0, :cond_4

    const/16 v5, 0x6a

    if-eq v5, v0, :cond_4

    const/16 v5, 0x6b

    if-eq v5, v0, :cond_4

    const/16 v5, 0x6c

    if-eq v5, v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    const-string v5, "MiCamera2"

    if-eqz v0, :cond_6

    iget-object v0, p0, Le9/r0;->y:Le9/r0$k;

    const-string v6, "unlockFocusForCapture"

    invoke-virtual {p0, v6}, Le9/r0;->C1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    iget-object v7, p0, Le9/r0;->C:Le9/a2;

    iget-object v7, v7, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v4}, Le9/r0;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v6, v4}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->b:Le9/m2;

    invoke-static {v6, v1}, Le9/c0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/m2;)V

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v6, p0, Le9/r0;->q:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v0, v6, v7}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Le9/r0;->F:Le9/y;

    iget-object v6, v6, Le9/y;->a:Le9/z;

    invoke-static {v1, v6}, Le9/c0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1, v4}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Le9/r0;->F:Le9/y;

    iget-object v6, v6, Le9/y;->a:Le9/z;

    iget-boolean v6, v6, Le9/z;->C0:Z

    invoke-static {v1, v6}, Le9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Le9/r0$k;->g(I)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->g0:I

    invoke-virtual {p0, v0}, Le9/r0;->v2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "unlock focus for capture"

    invoke-virtual {p0, v0, v1}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-boolean v0, p2, Le9/c1;->j:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Le9/r0;->f2()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/c1;

    invoke-virtual {v1}, Le9/c1;->k()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v0, "shot shutter is not return"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v4

    :goto_5
    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v0, Le9/y;->a:Le9/z;

    iget-boolean v3, v1, Le9/z;->c2:Z

    if-eqz v3, :cond_b

    iput-boolean v2, v1, Le9/z;->c2:Z

    invoke-virtual {v0, v2}, Le9/y;->g(Z)V

    invoke-virtual {p0}, Le9/r0;->a1()V

    invoke-virtual {p0, v2}, Le9/r0;->i2(Z)V

    :cond_b
    iget-object v0, p0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {v0, v4}, Le9/r0$k;->g(I)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Le9/r0;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean v0, p0, Le9/r0;->n0:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Le9/r0;->q0:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Le9/r0;->h0()I

    :cond_c
    iget-object v0, p2, Le9/c1;->g:Le9/a$l;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Le9/a$l;->onCaptureCompleted(Z)V

    if-nez p1, :cond_d

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4, v2}, Le9/a$l;->onPictureTakenFinished(ZJI)V

    :cond_d
    if-nez p1, :cond_f

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->ie()V

    const-string p1, "onCapturePictureFinished failure: mMiCamera2ShotQueue.poll, size: "

    iget-object v0, p0, Le9/r0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Le9/r0;->f2()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " removeResult: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0, v2}, Le9/r0;->k2(Z)V

    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_f
    :goto_6
    return-void
.end method

.method public final n()Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public final n1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual/range {p0 .. p2}, Le9/r0;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual/range {p0 .. p1}, Le9/r0;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->Xh()Z

    move-result v4

    const-string v5, "MiCamera2"

    const-string v6, "CaptureRequestBuilder"

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v4, v0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    iget v7, v4, Le9/z;->P2:I

    new-instance v15, Lm9/f;

    iget-object v4, v4, Le9/z;->e:Lfe/c;

    iget v9, v4, Lfe/c;->a:I

    iget v10, v4, Lfe/c;->b:I

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v12

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->V()La1/o0;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v4, v0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    iget v14, v4, Le9/z;->Q:I

    iget v4, v4, Le9/z;->P:I

    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result v11

    move-object v8, v15

    move-object v7, v15

    move v15, v4

    invoke-direct/range {v8 .. v15}, Lm9/f;-><init>(IIZIIII)V

    iget v4, v7, Lm9/g;->a:I

    const-string v8, "applyMIVIRenderType: "

    invoke-static {v8, v4}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMIVIRenderType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v4, v7, Lm9/g;->a:I

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v7, Lm9/g;->b:Lorg/json/JSONObject;

    if-nez v4, :cond_3

    const-string v4, "MIVIRenderTag has not been initialized!"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "applySettingsForMIVIRender: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "applyMIVIRender: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMIVIRender(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :goto_0
    invoke-virtual {v3}, Ltb/a;->Xh()Z

    move-result v4

    iget-object v7, v0, Le9/r0;->E:Le9/c;

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v4, Lm9/j;

    iget-object v8, v0, Le9/r0;->F:Le9/y;

    iget-object v8, v8, Le9/y;->a:Le9/z;

    iget-object v9, v8, Le9/z;->a:Landroid/location/Location;

    iget v8, v8, Le9/z;->S:I

    invoke-virtual {v7, v8}, Le9/c;->Q(I)Ljava/util/List;

    move-result-object v10

    iget-object v8, v0, Le9/r0;->F:Le9/y;

    iget-object v8, v8, Le9/y;->a:Le9/z;

    iget-object v11, v8, Le9/z;->g:Lfe/c;

    iget v12, v11, Lfe/c;->a:I

    int-to-float v12, v12

    iget v11, v11, Lfe/c;->b:I

    int-to-float v11, v11

    div-float v11, v12, v11

    iget v12, v8, Le9/z;->S2:I

    iget-boolean v13, v8, Le9/z;->o1:Z

    iget v14, v8, Le9/z;->Q:I

    iget v15, v8, Le9/z;->P:I

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lm9/j;-><init>(Landroid/location/Location;Ljava/util/List;FIZII)V

    iget v8, v4, Lm9/g;->a:I

    const-string v9, "applyMIVIWatermarkType: "

    invoke-static {v9, v8}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyMIVIWatermarkType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v8, v4, Lm9/g;->a:I

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v4, Lm9/g;->b:Lorg/json/JSONObject;

    if-nez v4, :cond_6

    const-string v4, "MIVIWatermarkTag has not been initialized!"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applySettingsForMIVIWatermark: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applyMIVIWatermark: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMIVIWatermark(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :goto_1
    iget-object v4, v0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    iget-boolean v4, v4, Le9/z;->W:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applyZsl(): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CaptureRequestBuilder"

    invoke-static {v9, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, v0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v1, v7, v4}, Le9/c0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, v0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v8, v7, Le9/c;->k6:Ljava/lang/Boolean;

    if-nez v8, :cond_8

    sget-object v8, Lp9/a0;->F3:Lp9/z;

    invoke-static {v8, v7}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Le9/c;->k6:Ljava/lang/Boolean;

    :cond_8
    iget-object v8, v7, Le9/c;->k6:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applyShutterTimestamp: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v4, Le9/z;->l2:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v8, v4, Le9/z;->l2:J

    invoke-static {v1, v8, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyShutterTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_9
    :goto_2
    iget-object v4, v0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v1, v4}, Le9/c0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->j2()Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_b

    iget-object v4, v0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-virtual {v4}, Le9/z;->p()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    move v4, v8

    :goto_4
    if-eqz v7, :cond_d

    iget-object v9, v7, Le9/c;->r2:Ljava/lang/Boolean;

    if-nez v9, :cond_c

    sget-object v9, Lp9/a0;->j1:Lp9/z;

    invoke-static {v9, v7}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Le9/c;->r2:Ljava/lang/Boolean;

    :cond_c
    iget-object v9, v7, Le9/c;->r2:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v8

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_e

    const-string v9, "applyBackwardCaptureHint(): "

    invoke-static {v9, v4}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyBackwardCaptureHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    sget-boolean v4, Ltb/b;->j:Z

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Le9/r0;->j2()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "applySettingsForCapture: mtk needScreenLight, applyZsl false"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v10}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_f
    iget-object v4, v0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->b:Le9/m2;

    invoke-static {v1, v4}, Le9/c0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/m2;)V

    invoke-virtual/range {p0 .. p0}, Le9/r0;->d2()Z

    move-result v4

    const/16 v9, 0xf

    const/4 v10, 0x5

    const/4 v11, -0x1

    if-eqz v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Le9/r0;->A()I

    move-result v4

    iget v12, v0, Le9/r0;->O:I

    if-eq v12, v11, :cond_10

    if-eq v12, v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sget-object v13, Lcom/android/camera/p3;->a:Landroid/util/SparseIntArray;

    const-class v13, Lcom/android/camera/p3;

    monitor-enter v13

    :try_start_0
    sget-object v14, Lcom/android/camera/p3;->a:Landroid/util/SparseIntArray;

    const/4 v15, 0x0

    invoke-virtual {v14, v12, v15}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sget v13, Lcom/android/camera/p3;->b:I

    sget-object v14, Lcom/android/camera/p3;->a:Landroid/util/SparseIntArray;

    if-eq v13, v10, :cond_13

    const/16 v15, 0xa

    if-eq v13, v15, :cond_12

    if-eq v13, v9, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v14, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    if-lt v12, v15, :cond_14

    goto :goto_7

    :cond_12
    invoke-virtual {v14, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    const/16 v13, 0x14

    if-lt v12, v13, :cond_14

    goto :goto_7

    :cond_13
    invoke-virtual {v14, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    const/16 v13, 0x1e

    if-lt v12, v13, :cond_14

    :goto_7
    move v12, v8

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const-class v13, Lcom/android/camera/p3;

    monitor-enter v13

    const/4 v15, 0x0

    :try_start_1
    invoke-virtual {v14, v12, v15}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v13

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v13

    throw v1

    :cond_15
    :goto_a
    iput v4, v0, Le9/r0;->O:I

    :cond_16
    invoke-virtual {v3}, Ltb/a;->ai()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_17
    iget-object v4, v0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v1, v7, v4}, Le9/c0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, v0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v1, v7, v4}, Le9/c0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v4, v0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v1, v7, v4}, Le9/c0;->M(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    const/4 v4, 0x3

    if-eq v2, v4, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v7, :cond_1a

    iget-object v12, v7, Le9/c;->L7:Ljava/lang/Boolean;

    if-nez v12, :cond_19

    sget-object v12, Lp9/a0;->C4:Lp9/z;

    invoke-static {v12, v7}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v7, Le9/c;->L7:Ljava/lang/Boolean;

    :cond_19
    iget-object v12, v7, Le9/c;->L7:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1a

    move v12, v8

    goto :goto_b

    :cond_1a
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_1b

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyAbfFeatureEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1b
    :goto_c
    if-ne v2, v4, :cond_20

    iget-object v12, v0, Le9/r0;->F:Le9/y;

    iget-object v12, v12, Le9/y;->a:Le9/z;

    iget v12, v12, Le9/z;->R0:I

    const/4 v13, 0x6

    if-eq v12, v13, :cond_1d

    const/16 v13, 0xb

    if-eq v12, v13, :cond_1d

    if-eq v12, v9, :cond_1d

    if-eq v12, v10, :cond_1d

    const/16 v9, 0x8

    if-eq v12, v9, :cond_1d

    const/16 v9, 0xd

    if-eq v12, v9, :cond_1d

    const/4 v9, 0x7

    if-eq v12, v9, :cond_1d

    const/16 v9, 0x13

    if-ne v12, v9, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v9, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    move v9, v8

    :goto_e
    if-eqz v9, :cond_20

    if-eqz v7, :cond_1f

    iget-object v9, v7, Le9/c;->e6:Ljava/lang/Boolean;

    if-nez v9, :cond_1e

    sget-object v9, Lp9/a0;->v3:Lp9/z;

    invoke-static {v9, v7}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Le9/c;->e6:Ljava/lang/Boolean;

    :cond_1e
    iget-object v9, v7, Le9/c;->e6:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1f

    move v9, v8

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_20

    const-string v9, "applyParallelSnapshot: true"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_20
    iget-object v9, v0, Le9/r0;->F:Le9/y;

    iget-object v9, v9, Le9/y;->a:Le9/z;

    iget v9, v9, Le9/z;->S2:I

    if-ne v2, v4, :cond_23

    if-eq v9, v11, :cond_23

    if-eqz v7, :cond_22

    iget-object v2, v7, Le9/c;->h6:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    sget-object v2, Lp9/a0;->A3:Lp9/z;

    invoke-static {v2, v7}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Le9/c;->h6:Ljava/lang/Boolean;

    :cond_21
    iget-object v2, v7, Le9/c;->h6:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    move v2, v8

    goto :goto_10

    :cond_22
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_23

    const-string v2, "applyFrameRatio: "

    invoke-static {v2, v9}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrameRatio(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    const-string v2, "quickshot | applySettingsForCapture -> applyMixQuickShot"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    if-eqz v7, :cond_25

    iget-object v5, v7, Le9/c;->P5:Ljava/lang/Boolean;

    if-nez v5, :cond_24

    sget-object v5, Lp9/a0;->K3:Lp9/z;

    invoke-static {v5, v7}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, Le9/c;->P5:Ljava/lang/Boolean;

    :cond_24
    iget-object v5, v7, Le9/c;->P5:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v3, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->b4()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_12

    :cond_25
    move v8, v4

    :goto_12
    if-eqz v8, :cond_26

    iget-boolean v2, v2, Le9/z;->a3:Z

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMixQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_26
    iget-object v0, v0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {v1, v7, v0}, Le9/c0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    return-void
.end method

.method public final n2(ZLe9/c1;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiSnapEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Le9/r0;->k2(Z)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onMultiSnapEnd: mMiCamera2ShotQueue = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Le9/c;
    .locals 0

    iget-object p0, p0, Le9/r0;->E:Le9/c;

    return-object p0
.end method

.method public final o0(Lw9/a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iput-object p1, p0, Le9/a;->n:Lw9/a;

    return-void
.end method

.method public final o1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v1, p0, Le9/r0;->E:Le9/c;

    invoke-static {p1, v1, v0}, Le9/c0;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v1, v0}, Le9/c0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->j0:I

    invoke-static {p1, v0, v1}, Le9/c0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->k0:I

    invoke-static {p1, v0, v1}, Le9/c0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    const/4 v2, 0x1

    invoke-static {v2, p1, v1, v0}, Le9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v1, v0}, Le9/c0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v1, v0}, Le9/c0;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    const/4 v3, 0x3

    invoke-static {v3, p1, v1, v0}, Le9/c0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v0}, Le9/z0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v1, v0}, Le9/c0;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v0, v0, Le9/z;->p0:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v1, v0}, Le9/c0;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v1, v0}, Le9/c0;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_0
    iget-object v0, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v0}, Le9/z0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {v2, p1, v1, v0}, Le9/c0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {v2, p1, v1, v0}, Le9/c0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_1
    iget-object v0, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v0}, Le9/z0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    :cond_2
    iget-object v0, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v0}, Le9/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v1, v0}, Le9/c0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_3
    iget-object v0, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v0}, Le9/z0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Le9/r0;->j0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->j0:I

    invoke-static {p1, v0, v1}, Le9/c0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->k0:I

    invoke-static {p1, v0, v1}, Le9/c0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {v3, p1, v1, v0}, Le9/c0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {v3, p1, v1, v0}, Le9/c0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {v3, p1, v1, v0}, Le9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v1, v0}, Le9/c0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_5
    iget-object v0, p0, Le9/r0;->D:Le9/a1;

    iget v0, v0, Le9/z0;->b:I

    const/16 v3, 0xa9

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {p1, v1, p0}, Le9/c0;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    return-void
.end method

.method public final o2()Landroid/util/SparseArray;
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ll9/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le9/r0;->y()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget-object v10, p0, Le9/r0;->E:Le9/c;

    invoke-static {v10}, Le9/d;->Z1(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Le9/r0;->R:Z

    if-eqz v3, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[SAT]prepareRemoteImageReader: isUseParallelVtCam = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "MiCamera2"

    invoke-static {v11, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Ltb/a;->i:Z

    sget-object v12, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v12}, Ltb/a;->fi()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v12}, Ltb/a;->k7()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v12}, Ltb/a;->Qh()V

    invoke-static {}, Lcom/android/camera/z2;->N0()V

    move v13, v2

    goto :goto_2

    :cond_2
    move v13, v1

    :goto_2
    iget-object v3, v12, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->a0()I

    move-result v4

    iput v4, p0, Le9/r0;->p:I

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->S()I

    move-result v3

    :goto_3
    move v9, v3

    goto :goto_4

    :cond_3
    iget v4, p0, Le9/r0;->I:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Le9/r0;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->a0()I

    move-result v3

    goto :goto_3

    :cond_4
    iget v3, p0, Le9/r0;->p:I

    goto :goto_3

    :goto_4
    iput v9, p0, Le9/r0;->p:I

    new-instance v14, Ll9/b;

    iget v4, p0, Le9/a;->a:I

    iget-object v3, p0, Le9/r0;->F:Le9/y;

    iget-object v5, v3, Le9/y;->a:Le9/z;

    move-object v3, v14

    move v8, v13

    invoke-direct/range {v3 .. v9}, Ll9/b;-><init>(ILe9/z;ZZZI)V

    invoke-static {v10}, Le9/d;->R(Le9/c;)I

    move-result v3

    iput v3, v14, Ll9/b;->i:I

    invoke-static {v10}, Le9/d;->M0(Le9/c;)Z

    move-result v3

    iput-boolean v3, v14, Ll9/b;->m:Z

    const/4 v3, 0x4

    if-nez v13, :cond_5

    invoke-static {v10}, Le9/d;->O0(Le9/c;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v10}, Le9/d;->R(Le9/c;)I

    move-result v4

    if-ne v3, v4, :cond_7

    :cond_6
    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    const-string v5, "setNeedMultipleRaw: "

    invoke-static {v5, v4}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "ImageReaderParam"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v14, Ll9/b;->h:Z

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    iget-boolean v4, v4, Le9/z;->k1:Z

    if-eqz v4, :cond_8

    invoke-virtual {v12}, Ltb/a;->y8()Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v1

    goto :goto_6

    :cond_8
    move v4, v2

    :goto_6
    iput-boolean v4, v14, Ll9/b;->j:Z

    iget v4, v10, Le9/c;->a:I

    const v5, 0x8007

    if-eq v4, v5, :cond_a

    const v5, 0x9001

    if-ne v4, v5, :cond_9

    goto :goto_7

    :cond_9
    move v4, v2

    goto :goto_8

    :cond_a
    :goto_7
    move v4, v1

    :goto_8
    iput-boolean v4, v14, Ll9/b;->k:Z

    iput-object v0, v14, Ll9/b;->c:[I

    iget v0, p0, Le9/r0;->I:I

    iput v0, v14, Ll9/b;->l:I

    invoke-virtual {p0}, Le9/r0;->K()Z

    move-result v0

    iput-boolean v0, v14, Ll9/b;->n:Z

    iget-object v0, v10, Le9/c;->k5:[I

    if-nez v0, :cond_13

    iget-object v0, v10, Le9/c;->j5:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    sget-object v0, Lp9/g;->z2:Lp9/f;

    invoke-static {v0, v10}, Landroidx/concurrent/futures/b;->d(Lp9/f;Le9/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Le9/c;->j5:Ljava/lang/Boolean;

    :cond_b
    iget-object v0, v10, Le9/c;->j5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lp9/g;->z2:Lp9/f;

    iget-object v4, v10, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    new-array v5, v4, [I

    move v6, v2

    :goto_9
    if-ge v6, v4, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_d

    aput v2, v5, v6

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_e

    aput v1, v5, v6

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_f

    aput v8, v5, v6

    :cond_f
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    iput-object v5, v10, Le9/c;->k5:[I

    goto :goto_c

    :cond_11
    :goto_b
    new-array v0, v2, [I

    iput-object v0, v10, Le9/c;->k5:[I

    goto :goto_c

    :cond_12
    new-array v0, v2, [I

    iput-object v0, v10, Le9/c;->k5:[I

    :cond_13
    :goto_c
    iget-object v0, v10, Le9/c;->k5:[I

    iput-object v0, v14, Ll9/b;->o:[I

    new-instance v0, Ll9/h;

    invoke-direct {v0, v14}, Ll9/h;-><init>(Ll9/b;)V

    new-instance v1, Ll9/e;

    invoke-direct {v1, v14}, Ll9/e;-><init>(Ll9/b;)V

    new-instance v3, Ll9/f;

    invoke-direct {v3, v14}, Ll9/f;-><init>(Ll9/b;)V

    new-instance v4, Ll9/a;

    invoke-direct {v4, v14}, Ll9/a;-><init>(Ll9/b;)V

    iput-object v1, v0, Ll6/b;->b:Ll6/b;

    iput-object v3, v1, Ll6/b;->b:Ll6/b;

    iput-object v4, v3, Ll6/b;->b:Ll6/b;

    invoke-virtual {v0}, Ll6/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/c;

    if-nez v0, :cond_14

    const-string p0, "could not get surfaces"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v11, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_14
    iget-object v0, v0, Ll9/c;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_15

    const-string p0, "could not get surface spec"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v11, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_15
    sget-object v1, Lr6/a;->b:Lr6/a;

    invoke-virtual {v1}, Lr6/a;->a()Lcom/android/camera/o3$b;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, "prepareRemoteImageReader: ParallelService is not ready"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v3, p0, Le9/r0;->T:Landroid/util/SparseArray;

    if-ge v2, v1, :cond_17

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/d;

    iget-boolean v4, v1, Ll9/d;->c:Z

    if-eqz v4, :cond_16

    iget-object v4, v1, Ll9/d;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget v5, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v6, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v4, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v5, v6, v7, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v4

    iput-object v4, v1, Ll9/d;->f:Landroid/media/ImageReader;

    iget v5, v1, Ll9/d;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_16

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9/d;

    iput-object v4, v5, Ll9/d;->f:Landroid/media/ImageReader;

    :cond_16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    return-object v3

    :cond_18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object p0, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, v0, v2, p0}, Lcom/android/camera/o3$b;->a(Landroid/util/SparseArray;II)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_19

    return-object p0

    :cond_19
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Config capture output buffer failed!"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v11, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Le9/y;
    .locals 0

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    return-object p0
.end method

.method public final p0(Le9/y;)V
    .locals 0

    iput-object p1, p0, Le9/r0;->F:Le9/y;

    return-void
.end method

.method public final p1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v0, v0, Le9/z;->a:Landroid/location/Location;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jpegRotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget v1, v1, Le9/z;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget v2, v2, Le9/z;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v0, v0, Le9/z;->F:Lfe/c;

    if-eqz v0, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Size;

    iget v5, v0, Lfe/c;->a:I

    iget v0, v0, Lfe/c;->b:I

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget v0, p0, Le9/z;->O:I

    int-to-byte v0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/h5;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-boolean v5, Lcom/android/camera/h5;->a:Z

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    move-object p0, v4

    :cond_5
    move-object v4, p0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v4, Lcom/android/camera/f3;->e:Landroid/util/Range;

    invoke-virtual {v4, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    int-to-byte p0, v2

    const-string v2, "jpegQuality = "

    const-string v4, " thumbnailQuality = "

    invoke-static {v2, v0, v4, p0}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final p2(I)V
    .locals 4

    const-string v0, "MiCamera2"

    const-string v1, "E: releasePreview: reason = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Le9/r0;->s:Le9/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Le9/r0;->v:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview: null session"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Le9/r0;->o0:I

    const-string v3, "releasePreview"

    invoke-static {p1, v2, v3}, Le9/r0;->Z1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Le9/r0;->g1()V

    iget-object p1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "release preview"

    invoke-virtual {p0, p1, v2}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    iput-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    throw p1

    :cond_3
    iput-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final q()Le9/z;
    .locals 0

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    return-object p0
.end method

.method public final q0(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "setCvLens "

    const-string v1, " for "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v1, v0, Le9/z;->D1:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Le9/z;->D1:I

    :cond_0
    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Le9/r0;->E:Le9/c;

    invoke-static {p1, v1, v0}, Le9/c0;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget p0, p0, Le9/z;->D1:I

    int-to-byte p0, p0

    invoke-static {p1, v1, p0}, Le9/c0;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;B)V

    return-void
.end method

.method public final q1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    invoke-virtual {p0, p1, v1}, Le9/r0;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-virtual {v0}, Le9/z;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le9/r0;->j2()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Ltb/b;->j:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ltb/b;->l:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    iget-object p2, p0, Le9/r0;->F:Le9/y;

    iget-object p2, p2, Le9/y;->a:Le9/z;

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {p1, v0, p2}, Le9/c0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget p2, p0, Le9/r0;->I:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->b:Le9/m2;

    invoke-static {p1, p0}, Le9/c0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/m2;)V

    return-void
.end method

.method public final q2()V
    .locals 3

    const-string v0, "MiCamera2"

    const-string v1, "E: reset"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset: hashcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Le9/r0;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Le9/r0;->C:Le9/a2;

    iput-object v1, v0, Le9/a2;->l:Landroid/view/Surface;

    iput-object v1, v0, Le9/a2;->p:Landroid/view/Surface;

    iput-object v1, v0, Le9/a2;->q:Landroid/view/Surface;

    iput-object v1, v0, Le9/a2;->r:Landroid/view/Surface;

    iput-object v1, v0, Le9/a2;->a:Landroid/media/ImageReader;

    iput-object v1, v0, Le9/a2;->j:Landroid/media/ImageReader;

    iput-object v1, v0, Le9/a2;->e:Landroid/media/ImageReader;

    iput-object v1, v0, Le9/a2;->m:Landroid/media/ImageReader;

    iput-object v1, v0, Le9/a2;->n:Landroid/media/ImageReader;

    iput-object v1, v0, Le9/a2;->c:Landroid/media/ImageReader;

    iput-object v1, v0, Le9/a2;->d:Landroid/media/ImageReader;

    iput-object v1, v0, Le9/a2;->f:Landroid/media/ImageReader;

    iput-object v1, v0, Le9/a2;->o:Landroid/media/ImageReader;

    const/4 v0, 0x0

    iput v0, p0, Le9/r0;->K:I

    invoke-virtual {p0}, Le9/r0;->e0()V

    const-string v0, "reset"

    invoke-virtual {p0, v0}, Le9/r0;->s2(Ljava/lang/String;)V

    sget-object p0, Lcom/android/camera/p3;->a:Landroid/util/SparseIntArray;

    const-class p0, Lcom/android/camera/p3;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/android/camera/p3;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const-string p0, "MiCamera2"

    const-string v0, "X: reset"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final r0(J)V
    .locals 3

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-wide v1, v0, Le9/z;->o0:J

    cmp-long v1, v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-wide p1, v0, Le9/z;->o0:J

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1, v2}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Le9/r0;->F:Le9/y;

    iget-object p2, p2, Le9/y;->a:Le9/z;

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v2, p1, v0, p2}, Le9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Le9/r0;->F:Le9/y;

    iget-object p2, p2, Le9/y;->a:Le9/z;

    invoke-static {v2, p1, v0, p2}, Le9/c0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {v2, p1, v0, p0}, Le9/c0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_1
    return-void
.end method

.method public final r1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le9/r0;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->b:Le9/m2;

    invoke-static {p1, p0}, Le9/c0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/m2;)V

    return-void
.end method

.method public final r2()V
    .locals 2

    const-string v0, "MiCamera2"

    const-string v1, "E: resetConfigs"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    if-eqz v0, :cond_0

    new-instance v1, Le9/z;

    invoke-direct {v1}, Le9/z;-><init>()V

    iput-object v1, v0, Le9/y;->a:Le9/z;

    :cond_0
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Le9/m2;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Le9/r0;->K:I

    invoke-virtual {p0}, Le9/r0;->e0()V

    const-string p0, "MiCamera2"

    const-string v0, "X: resetConfigs"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Le9/r0;->e0:I

    return p0
.end method

.method public final s0(I)V
    .locals 2

    const-string v0, "setFlashMode: "

    const-string v1, "MiCamera2"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iput p1, v0, Le9/z;->e0:I

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public final s1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySettingsForPreview: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1, v0}, Le9/r0;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-boolean v2, v2, Le9/z;->C0:Z

    invoke-static {p1, v2}, Le9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-boolean v2, v2, Le9/z;->D0:Z

    invoke-static {p1, v2}, Le9/c0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    invoke-static {p1, v3, v2}, Le9/c0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v2, p0, Le9/r0;->F:Le9/y;

    iget-object v2, v2, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v2}, Le9/c0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v1}, Le9/c0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->b:Le9/m2;

    invoke-static {p1, v1}, Le9/c0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/m2;)V

    invoke-static {v3}, Le9/d;->U2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_1
    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->B2:Z

    invoke-static {p1, v3, v1}, Le9/c0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->C2:Z

    invoke-static {p1, v3, v1}, Le9/c0;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Z)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {v0, p1, v1}, Le9/c0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v1}, Le9/c0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget v1, p0, Le9/r0;->I:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v0}, Le9/c0;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    invoke-static {v0, v3, v1}, Le9/c0;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v0}, Le9/c0;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v3, v0}, Le9/c0;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget-byte p0, p0, Le9/z;->e3:B

    sget-object v0, Lp9/a0;->p4:Lp9/z;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lp9/e0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lp9/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "resetShotQueue !!! "

    iget-object v1, p0, Le9/r0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Le9/r0;->f2()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/c1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    invoke-virtual {p0, v0}, Le9/r0;->k2(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    return p0
.end method

.method public final t1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v2, v0, Le9/z;->E0:Z

    iget-boolean v0, v0, Le9/z;->G2:Z

    invoke-static {p1, v2, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->l(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->B0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v2, p0, Le9/r0;->E:Le9/c;

    invoke-static {v1, p1, v2, v0}, Le9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v0, v0, Le9/z;->C0:Z

    invoke-static {p1, v0}, Le9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    const/4 v3, 0x3

    invoke-static {v3, p1, v2, v0}, Le9/c0;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->B(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v0, v2, v4}, Le9/c0;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v0}, Le9/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_2
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->D:Le9/a1;

    invoke-virtual {v0}, Le9/z0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le9/r0;->j0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->j0:I

    invoke-static {p1, v0, v2}, Le9/c0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v0, v0, Le9/z;->k0:I

    invoke-static {p1, v0, v2}, Le9/c0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILe9/c;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {v3, p1, v2, v0}, Le9/c0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {v3, p1, v2, v0}, Le9/c0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {v3, p1, v2, v0}, Le9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v2, v0}, Le9/c0;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_4
    iget-object v0, p0, Le9/r0;->D:Le9/a1;

    iget v0, v0, Le9/z0;->b:I

    const/4 v3, 0x0

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    :cond_6
    invoke-static {v2}, Le9/d;->y1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Le9/r0;->D:Le9/a1;

    iget v0, v0, Le9/z0;->b:I

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    if-eqz v1, :cond_8

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    :cond_8
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->G9()Z

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->b:Le9/m2;

    invoke-static {p1, p0}, Le9/c0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/m2;)V

    return-void
.end method

.method public final t2()V
    .locals 7

    iget-object v0, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v1, v0, Le9/r0$k;->f:Lk6/o;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le9/r0$k;->l:Le9/r0;

    invoke-virtual {v1}, Le9/a;->r()Le9/a$g;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Le9/r0$k;->f:Lk6/o;

    invoke-static {v1, v4, v2}, Le9/r0;->h1(Le9/r0;Lk6/o;Z)V

    iget-object v1, v0, Le9/r0$k;->f:Lk6/o;

    invoke-interface {v3, v1}, Le9/a$g;->onFocusStateChanged(Lk6/o;)V

    const/4 v1, 0x0

    iput-object v1, v0, Le9/r0$k;->f:Lk6/o;

    :cond_1
    :goto_0
    sget-boolean v1, Ltb/b;->j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-wide v3, v1, Le9/z;->o0:J

    const-wide/32 v5, 0x9efa3e0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Le9/r0$k;->g(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Le9/r0$k;->g(I)V

    invoke-virtual {p0}, Le9/r0;->A1()V

    :goto_1
    return-void
.end method

.method public final u()I
    .locals 2

    iget-object p0, p0, Le9/r0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/c1;

    iget-boolean v1, v1, Le9/c1;->j:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final u0(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le9/r0;->E:Le9/c;

    iget-object p0, p0, Le9/c;->f:Ljava/util/HashSet;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final u1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p2, p0, Le9/r0;->F:Le9/y;

    iget-object p2, p2, Le9/y;->a:Le9/z;

    iget-object p0, p0, Le9/r0;->E:Le9/c;

    invoke-static {p1, p0, p2}, Le9/c0;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_1
    return-void
.end method

.method public final u2()V
    .locals 4

    iget-object v0, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v1, p0, Le9/r0;->C:Le9/a2;

    const-string v2, "MiCamera2"

    const-string v3, "runPreCaptureSequence"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Le9/r0;->B1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, v1, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Le9/r0;->E:Le9/c;

    invoke-static {v3}, Le9/d;->k0(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Le9/r0;->H:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    iget-object v1, v1, Le9/a2;->e:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v2}, Le9/r0;->r1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v2

    iput v2, p0, Le9/r0;->g0:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Le9/r0$k;->g(I)V

    iget-object v2, p0, Le9/r0;->q:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "run pre capture sequence"

    invoke-virtual {p0, v0, v1}, Le9/r0;->U1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Le9/r0;->H:I

    return p0
.end method

.method public final v0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-object p0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0, p0, p1, v1}, Le9/c0;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Ljava/lang/Integer;Le9/z;)V

    return-void
.end method

.method public final v1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Le9/d;->K2(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-boolean v0, v0, Le9/z;->O1:Z

    const-string v1, "MTK turns video.hdr.mode "

    invoke-static {v1, v0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    sget-object v1, Lp9/a0;->v2:Lp9/z;

    sget-object v2, Lp9/a0;->u2:[I

    invoke-virtual {v0, v1, v2}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object p0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    :cond_1
    return-void
.end method

.method public final v2(I)V
    .locals 4

    const-string v0, "setAFModeToPreview: focusMode="

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {p1, v0}, Le9/c0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/z;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    invoke-static {p1, v0}, Le9/c0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/m2;)V

    invoke-virtual {p0}, Le9/r0;->h0()I

    return-void
.end method

.method public final w()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Le9/r0;->y:Le9/r0$k;

    invoke-virtual {p0}, Le9/r0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le9/r0;->E:Le9/c;

    iget-object p0, p0, Le9/c;->f:Ljava/util/HashSet;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final w1()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Le9/d;->K2(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-boolean v1, v1, Le9/z;->O1:Z

    const-string v2, "QCOM turns video.hdr.mode "

    invoke-static {v2, v1}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Le9/c;->Q5:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    sget-object v2, Lp9/a0;->q3:Lp9/z;

    invoke-static {v2, v0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Le9/c;->Q5:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, v0, Le9/c;->Q5:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_3

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    sget-object v2, Lp9/a0;->q3:Lp9/z;

    invoke-virtual {v0, v2, v4}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object p0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v2, v0, Le9/c;->R5:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    sget-object v2, Lp9/a0;->p3:Lp9/z;

    invoke-static {v2, v0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Le9/c;->R5:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v0, Le9/c;->R5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    sget-object v2, Lp9/a0;->p3:Lp9/z;

    invoke-virtual {v0, v2, v4}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object p0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final w2(Le9/a$e;)V
    .locals 4

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCaptureBusyCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Le9/r0;->y0:Le9/a$e;

    return-void

    :cond_0
    iget-object v0, p0, Le9/r0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le9/r0;->f2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MiCamera2"

    const-string v3, "setCaptureBusyCallback: shot queue empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Loe/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p0}, Loe/g;->e(ZLe9/a;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Le9/r0;->y0:Le9/a$e;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget-object p0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0, p0, p1, p2, v1}, Le9/c0;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Ljava/lang/String;Ljava/lang/Integer;Le9/z;)V

    return-void
.end method

.method public final x1()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCG"
        type = 0x2
    .end annotation

    sget v0, Lcom/android/camera/module/j0;->a:I

    iget-object v1, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0, v1}, Le9/d;->J1(ILe9/c;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->p:Lx0/e0;

    iget-object v2, v2, Lx0/e0;->e:Lx0/g0;

    invoke-virtual {v2, v0}, Lx0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    iget-object v4, v4, Lx0/l1;->p:Lx0/e0;

    iget-object v4, v4, Lx0/e0;->f:Lx0/f0;

    invoke-virtual {v4, v0}, Lx0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v1, :cond_6

    sget-object v4, Lp9/g;->A3:Lp9/f;

    invoke-virtual {v4}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "CameraCapabilities"

    if-nez v5, :cond_1

    const-string v0, "SUPPORT_IDCG_QUALITY NOT DEFINED!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v1, v1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v4}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-eqz v1, :cond_4

    array-length v4, v1

    if-lez v4, :cond_4

    array-length v4, v1

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_1
    array-length v8, v1

    if-ge v4, v8, :cond_5

    new-array v8, v5, [Ljava/lang/Object;

    aget-object v9, v1, v4

    aput-object v9, v8, v3

    add-int/lit8 v9, v4, 0x1

    aget-object v10, v1, v9

    aput-object v10, v8, v6

    const-string v10, "SUPPORT_IDCG_QUALITY, quality: %d,fps: %d"

    invoke-static {v7, v10, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v1, v4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v2, v8, :cond_3

    aget-object v8, v1, v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v0, v8, :cond_3

    move v0, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    const-string v0, "SUPPORT_IDCG_QUALITY get value null!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    const-string v0, "MTK video IDCG applyHdrMode:"

    invoke-static {v0, v6}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    sget-object v1, Lp9/a0;->v2:Lp9/z;

    sget-object v2, Lp9/a0;->u2:[I

    invoke-virtual {v0, v1, v2}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    iget-object p0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    :cond_7
    return-void
.end method

.method public final x2()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le9/r0;->E:Le9/c;

    invoke-static {v0}, Le9/d;->e1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le9/r0;->F:Le9/y;

    iget-object v1, v1, Le9/y;->a:Le9/z;

    iget v1, v1, Le9/z;->Z:F

    const-string v2, "setConfigurationAperture  curAperture = "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, Le9/r0;->F:Le9/y;

    iget-object v4, v4, Le9/y;->a:Le9/z;

    invoke-static {v2, v0, v4}, Le9/c0;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object v0, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySessionInitAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->b:Le9/m2;

    sget-object v2, Lp9/a0;->Z3:Lp9/z;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Le9/m2;->a(Lp9/z;Ljava/io/Serializable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConfigurationAperture SESSION_INIT_APERTURE = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->b:Le9/m2;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Le9/m2;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final y()[I
    .locals 5

    invoke-virtual {p0}, Le9/r0;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le9/r0;->E:Le9/c;

    invoke-virtual {p0}, Le9/c;->w()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lk6/e;->D(I)Le9/c;

    move-result-object v2

    invoke-static {v2, v1}, Le9/d;->Z(Le9/c;Z)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Le9/m0;

    invoke-direct {v2, v0}, Le9/m0;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le9/r0;->d2()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->lh()V

    const/4 p0, 0x3

    new-array v0, p0, [I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->t()I

    move-result p0

    aput p0, v0, v1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->q()I

    move-result p0

    const/4 v1, 0x1

    aput p0, v0, v1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->g()I

    move-result p0

    const/4 v1, 0x2

    aput p0, v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final y0(I)V
    .locals 3

    const-string v0, "setISO: "

    const-string v1, "MiCamera2"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget v1, v0, Le9/z;->m0:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput p1, v0, Le9/z;->m0:I

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1, v2}, Le9/r0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    iget-object v1, p0, Le9/r0;->E:Le9/c;

    invoke-static {v2, p1, v1, v0}, Le9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Le9/r0;->F:Le9/y;

    iget-object v0, v0, Le9/y;->a:Le9/z;

    invoke-static {v2, p1, v1, v0}, Le9/c0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    iget-object p1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Le9/r0;->F:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {v2, p1, v1, p0}, Le9/c0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    :cond_1
    return-void
.end method

.method public final y1(Z)V
    .locals 6

    const-string v0, "cancelSession: reset session "

    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "E: cancelSession: id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Le9/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "MiCamera2"

    const-string v4, "cancelSession"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9/r0;->M1()I

    move-result v2

    iput v2, p0, Le9/r0;->K:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Le9/r0;->v:Z

    iget-object v2, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget v4, p0, Le9/r0;->o0:I

    const-string v5, "cancelSession"

    invoke-static {v2, v4, v5}, Le9/r0;->Z1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le9/r0;->g1()V

    :cond_0
    iget-object p1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v2, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->replaceSessionClose()V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    :goto_0
    const-string p1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_2
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->ie()V

    invoke-virtual {p0}, Le9/r0;->r2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "stop repeating session"

    invoke-virtual {p0, p1, v0, v3}, Le9/r0;->V1(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "MiCamera2"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X: cancelSession: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Le9/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final y2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-boolean p1, p1, Le9/z;->e2:Z

    invoke-virtual {p0, p1}, Le9/r0;->P1(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds main output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Le9/r0;->F:Le9/y;

    iget-object p1, p1, Le9/y;->a:Le9/z;

    iget-boolean p1, p1, Le9/z;->e2:Z

    invoke-virtual {p0, p1}, Le9/r0;->Q1(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds sub output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()Le9/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Le9/r0;->A()I

    move-result v0

    invoke-virtual {p0}, Le9/r0;->K()Z

    move-result p0

    invoke-static {v0, p0}, Lfe/b;->b(IZ)I

    move-result p0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk6/e;->D(I)Le9/c;

    move-result-object p0

    return-object p0
.end method

.method public final z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const-string v0, "capture: session state is "

    const-string v1, "capture for camera "

    const-string v2, "capture, isHighSpeed "

    iget-object v3, p0, Le9/r0;->U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "capture: null session"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_0
    instance-of v4, v4, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Le9/r0;->F1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p4, v0}, Lk6/o;->d(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture burst for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le9/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lj2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_2
    iget p4, p0, Le9/r0;->o0:I

    if-eqz p4, :cond_3

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le9/r0;->o0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_3
    iget-object p0, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :cond_4
    iget p4, p0, Le9/r0;->o0:I

    if-eqz p4, :cond_5

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Le9/r0;->o0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Le9/a;->a:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lj2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object p0, p0, Le9/r0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "setVideoRecordControl: Enter with -> 2"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le9/r0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v3, p0, Le9/r0;->C:Le9/a2;

    iget-object v4, v3, Le9/a2;->l:Landroid/view/Surface;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Le9/a2;->l:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v3, v3, Le9/a2;->r:Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v1}, Le9/r0;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v3, 0x2

    invoke-static {v1, v3}, Le9/c0;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iput-object v1, p0, Le9/r0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Le9/r0;->h0()I

    iget-object v1, p0, Le9/r0;->A:Landroid/hardware/camera2/CaptureRequest;

    const/4 v3, 0x0

    iget-object v4, p0, Le9/r0;->y:Le9/r0$k;

    iget-object v5, p0, Le9/r0;->q:Landroid/os/Handler;

    invoke-virtual {p0, v1, v4, v5, v3}, Le9/r0;->z1(Landroid/hardware/camera2/CaptureRequest;Le9/r0$k;Landroid/os/Handler;Lk6/o;)I

    move-result p0

    const-string v1, "setVideoRecordControl: Exit 2, reqId->"

    invoke-static {v1, p0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
