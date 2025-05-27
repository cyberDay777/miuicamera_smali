.class public final Lw4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw4/i;->a:Ljava/lang/Object;

    .line 3
    sget-object p0, Lw4/f;->c:Lw4/f;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lw4/f;

    invoke-direct {p0}, Lw4/f;-><init>()V

    sput-object p0, Lw4/f;->c:Lw4/f;

    .line 5
    :cond_0
    sget-object p0, Lw4/f;->c:Lw4/f;

    .line 6
    invoke-virtual {p0}, Lw4/f;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lw4/f;->c:Lw4/f;

    if-nez p0, :cond_1

    .line 8
    new-instance p0, Lw4/f;

    invoke-direct {p0}, Lw4/f;-><init>()V

    sput-object p0, Lw4/f;->c:Lw4/f;

    .line 9
    :cond_1
    sget-object p0, Lw4/f;->c:Lw4/f;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    sget-object p0, Lw4/y;->c:Lw4/y;

    if-nez p0, :cond_3

    .line 12
    new-instance p0, Lw4/y;

    invoke-direct {p0}, Lw4/y;-><init>()V

    sput-object p0, Lw4/y;->c:Lw4/y;

    .line 13
    :cond_3
    sget-object p0, Lw4/y;->c:Lw4/y;

    .line 14
    invoke-virtual {p0}, Lw4/y;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 15
    sget-object p0, Lw4/y;->c:Lw4/y;

    if-nez p0, :cond_4

    .line 16
    new-instance p0, Lw4/y;

    invoke-direct {p0}, Lw4/y;-><init>()V

    sput-object p0, Lw4/y;->c:Lw4/y;

    .line 17
    :cond_4
    sget-object p0, Lw4/y;->c:Lw4/y;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    sget-object p0, Lw4/v;->d:Lw4/v;

    if-nez p0, :cond_6

    .line 20
    new-instance p0, Lw4/v;

    invoke-direct {p0}, Lw4/v;-><init>()V

    sput-object p0, Lw4/v;->d:Lw4/v;

    .line 21
    :cond_6
    sget-object p0, Lw4/v;->d:Lw4/v;

    .line 22
    invoke-virtual {p0}, Lw4/y;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 23
    sget-object p0, Lw4/v;->d:Lw4/v;

    if-nez p0, :cond_7

    .line 24
    new-instance p0, Lw4/v;

    invoke-direct {p0}, Lw4/v;-><init>()V

    sput-object p0, Lw4/v;->d:Lw4/v;

    .line 25
    :cond_7
    sget-object p0, Lw4/v;->d:Lw4/v;

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lfp/a;

    .line 29
    invoke-direct {v0, p1}, Lfp/a;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lw4/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpp/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lw4/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Lfp/a;

    sget v0, Lmiuix/view/g;->k:I

    invoke-virtual {p0, v0}, Lfp/a;->c(I)Z

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBokehAdjust: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Lfp/a;

    sget v1, Lmiuix/view/g;->l:I

    invoke-virtual {p0, v1, v0}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performEditModeList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Lfp/a;

    sget v1, Lmiuix/view/g;->l:I

    invoke-virtual {p0, v1, v0}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Lfp/a;

    sget v1, Lmiuix/view/g;->k:I

    invoke-virtual {p0, v1, v0}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Lfp/a;

    sget v0, Lmiuix/view/g;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormal: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Lfp/a;

    sget v1, Lmiuix/view/g;->k:I

    invoke-virtual {p0, v1, v0}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchFilter: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Lfp/a;

    sget v1, Lmiuix/view/g;->l:I

    invoke-virtual {p0, v1, v0}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBurstCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Lfp/a;

    sget v1, Lmiuix/view/g;->s:I

    invoke-virtual {p0, v1, v0}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Lfp/a;

    sget v0, Lmiuix/view/g;->k:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchCamera: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Lfp/a;

    sget v1, Lmiuix/view/g;->s:I

    invoke-virtual {p0, v1, v0}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSnapClick: SNAP_CLICK_STRENGTH > 0.3"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Lfp/a;

    sget v0, Lmiuix/view/g;->s:I

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {p0, v0, v1, v2}, Lfp/a;->d(ID)Z

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performImagePrint: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Lfp/a;

    sget v1, Lmiuix/view/g;->s:I

    invoke-virtual {p0, v1, v0}, Lfp/a;->e(II)Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Lw4/i;->a:Ljava/lang/Object;

    check-cast p0, Lfp/a;

    sget v0, Lmiuix/view/g;->k:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lfp/a;->e(II)Z

    return-void
.end method
