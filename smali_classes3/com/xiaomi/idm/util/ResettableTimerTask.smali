.class public final Lcom/xiaomi/idm/util/ResettableTimerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expiringMap:Lkp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Lql/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/a<",
            "Lel/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lql/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/a<",
            "Lel/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lql/a;

    new-instance p1, Lkp/c$e;

    invoke-direct {p1}, Lkp/c$e;-><init>()V

    sget-object v0, Lkp/b;->a:Lkp/b;

    iput-object v0, p1, Lkp/c$e;->a:Lkp/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    iput-wide v1, p1, Lkp/c$e;->d:J

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Ld0/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkp/c$e;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    invoke-virtual {p1, v0}, Lkp/c$e;->a(Lkp/a;)V

    new-instance v0, Lkp/c;

    invoke-direct {v0, p1}, Lkp/c;-><init>(Lkp/c$e;)V

    iput-object v0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lkp/c;

    new-instance p1, Lcom/xiaomi/idm/api/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/idm/api/a;-><init>(Ljava/lang/Object;I)V

    const-string p0, ""

    invoke-virtual {v0, p0, p1}, Lkp/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lql/a;

    invoke-interface {p0}, Lql/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->_init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lkp/c;

    invoke-virtual {p0}, Lkp/c;->clear()V

    return-void
.end method

.method public final reschedule()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lkp/c;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lkp/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
