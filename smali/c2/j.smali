.class public final Lc2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/v2;


# instance fields
.field public a:Lc2/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Za(Lr7/i;)Lc2/i;
    .locals 1

    iget-object v0, p0, Lc2/j;->a:Lc2/i;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lc2/i;

    invoke-direct {v0, p1}, Lc2/i;-><init>(Lr7/i;)V

    iput-object v0, p0, Lc2/j;->a:Lc2/i;

    :cond_0
    iget-object p0, p0, Lc2/j;->a:Lc2/i;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/v2;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/v2;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    iget-object v0, p0, Lc2/j;->a:Lc2/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc2/i;->c(Lio/reactivex/SingleEmitter;)V

    iput-object v1, p0, Lc2/j;->a:Lc2/i;

    :cond_0
    return-void
.end method
