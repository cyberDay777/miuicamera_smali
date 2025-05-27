.class public final Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a;


# instance fields
.field public final a:Lfp/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfp/a;

    invoke-direct {v0, p1}, Lfp/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu9/b;->a:Lfp/a;

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->th()Z

    move-result p1

    iput-boolean p1, p0, Lu9/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->C:I

    iget-object p0, p0, Lu9/b;->a:Lfp/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performBokehAdjust: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->B:I

    iget-object p0, p0, Lu9/b;->a:Lfp/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performEditModeList: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->C:I

    iget-object p0, p0, Lu9/b;->a:Lfp/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategyVersion2"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lu9/b;->b:Z

    iget-object p0, p0, Lu9/b;->a:Lfp/a;

    if-eqz v1, :cond_0

    sget v0, Lmiuix/view/g;->k:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfp/a;->d(ID)Z

    goto :goto_0

    :cond_0
    sget v1, Lmiuix/view/g;->k:I

    invoke-virtual {p0, v1, v0}, Lfp/a;->e(II)Z

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, Lu9/b;->a:Lfp/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategyVersion2"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSelectZoomNormal: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->B:I

    iget-object p0, p0, Lu9/b;->a:Lfp/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSwitchFilter: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->C:I

    iget-object p0, p0, Lu9/b;->a:Lfp/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performBurstCapture: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu9/b;->a:Lfp/a;

    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Lfp/a;->a(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lu9/b;->b:Z

    iget-object p0, p0, Lu9/b;->a:Lfp/a;

    if-eqz v0, :cond_0

    sget v0, Lmiuix/view/g;->k:I

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p0, v0, v1, v2}, Lfp/a;->d(ID)Z

    goto :goto_0

    :cond_0
    sget v0, Lmiuix/view/g;->k:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfp/a;->e(II)Z

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSwitchCamera: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->A:I

    iget-object p0, p0, Lu9/b;->a:Lfp/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performSnapClick: effect > 217"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu9/b;->a:Lfp/a;

    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Lfp/a;->a(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategyVersion2"

    const-string v2, "performImagePrint: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->z:I

    iget-object p0, p0, Lu9/b;->a:Lfp/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final n()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, Lu9/b;->a:Lfp/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfp/a;->e(II)Z

    return-void
.end method
