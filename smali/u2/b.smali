.class public final Lu2/b;
.super Lu2/d;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lu2/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu2/d;->d:Le9/c;

    invoke-static {p0}, Le9/d;->M1(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->J1()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->q1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x8001

    :cond_2
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    iget v0, p0, Lu2/d;->c:I

    invoke-static {v0}, Lk6/e;->R(I)Z

    move-result v0

    const-string v1, "ModuleDevice"

    const-string v2, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    const v3, 0x9005

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu2/d;->d:Le9/c;

    invoke-static {v0}, Le9/d;->g(Le9/c;)I

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4}, Lk6/e;->z()I

    move-result v4

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lu2/b;->e:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lu2/d;->d:Le9/c;

    invoke-static {v4}, Le9/d;->M1(Le9/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p0}, Lu2/d;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->a0()La1/r0;

    move-result-object v0

    iget p0, p0, Lu2/d;->a:I

    invoke-virtual {v0, p0}, La1/r0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x9002

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v3
.end method
