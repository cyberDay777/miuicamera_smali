.class public final Lg6/u$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/u;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld7/d3;

.field public final synthetic b:Lg6/u;


# direct methods
.method public constructor <init>(Lg6/u;JLd7/d3;)V
    .locals 2

    iput-object p1, p0, Lg6/u$a;->b:Lg6/u;

    iput-object p4, p0, Lg6/u$a;->a:Ld7/d3;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmTimeBackflowImpl"

    const-string v2, "count down onFinish~"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg6/u$a;->b:Lg6/u;

    iget-object v0, v0, Lg6/u;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/room/j;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    invoke-static {p1, p2}, La/e;->s(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lg6/u$a;->a:Ld7/d3;

    invoke-interface {p0, p1}, Ld7/d3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
