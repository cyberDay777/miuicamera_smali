.class public final Ly3/j;
.super Lkl/i;
.source "SourceFile"

# interfaces
.implements Lql/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl/i;",
        "Lql/p<",
        "Lyl/b0;",
        "Lil/d<",
        "-",
        "Lel/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkl/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$requestStatus$1"
    f = "ImagePrinterManger.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lil/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/d<",
            "-",
            "Ly3/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkl/i;-><init>(ILil/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lil/d;)Lil/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lil/d<",
            "*>;)",
            "Lil/d<",
            "Lel/m;",
            ">;"
        }
    .end annotation

    new-instance p0, Ly3/j;

    invoke-direct {p0, p2}, Ly3/j;-><init>(Lil/d;)V

    iput-object p1, p0, Ly3/j;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/b0;

    check-cast p2, Lil/d;

    invoke-virtual {p0, p1, p2}, Ly3/j;->create(Ljava/lang/Object;Lil/d;)Lil/d;

    move-result-object p0

    check-cast p0, Ly3/j;

    sget-object p1, Lel/m;->a:Lel/m;

    invoke-virtual {p0, p1}, Ly3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/h5;->G(Ljava/lang/Object;)V

    iget-object p0, p0, Ly3/j;->a:Ljava/lang/Object;

    check-cast p0, Lyl/b0;

    :try_start_0
    sget-boolean p0, Ly3/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/h5;->m(Ljava/lang/Throwable;)Lel/h$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lel/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean p1, Ly3/d;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u67e5\u8be2\u72b6\u6001\u5931\u8d25, error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly3/d;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method
