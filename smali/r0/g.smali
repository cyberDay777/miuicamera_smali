.class public final Lr0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/t2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/w4;->f()Z

    move-result p0

    return p0
.end method

.method public final P6()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/w4;->d()Z

    move-result p0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/t2;

    invoke-virtual {v0, v1, p0}, Lz6/e;->b(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public final x6()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/w4;->b()Z

    move-result p0

    return p0
.end method
