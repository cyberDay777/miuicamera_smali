.class public final Lb6/m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb6/l;


# direct methods
.method public constructor <init>(Lb6/l;J)V
    .locals 2

    iput-object p1, p0, Lb6/m;->a:Lb6/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Lb6/m;->a:Lb6/l;

    invoke-virtual {p0}, Lb6/l;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3b6

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, La/e;->s(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ld7/d3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->hh()V

    return-void
.end method
