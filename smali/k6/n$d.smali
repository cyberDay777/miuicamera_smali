.class public final Lk6/n$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lk6/n;


# direct methods
.method public constructor <init>(Lk6/n;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lk6/n$d;->a:Lk6/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lk6/n$d;->a:Lk6/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const-string v0, "LOCK"

    goto :goto_0

    :cond_1
    const-string v0, "TIMEOUT"

    :goto_0
    const-string v3, "handleMessage:  reset touch focus trigger by  "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FocusManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    new-instance v0, Lk6/o;

    invoke-direct {v0, v1}, Lk6/o;-><init>(I)V

    invoke-virtual {p0, v0}, Lk6/n;->F(Lk6/o;)V

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lk6/n;->h()V

    goto :goto_2

    :cond_3
    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg6/f1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lg6/f1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->zg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Li5/g;->k:Li5/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Li5/g;->d(Landroid/graphics/Point;)V

    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v1}, Lk6/n;->i(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lk6/n;->h()V

    :cond_6
    :goto_2
    return-void
.end method
