.class public final Lg6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b0;


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput v1, p0, Lg6/o;->c:I

    iput-object p1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static A9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Md()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->U:Lx0/q;

    iget-boolean v1, v0, Lx0/q;->a:Z

    if-ne v1, p0, :cond_2

    return-void

    :cond_2
    iput-boolean p0, v0, Lx0/q;->a:Z

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ly4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static B(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->u:Lx0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lx0/f;->toSwitch(IZ)V

    :cond_0
    return-void
.end method

.method public static E8(Z)V
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->l:Lx0/a;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lx0/a;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v1, Lx0/a;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v1, Lx0/a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p0}, Lx0/a;->h(IZ)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static G8(Z)V
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->i:Lx0/v;

    invoke-virtual {v1, v0}, Lx0/v;->c(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0, p0}, Lx0/v;->d(IZ)V

    if-eqz p0, :cond_1

    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf7/g;->ff()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf7/g;->dismiss(I)V

    :cond_1
    invoke-static {}, Ld7/d2;->a()Ld7/d2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0xef

    invoke-interface {p0, v1, v0}, Ld7/d2;->Sd(IZ)V

    :cond_2
    return-void
.end method

.method public static G9(Z)V
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lx0/y;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    :goto_0
    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, p0}, Lx0/y;->g(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static M8(Z)V
    .locals 4

    const-string v0, "updateComponentFilter: close = "

    invoke-static {v0, p0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v0}, La1/g1;->U()La1/n0;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->w()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    iget-object v1, v1, Lx0/l1;->F:Lx0/j;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, La1/n0;->d(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, La1/n0;->d(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p0}, La1/n0;->f(IZ)V

    invoke-virtual {v1, v2, p0}, La1/n0;->f(IZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/e0;->c(Z)V

    if-eqz p0, :cond_2

    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lf7/g;->ff()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf7/g;->dismiss(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static N5(Lcom/android/camera/module/h0;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/VideoBase;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/h0;->isRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Lcom/android/camera/z2;->y4(Ljava/lang/String;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Landroidx/concurrent/futures/c;->f(ILjava/util/Optional;)V

    return-void
.end method

.method public static a7()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/z2;->Z4(F)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/z2;->Y4(I)V

    invoke-static {v0}, Lcom/android/camera/z2;->d5(Z)V

    return-void
.end method

.method public static b7()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    const v0, 0x10200

    invoke-static {v0}, Lcom/android/camera/z2;->S4(I)V

    return-void
.end method

.method public static h9(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    iget-object v0, v0, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lx0/m;->a:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lx0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "d"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, Lx0/m;->a:Z

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static i3()V
    .locals 5

    invoke-static {}, Lcom/android/camera/z2;->K2()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configProVideoRecordingSimple "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/z2;->O4(Z)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/j1;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lcom/android/camera/fragment/j1;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/o5;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/android/camera/o5;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/f;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/d;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La5/c;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, La5/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/l1;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/fragment/l1;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    sget-boolean v1, Lq7/a;->a:Z

    const-string v1, "attr_value"

    const-string v2, "attr_feature_name"

    const-string v3, "attr_disp"

    const-string v4, "key_common"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/concurrent/futures/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xae

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/t5;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static q1()Z
    .locals 4

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    iget-object v0, v0, Ld1/a$a;->b:Lz0/f;

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v1

    const/16 v2, 0xa9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lz0/f;->R(I)V

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {v1, v0, v3}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static r9(Z)V
    .locals 4

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->t:Lx0/i;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lx0/i;->f(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lx0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-static {v3, v2}, La/c;->j(ILjava/util/Optional;)V

    :cond_1
    invoke-virtual {v1, v0, p0}, Lx0/i;->h(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static x8()V
    .locals 5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-boolean v1, v0, La1/u0;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-static {v2, v0}, Lcom/android/camera/z2;->A4(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, La1/u0;->l:Z

    if-eqz v1, :cond_5

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v3, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->x3()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2, v3}, Lcom/android/camera/z2;->A4(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->w()I

    move-result v3

    invoke-virtual {v0, v3, v2}, La1/u0;->B(IZ)V

    invoke-virtual {v0, v3, v2}, La1/u0;->C(IZ)V

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->x3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    const-string v4, "pref_video_item_beauty_switch"

    invoke-virtual {v3, v4, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    :cond_2
    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Q3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/android/camera/z2;->d5(Z)V

    :cond_3
    iget-boolean v0, v0, La1/u0;->k:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lg6/o;->b7()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/z2;->Z4(F)V

    invoke-static {v2}, Lcom/android/camera/z2;->Y4(I)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/e0;->b(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/e0;->e()V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/e0;->c(Z)V

    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lf7/g;->r()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/module/j0;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v0, v0, La1/u0;->k:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lg6/o;->b7()V

    :cond_6
    :goto_0
    return-void
.end method

.method public static y8()V
    .locals 3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Re()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La5/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, La5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 3

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->y()La1/f;

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/o;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_2

    const-string p0, "ai_watermark_list_show"

    invoke-static {p0}, Lq7/a;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-boolean p0, Lq7/a;->a:Z

    sget-boolean p0, Lq7/b;->d:Z

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_3

    const-string p0, "attr_operate_state"

    const-string v0, "attr_super_moon_click_effect"

    const-string v1, "key_super_moon"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B0(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    iget-object p0, p0, Ly0/e;->q:Ly0/b;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "configTimerBurst: MUTEX false"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    invoke-virtual {p1}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object p1

    const-string v4, "off"

    invoke-virtual {p0, v0, v4}, Ly0/b;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v0, "pref_camera_timer_burst"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result p0

    iget-object p1, p1, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    iput p0, p1, Lw7/i;->a:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string p1, "pref_camera_timer_burst_total_count"

    invoke-virtual {p0, v3, p1}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string p1, "pref_camera_timer_burst_interval"

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, Landroidx/concurrent/futures/c;->f(ILjava/util/Optional;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configTimerBurst: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configMeter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v1, v1, Lx0/l1;->o:Lx0/s;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, p1}, Lx0/s;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/concurrent/futures/c;->h(ILjava/util/Optional;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg6/o;->qg(Z)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg2/t;

    invoke-direct {p1, v1, v2}, Lg2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B2()V
    .locals 7

    invoke-virtual {p0}, Lg6/o;->G5()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->k0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->r1(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configCinematicAspectRatio: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/z2;->t4(IZ)V

    const/16 v3, 0xab

    const-string v4, "on"

    const-string v5, "off"

    const/4 v6, 0x0

    if-eq v0, v3, :cond_5

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_5

    const/16 v3, 0xad

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    const-string v1, "attr_video_ratio_movie"

    invoke-static {v1, v6, v4}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/z2;->W4(IZ)V

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->K4()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/android/camera/z2;->b5(I)V

    :cond_4
    invoke-static {v0}, Lcom/android/camera/z2;->k4(I)V

    invoke-virtual {p0, v0, v1}, Lg6/o;->m(IZ)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    const-string v0, "attr_picture_ration_movie"

    invoke-static {v0, v6, v4}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v2}, Lg6/o;->j3(Ljava/lang/String;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final B7()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSu"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/f;->a()Lf7/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "showOrHideMasterFilter: "

    const-string v5, "ConfigChangeImpl"

    invoke-static {v4, v3, v5}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v4, 0xa4

    if-eqz v3, :cond_8

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->O:La1/u0;

    invoke-virtual {v1}, La1/u0;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object v5, v0, La1/u0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/b;

    iget-object v7, v7, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v5

    :cond_3
    iput-object v1, v0, La1/u0;->N:Ljava/util/List;

    iput-object v3, v0, La1/u0;->c:Ljava/lang/String;

    iput-object v3, v0, La1/u0;->d:Ljava/lang/String;

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ld7/n;->i2(Z)V

    invoke-interface {v0}, Ld7/n;->If()V

    :cond_4
    invoke-static {}, Ld7/r1;->a()Ld7/r1;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v1

    if-eq v1, v4, :cond_5

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_6

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lg2/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lg2/i;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/f0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Ld7/d3;->setMishotTopRightVisibility(Z)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v0}, Ld7/r1;->resetManuallyUnselected()V

    :cond_7
    :goto_1
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/n;

    invoke-direct {v1, p0, v2}, Lg6/n;-><init>(Lg6/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ld7/j0;->kc()V

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    invoke-interface {p0, v2, v2, v0}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-interface {v0, v2, v3}, Lf7/a;->dismiss(II)Z

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ltf/j;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/d3;

    invoke-interface {p0, v1}, Ld7/d3;->setMishotTopRightVisibility(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final B9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v0

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "hand_gesture_desc"

    invoke-interface {v0, v2}, Ld7/f3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1405bf

    invoke-interface {v1, v2, v0, p0}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;II)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ba()V
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg6/o;->a4(I)V

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D2()V
    .locals 2

    invoke-static {}, Ld7/y;->a()Ld7/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7/y;->onCloneGuideClicked()V

    :cond_0
    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string/jumbo v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, La1/c0;->g(ILjava/util/Optional;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, La/c;->j(ILjava/util/Optional;)V

    sget-object p0, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string/jumbo v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    sget-object p0, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string/jumbo v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    sget-object p0, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string/jumbo v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, v0, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final D3(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->A0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/android/camera/z2;->U4(Z)V

    sget-boolean v1, Lq7/a;->a:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v3, "on"

    goto :goto_0

    :cond_1
    const-string v3, "off"

    :goto_0
    const-string v4, "attr_speech_shutter_status"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_speech_shutter"

    invoke-static {v3, v1}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "speech_shutter_desc"

    invoke-virtual {p0, v1, p1}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/android/camera/z2;->U4(Z)V

    move p1, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result p1

    :goto_1
    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->z3()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v0

    :goto_3
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    const-string v4, "pref_camera_shoot_style_key"

    invoke-virtual {v3, v4, v1}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v3}, Lle/a;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "configSpeechShutterSwitch: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd2

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, p1

    :goto_4
    invoke-static {}, Ld7/d;->a()Ld7/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v2, v0}, Ld7/d;->j8(ZZ)V

    :cond_7
    invoke-static {}, Ld7/u2;->a()Ld7/u2;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, v2}, Ld7/u2;->E9(Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final D5()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/h0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/b2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/camera/b2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final Dg(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configFlash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v0, v4, p2}, Lx0/m;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Ld7/d3;->alertHDR(IZZ)V

    :cond_1
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/g;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lg6/g;-><init>(Lg6/o;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E2()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->v1(I)Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/android/camera/z2;->u4(IZ)V

    const-string v1, "configCloseFocus: false"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/z2;->u4(IZ)V

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->a0()La1/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, La1/r0;->e(I)V

    :cond_2
    invoke-static {v0}, Lcom/android/camera/z2;->a3(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-static {v0, v3}, Lcom/android/camera/z2;->W4(IZ)V

    :cond_3
    invoke-static {v0, v3}, Lcom/android/camera/z2;->X4(IZ)V

    invoke-virtual {p0, v0}, Lg6/o;->y1(I)V

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Z3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, Lcom/android/camera/z2;->l4(IZ)V

    :cond_4
    invoke-static {}, Lg6/o;->a7()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lle/a;->f()Lle/a;

    const-string v4, "pref_camera_crop_preferred_key"

    invoke-virtual {v1, v4, v3}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v1}, Lle/a;->b()V

    const-string v1, "configCloseFocus: true"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/k;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lg6/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0xa2

    invoke-virtual {p0, v1, v3}, Lg6/o;->m(IZ)V

    invoke-static {v0}, Lcom/android/camera/z2;->v1(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "on"

    goto :goto_1

    :cond_5
    const-string p0, "off"

    :goto_1
    const/4 v0, 0x0

    const-string v1, "attr_near_object_focus"

    invoke-static {v1, v0, p0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final E5()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->U2(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->K()La1/o;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v2

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, La1/o;->a:Z

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f140c43

    invoke-interface {p0, v2, v0}, Ld7/d3;->alertProColourHint(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lrg/i;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lrg/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrg/i;->a(Ljava/lang/Integer;)Lsg/e;

    move-result-object v1

    check-cast v1, Lsg/a;

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v2, 0xb8

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Lrg/i;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->qc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp5/g;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lp5/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/b;->i(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F9()V
    .locals 0

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld7/d3;->resetTipsWidth()V

    :cond_0
    return-void
.end method

.method public final Fb()V
    .locals 3

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/v;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Fg(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_4

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lpg/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx0/l;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lx0/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lpg/h;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/u0;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/android/camera/u0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lpg/j;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/v0;

    invoke-direct {v4, v1}, Lcom/android/camera/v0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_2

    if-nez v2, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Lrg/i;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p0

    check-cast p0, Lrg/i;

    invoke-virtual {p0}, Lrg/i;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    invoke-virtual {p0}, Ly0/e;->w()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_6
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lz0/f;->K()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lz6/f;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/f;

    invoke-interface {p0}, Lz6/f;->C8()V

    return-void

    :cond_8
    :goto_0
    invoke-static {}, Ld7/p1;->a()Ld7/p1;

    move-result-object p0

    invoke-static {}, Li7/a;->i()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Li7/a;->b()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Li7/a;->k()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ld7/g1;->Db()Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const-string p0, "showOrHideTopMenu from scroll , show :"

    const-string p2, "ConfigChangeImpl"

    invoke-static {p0, p1, p2}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-static {}, Ld7/i3;->V4()V

    const-string p0, "slide"

    const-string p1, "menu_more"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Ld7/i3;->H8()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final G0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const p0, 0x7f140de0

    invoke-interface {v0, v1, v2, p0}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f140ddf

    invoke-interface {v0, v1, p0, v2}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G4()V
    .locals 4

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/l1;->I()Lx0/c0;

    move-result-object p0

    iget-object p0, p0, Lx0/c0;->a:Ljava/lang/String;

    const-string v1, "ultra_pixel"

    invoke-interface {v0, v1, v2, p0}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G5()Z
    .locals 0

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G7(Z)V
    .locals 2

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->na()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/k1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/k1;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mic_jam_tip"

    invoke-static {p0}, Lq7/a;->H(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVolumeOverhighTip"
        type = 0x0
    .end annotation

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final H1()V
    .locals 6

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->F()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->W(Le9/c;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/z2;->e3(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v1, v0}, Lx0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "8,24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/e1;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lcom/android/camera/e1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f140245

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "super_night_video_4k_desc"

    invoke-interface {v0, v1, v4, p0}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final H6()V
    .locals 8

    invoke-virtual {p0}, Lg6/o;->G5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    sget-object v2, Lx0/n1;->a:[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_9

    aget v5, v2, v4

    const/16 v6, 0xcb

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd1

    if-eq v5, v6, :cond_8

    const/16 v6, 0xe4

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    invoke-static {v5}, Lx0/n1;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v5, v7}, Lg6/o;->i(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5, v7}, Lg6/o;->i(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/h0;

    invoke-interface {v5}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v5

    invoke-interface {v5}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v5

    invoke-static {v5}, Le9/d;->G0(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Ld7/j1;->a()Ld7/j1;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-virtual {v6}, La1/g1;->X()La1/q0;

    move-result-object v6

    const/16 v7, 0xab

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Ld7/j1;->H3()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v5}, Ld7/j1;->Jd()Z

    goto :goto_1

    :cond_5
    invoke-interface {v5, v3}, Ld7/j1;->Y5(Z)V

    :cond_6
    :goto_1
    invoke-interface {v5}, Ld7/j1;->H3()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ld7/j1;->Jd()Z

    invoke-virtual {p0, v3}, Lg6/o;->s6(Z)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ld7/j1;->a()Ld7/j1;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v3}, Ld7/j1;->Y5(Z)V

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method public final Ha()V
    .locals 3

    invoke-virtual {p0}, Lg6/o;->G5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/g2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/g2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx0/l;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lx0/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1, v0}, La/c;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->C2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckPhotoHistogramConfig: configPhotoHistogram"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg6/o;->g3()V

    :cond_3
    return-void
.end method

.method public final I1(I)V
    .locals 0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->e:Lx0/m;

    invoke-virtual {p0, p1}, Lx0/m;->v(I)V

    return-void
.end method

.method public final I5()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Ld7/j1;->a()Ld7/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld7/j1;->H3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->G0(Le9/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->X()La1/q0;

    move-result-object v0

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lg6/o;->s6(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lg6/o;->s6(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I7()V
    .locals 3

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/a0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, La1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J3(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLighting: newValue = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/j1;->a()Ld7/j1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/h0;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v2

    invoke-interface {v2}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v2

    invoke-static {v2}, Le9/d;->H0(Le9/c;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "0"

    if-nez v3, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Ly4/e;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Ly4/e;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Le9/d;->H0(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ld7/j1;->Z1()V

    invoke-interface {v0, v4}, Ld7/j1;->Y5(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ld7/j1;->hg()V

    if-eqz p3, :cond_4

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p3, 0x9

    invoke-static {p3, p1}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    :cond_4
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    invoke-interface {v1, p1}, Ld7/d3;->alertLightingTip(I)V

    :cond_5
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/o;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p4, :cond_7

    sget-boolean p0, Lq7/b;->d:Z

    xor-int/2addr p0, v4

    if-nez p0, :cond_6

    const-string p0, "M_portrait_"

    const-string p1, "portrait_lighting"

    invoke-static {p0, p1, p2}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-boolean p0, Lq7/a;->a:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final J4()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->pi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lz6/e$a;->a:Lz6/e;

    const-class v0, Ld7/g;

    invoke-virtual {p0, v0}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/b;->i(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/x0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "showOrHideLogLut: "

    const-string v2, "ConfigChangeImpl"

    invoke-static {v0, p0, v2}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v0, 0xf

    if-eqz p0, :cond_1

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/module/d;

    invoke-direct {v2, v1}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, La5/c;

    invoke-direct {v2, v1}, La5/c;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La/c;->j(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public final Je()V
    .locals 3

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "audio_gain_mutex_desc"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->i3(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1401ae

    invoke-interface {v0, v1, v2, p0}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;II)V

    const-string p0, "ban_gain_adjustment_tip"

    invoke-static {p0}, Lq7/a;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Jg(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/z;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/f0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ld7/a0;->m1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xd5

    invoke-virtual {p0, p1}, Lg6/o;->l(I)V

    return-void
.end method

.method public final K3(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Bh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/u;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ll4/u;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Kg(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li2/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Li2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L3(Z)V
    .locals 11

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_c

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Nc()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ltb/a;->cd()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/f1;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/android/camera/f1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->T()La1/l0;

    move-result-object v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->R()La1/j0;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, La1/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v2}, La1/j0;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v4, v5

    :goto_1
    sget-object v7, Lz6/e$a;->a:Lz6/e;

    const-class v8, Lf7/b;

    invoke-virtual {v7, v8}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v7

    check-cast v7, Lf7/b;

    invoke-static {}, Lf7/c;->a()Lf7/c;

    move-result-object v8

    invoke-static {}, Ld7/q2;->impl()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld7/q2;

    invoke-interface {v9}, Ld7/q2;->isRecording()Z

    move-result v9

    if-nez v9, :cond_6

    move v9, v5

    goto :goto_2

    :cond_6
    move v9, v6

    :goto_2
    if-eqz v4, :cond_b

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lf7/a;->isShowing()Z

    move-result v4

    if-nez v4, :cond_b

    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v8}, Lf7/a;->isShowing()Z

    move-result v4

    if-nez v4, :cond_b

    :cond_8
    if-eqz v9, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, La1/j0;->c()Z

    move-result v1

    const-string v8, ""

    if-eqz v1, :cond_9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_9
    move-object v3, v8

    :goto_3
    invoke-virtual {v2}, La1/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v6

    const v2, 0x7f120027

    const/16 v5, 0xa

    invoke-virtual {p0, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    const v1, 0x7f1409f6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move v1, v4

    move-object v2, v7

    move-object v4, p0

    move v5, p1

    invoke-interface/range {v0 .. v5}, Ld7/d3;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/16 v1, 0x8

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move v5, p1

    invoke-interface/range {v0 .. v5}, Ld7/d3;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final L8(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->F()La1/l;

    move-result-object v2

    const/16 v3, 0xab

    invoke-virtual {v2, v3, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "attr_beauty_lens_id"

    const-string v3, "click"

    invoke-static {v2, v3, p1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld7/b0;->hb()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object p1

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->H0(Le9/c;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->X()La1/q0;

    move-result-object p1

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v2

    const-string v3, "0"

    invoke-virtual {p1, v2, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v3, v3, v1, v1}, Lg6/o;->J3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lg6/o;->M1(I)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1, p0}, Lcom/android/camera/z2;->A4(ILjava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->U()La1/n0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0x2
        0x30
        0x5c
    .end array-data

    :array_1
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public final M1(I)V
    .locals 14

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z2;->h(I)Z

    move-result v2

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0xc9

    const-string v6, "ConfigChangeImpl"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq p1, v4, :cond_2

    if-eq p1, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "configAiSceneSwitch: MUTEX false"

    invoke-static {v6, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->l:Lx0/a;

    invoke-virtual {v2, v1, v8}, Lx0/a;->g(IZ)V

    new-array v1, v4, [I

    aput v5, v1, v8

    invoke-interface {v3, v1}, Ld7/f3;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiSceneSwitch: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "aiCC"

    const-string v9, "aiScene"

    const/4 v10, 0x0

    if-nez v2, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v11

    iget-object v11, v11, Lx0/l1;->l:Lx0/a;

    invoke-virtual {v11, v1, v4}, Lx0/a;->g(IZ)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/t;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v4, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lcom/android/camera/fragment/top/c0;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v11

    iget-object v11, v11, Lx0/l1;->l:Lx0/a;

    invoke-virtual {v11, v1, v8}, Lx0/a;->g(IZ)V

    invoke-interface {v3, v8}, Ld7/f3;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/t;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v4, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v10, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ld7/n;->b8()V

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lg6/o;->R()V

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->i1()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->F()La1/l;

    move-result-object v1

    const/16 v2, 0xab

    const-string v6, "4"

    invoke-virtual {v1, v2, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Lz5/j;->updatePreferenceTrampoline([I)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld7/n;->j5()V

    :cond_8
    invoke-static {}, Ld7/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/o;

    const/16 v6, 0x8

    invoke-direct {v2, v6}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ld7/b0;->hb()V

    :cond_9
    new-array v1, v4, [I

    aput v5, v1, v8

    invoke-interface {v3, v1}, Ld7/f3;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v1

    new-array v2, v4, [I

    const/16 v3, 0x24

    aput v3, v2, v8

    invoke-interface {v1, v2}, Lz5/j;->updatePreferenceTrampoline([I)V

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le9/a;->h0()I

    :cond_a
    if-ne p1, v4, :cond_b

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v7}, Lg6/o;->j6(I)V

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public final M2()V
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final M4(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const-string p0, "showMimojiPanel: "

    invoke-static {p0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld7/j;->a()Ld7/j;

    move-result-object p0

    const v1, 0xfff0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Ld7/j;->v(I)I

    move-result v4

    if-ne v4, v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Ld7/j;->v(I)I

    move-result v4

    if-ne v4, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    xor-int/2addr v1, v3

    :goto_1
    if-nez v1, :cond_3

    return v3

    :cond_3
    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Lrg/i;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p0

    check-cast p0, Lrg/i;

    iput p1, p0, Lrg/i;->f:I

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "key_mimoji_show_filter_list"

    goto :goto_3

    :cond_6
    const-string v0, "key_mimoji_show_timbre_list"

    goto :goto_3

    :cond_7
    const-string v0, "key_mimoji_show_background_list"

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, "key_mimoji_show_avatar_list"

    :goto_3
    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lq7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/h2;

    invoke-direct {v1, p1, v3}, Lcom/android/camera/h2;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_a

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/concurrent/futures/c;->h(ILjava/util/Optional;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lrg/i;->c()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/f0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_4
    return v3
.end method

.method public final Mc()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f1405c0

    invoke-interface {p0, v0}, Ld7/d3;->alertHandGestureHint(I)V

    :cond_1
    return-void
.end method

.method public final Mg(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/a;->a()Ld7/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Lg6/o;->findBestWatermarkItem(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, Ld7/a;->G3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N1(Lcom/xiaomi/microfilm/vlog/vv/p;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/e;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlog/vv/w;

    const-string v0, "configLiveVV "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, p2, v1}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lg7/e;->a()Lg7/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lg7/e;->hide()V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p2

    iput-object p1, p2, Ly0/e;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, Lg6/o;->l(I)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/b;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg6/f;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lg6/f;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p1

    iget-object p1, p1, Ly0/e;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-static {}, Lg7/g;->a()Lg7/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lg7/g;->z()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lg6/o;->l(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lz0/f;->R(I)V

    :goto_2
    return-void
.end method

.method public final N6()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->z()La1/g;

    move-result-object v2

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->Z3()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    const-string v6, "reCheckAiAudio:SupportAiAudioNew"

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lg6/o;->N5(Lcom/android/camera/module/h0;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140ab2

    goto :goto_0

    :cond_2
    move p0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    invoke-virtual {v2, p0}, La1/g;->d(I)I

    move-result p0

    :goto_0
    if-eq p0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-interface {v1, v4, p0}, Ld7/d3;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public final N7()Z
    .locals 8

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v2, v0, Lx0/l1;->v:Lx0/q0;

    iget-object v3, v0, Lx0/l1;->q:Lx0/y0;

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v3

    iget-object v4, v0, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v4

    iget-object v5, v0, Lx0/l1;->D:Lx0/k0;

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v5

    iget-object v6, v0, Lx0/l1;->E:Lx0/s0;

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v6

    iget-object v7, v0, Lx0/l1;->s:Lx0/v0;

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v7

    iget-object v0, v0, Lx0/l1;->S:Lx0/t0;

    invoke-virtual {v0, p0}, Lx0/t0;->isModified(I)Z

    move-result v0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result p0

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Nd()V
    .locals 3

    invoke-virtual {p0}, Lg6/o;->G5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg6/o;->l7(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final P4(Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->y()La1/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xcd

    if-ne v0, v5, :cond_8

    invoke-virtual {v2, v4}, La1/f;->i(Z)V

    invoke-virtual {v2}, La1/f;->f()Le0/q;

    move-result-object p1

    if-ne v0, v5, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    iget v0, p1, Le0/q;->b:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    invoke-static {}, Ld7/b;->a()Ld7/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld7/b;->Y9()V

    :cond_5
    invoke-virtual {p0, v4}, Lg6/o;->Mg(Z)V

    invoke-virtual {p0}, Lg6/o;->Pg()V

    goto :goto_2

    :cond_6
    invoke-static {}, Ld7/a;->a()Ld7/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ld7/a;->P5(Le0/q;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lg6/o;->B0(I)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v2, v0}, La1/f;->d(I)Z

    move-result v5

    iget v6, v2, La1/f;->h:I

    if-ne v6, v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    if-nez v1, :cond_b

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->y()La1/f;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->k:Lx0/x;

    invoke-virtual {v1, v0}, Lx0/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "4x3"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v6

    if-eqz v1, :cond_a

    if-nez v6, :cond_a

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_b

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    move v0, v3

    :goto_4
    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0, v3}, Lg6/o;->Mg(Z)V

    invoke-virtual {v2, v3}, La1/f;->i(Z)V

    return-void

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "ai_watermark"

    const v6, 0x7f14017a

    invoke-interface {v0, v1, v3, v6}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_d
    if-nez p1, :cond_12

    iget-boolean p1, v2, La1/f;->e:Z

    if-eqz v5, :cond_12

    if-eqz p1, :cond_12

    invoke-static {}, Ld7/b;->a()Ld7/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ld7/b;->Y9()V

    :cond_e
    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object p1

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_10

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    invoke-interface {p1}, Ld7/j0;->kc()V

    :cond_10
    :goto_5
    invoke-virtual {p0, v4}, Lg6/o;->Mg(Z)V

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object p0

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object p1

    if-eqz p1, :cond_12

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lf7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {p1, v3}, Ld7/n;->i2(Z)V

    goto :goto_6

    :cond_11
    invoke-interface {p1}, Ld7/n;->rb()Z

    :cond_12
    :goto_6
    return-void
.end method

.method public final P7()V
    .locals 3

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    iget-object v0, v0, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v0, p0}, Lx0/p;->i(I)I

    move-result p0

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf4/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lf4/k;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P9()V
    .locals 2

    iget-object v0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->cd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Pc(IZ)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->z()La1/g;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->A()La1/h;

    move-result-object v2

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->Z3()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v1, v1, Lx0/l1;->I:Lx0/b;

    if-eqz v4, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v4, "ConfigChangeImpl"

    const-string v6, "reConfigAiAudio:SupportAiAudioNew"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ltb/a;->i:Z

    invoke-virtual {v3}, Ltb/a;->ka()V

    const v0, 0x7f140ab2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, La1/g;->d(I)I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v4

    invoke-static {p1}, Lcom/android/camera/z2;->W0(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-static {p1}, Lcom/android/camera/z2;->V0(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p1}, Lcom/android/camera/z2;->U0(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v7

    :goto_2
    const/4 v8, -0x1

    const/16 v9, 0x8

    if-eq v0, v8, :cond_5

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld7/d3;

    if-eqz v4, :cond_4

    invoke-interface {v8, v9, v0}, Ld7/d3;->alertAiAudioBGHint(II)V

    invoke-interface {v8, v9, v0}, Ld7/d3;->alertAiAudio(II)V

    invoke-virtual {v3}, Ltb/a;->Z3()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v6, :cond_5

    invoke-interface {v8, v0}, Ld7/d3;->alertAiAudioMutexToastIfNeed(I)V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {v8, v5, v5, v0}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0, v5}, Lg6/o;->G7(Z)V

    goto :goto_3

    :cond_3
    invoke-interface {v8, v0}, Ld7/d3;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v3}, Ltb/a;->Z3()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v8, v5, v0}, Ld7/d3;->alertAiAudio(II)V

    :cond_5
    :goto_3
    iput-boolean v4, v1, Lx0/b;->j:Z

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v7

    :goto_5
    invoke-static {p1}, Lcom/android/camera/z2;->E3(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Lcom/android/camera/z2;->F3(I)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v7

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const/16 v8, 0xd

    const/16 v10, 0xc

    if-eqz v4, :cond_d

    const/4 v4, 0x3

    if-eqz v6, :cond_c

    if-eqz p2, :cond_9

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lcom/android/camera/fragment/top/o;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v9, v2}, Landroidx/concurrent/futures/c;->h(ILjava/util/Optional;)V

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lx0/b;->d()V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    if-eqz v3, :cond_a

    invoke-static {p1, v5}, Lcom/android/camera/z2;->X4(IZ)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lf0/h;

    invoke-direct {v1, v4}, Lf0/h;-><init>(I)V

    invoke-static {v0, v1}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_b
    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v5}, Lcom/android/camera/w4;->g(Landroid/content/Context;IZ)V

    :cond_c
    invoke-static {}, Ln4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/x0;

    invoke-direct {p1, v10}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/c;

    const/4 p1, 0x6

    invoke-interface {p0, v4, p1}, Lf7/a;->dismiss(II)Z

    goto :goto_8

    :cond_d
    if-eqz v6, :cond_f

    if-eqz p2, :cond_f

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/android/camera/m0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/android/camera/m0;-><init>(I)V

    invoke-static {v2, v3}, Lfp/c;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lx0/b;->d()V

    :cond_e
    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v7}, Lcom/android/camera/w4;->g(Landroid/content/Context;IZ)V

    :cond_f
    invoke-static {}, Ln4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/e1;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/android/camera/e1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Ln4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v7, p0}, Landroidx/constraintlayout/core/b;->i(ILjava/util/Optional;)V

    :cond_10
    :goto_8
    if-nez p2, :cond_11

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/b;

    invoke-direct {p1, v10}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf4/l;

    invoke-direct {p1, v10}, Lf4/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv5/e;

    invoke-direct {p1, v8}, Lv5/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly4/d;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ly4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Pf()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->O()La1/h0;

    move-result-object v1

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v1, p0}, La1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, La1/h0;->a:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f140cf9

    invoke-interface {v0, v5, v2, p0}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140cfb

    invoke-interface {v0, v5, v2, p0}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f140cf8

    invoke-interface {v0, v5, v2, p0}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140cfa

    invoke-interface {v0, v5, v2, p0}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Pg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x49

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final Q7(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->C0()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/z2;->a5(I)V

    invoke-static {}, Lpg/a;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg/a;

    invoke-interface {p0}, Lgg/a;->mf()V

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/h0;

    invoke-interface {v3}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v3

    invoke-interface {v3}, Lz5/f;->A()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, v3}, Lg6/o;->q6(IZ)V

    invoke-virtual {p0, v1, v2}, Lg6/o;->S(ILjava/util/Optional;)V

    :cond_2
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-array v6, v3, [I

    const/16 v7, 0x107

    aput v7, v6, v5

    invoke-interface {v4, v6}, Ld7/f3;->updateConfigItem([I)V

    :cond_3
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    if-ne v0, p1, :cond_c

    :cond_5
    const/16 v4, 0xc8

    if-eq p1, v4, :cond_c

    if-eq p1, v4, :cond_b

    if-eqz p1, :cond_b

    if-eq v0, v4, :cond_6

    if-nez v0, :cond_b

    :cond_6
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, v0, Le9/c;->a5:Ljava/lang/Boolean;

    if-nez v4, :cond_9

    iget-object v4, v0, Le9/c;->S4:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    sget-object v4, Lp9/g;->l2:Lp9/f;

    invoke-virtual {v0, v4}, Le9/c;->r0(Lp9/f;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Le9/c;->S4:Ljava/util/ArrayList;

    :cond_7
    iget-object v4, v0, Le9/c;->S4:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    const v6, 0x5001e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Le9/c;->a5:Ljava/lang/Boolean;

    goto :goto_0

    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Le9/c;->a5:Ljava/lang/Boolean;

    :cond_9
    :goto_0
    iget-object v0, v0, Le9/c;->a5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_1

    :cond_a
    move v0, v5

    :goto_1
    if-eqz v0, :cond_c

    :cond_b
    if-nez p1, :cond_11

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->P3()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-boolean v0, v0, La1/u0;->p:Z

    if-nez v0, :cond_e

    invoke-static {}, Lpg/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lg2/m;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lg2/m;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    move v0, v5

    goto :goto_3

    :cond_e
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_10

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x2

    :goto_4
    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v1, v5}, Lg6/o;->m(IZ)V

    :goto_5
    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Ld7/j0;->kc()V

    :cond_11
    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera/effect/t;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setMasterFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onFilterChanged: category = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v1, p1, 0x10

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Lz5/j;->onShineChanged(I)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final Qc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f140e18

    invoke-interface {p0, v0, v1}, Ld7/d3;->alertCastVideoHint(II)V

    return-void
.end method

.method public final Qf(I)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result v0

    const-string v1, "persistFilter: filterId = "

    invoke-static {v1, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/z2;->S4(I)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->w()I

    move-result v2

    if-eq v0, p1, :cond_8

    if-eqz p1, :cond_0

    if-nez v0, :cond_5

    :cond_0
    const/16 v0, 0xb4

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa4

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/android/camera/z2;->b5(I)V

    invoke-static {v2}, Lcom/android/camera/z2;->k4(I)V

    invoke-static {v2, v3}, Lcom/android/camera/z2;->P4(IZ)V

    invoke-virtual {p0, v2, v3}, Lg6/o;->m(IZ)V

    :cond_2
    const/16 v0, 0xa9

    if-ne v2, v0, :cond_5

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ltb/a;->Nc()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Ltb/a;->cd()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->a0()La1/r0;

    move-result-object v4

    invoke-virtual {v4, v0}, La1/r0;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-virtual {v4, v0}, La1/r0;->e(I)V

    :cond_4
    invoke-virtual {p0, v2, v3}, Lg6/o;->m(IZ)V

    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld7/j0;->kc()V

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:La1/u0;

    iget-boolean p0, p0, La1/u0;->y:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->c0()La1/t0;

    move-result-object p0

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "0"

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_8

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:La1/u0;

    new-instance v6, Lcom/android/camera/fragment/beauty/z;

    iget-object v7, p0, La1/u0;->G:La1/h1;

    const-string v8, "19"

    invoke-direct {v6, v8, v7, p0, v3}, Lcom/android/camera/fragment/beauty/z;-><init>(Ljava/lang/String;La1/h1;La1/u0;Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->c0()La1/t0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_7

    iget-object p0, v6, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/b0;

    if-nez p0, :cond_6

    invoke-virtual {v6}, Lcom/android/camera/fragment/beauty/z;->e()V

    :cond_6
    iget-object p0, v6, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/b0;

    invoke-virtual {v6, p0}, Lcom/android/camera/fragment/beauty/z;->f(Lcom/android/camera/fragment/beauty/b0;)V

    :cond_7
    invoke-static {v2}, La1/n0;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->U()La1/n0;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, La1/n0;->e(ILjava/util/ArrayList;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/z2;->S4(I)V

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/effect/t;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFilterChanged: category = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newIndex = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/e0;->c(Z)V

    return-void
.end method

.method public final R1()V
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->e1()Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_audio_map_key"

    invoke-virtual {v1, v3, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAudioMapOn : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string v1, "off"

    goto :goto_0

    :cond_0
    const-string v1, "on"

    :goto_0
    const/4 v2, 0x0

    const-string v3, "attr_audio_map"

    invoke-static {v3, v2, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/beauty/q0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/android/camera/fragment/beauty/q0;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R2(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configDepthExpand: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/y0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lg2/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R6()V
    .locals 4

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, Ld7/d3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final S(ILjava/util/Optional;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDualCameraShineVideoBokeh"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/h0;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->N5()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc2/b;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final S7()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lrg/i;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lrg/i;

    iget v0, v0, Lrg/i;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ld7/n;->i2(Z)V

    invoke-interface {v0}, Ld7/n;->If()V

    :cond_0
    invoke-virtual {p0, v1}, Lg6/o;->M4(I)Z

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lg6/o;->M4(I)Z

    new-instance v0, Landroidx/constraintlayout/core/state/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ls4/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ls4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lg6/o;->M4(I)Z

    :goto_0
    return-void
.end method

.method public final S9(Ljava/lang/String;)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configTimerSwitch: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->i0()La1/b1;

    move-result-object p0

    invoke-static {}, Ld7/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg6/l;

    invoke-direct {v3, v0, p0}, Lg6/l;-><init>(ZLa1/b1;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lq7/b;->d:Z

    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    const-string v0, "attr_timer_changed"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-boolean v0, Lq7/a;->a:Z

    :goto_1
    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final Sf(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Ld7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm5/a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lm5/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T0()V
    .locals 4

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "showOrHideAudioGain: "

    const-string v2, "ConfigChangeImpl"

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La1/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/a0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp5/g;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lp5/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ly4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/b0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg2/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/b;

    invoke-direct {v0, v3}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lg6/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv5/e;

    invoke-direct {v0, v2}, Lv5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/q;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld7/j0;->kc()V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ln4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, La/c;->j(ILjava/util/Optional;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final T3(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->F2()Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    const-string v3, "2"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v2, v2, Lx0/l1;->R:Lx0/w;

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v1, v4}, Lx0/w;->toSwitch(IZ)V

    :cond_2
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {v0, p1}, La/c;->j(ILjava/util/Optional;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v4}, Lx0/w;->toSwitch(IZ)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-virtual {p0, p1, v5}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v5}, Lx0/w;->toSwitch(IZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lg6/o;->R()V

    :cond_5
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p1

    invoke-virtual {p0, p1, v4}, Lg6/o;->m(IZ)V

    :goto_1
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x15

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final T9(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->G5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/d0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/d0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs Ta(Ljava/lang/String;[I)V
    .locals 6

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, Lg6/o;->b:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_11

    aget v2, p2, v1

    const/16 v4, 0xbe

    if-eq v2, v4, :cond_f

    const/16 v4, 0xc4

    const/4 v5, 0x2

    if-eq v2, v4, :cond_e

    const/16 v4, 0xc9

    if-eq v2, v4, :cond_d

    const/16 v4, 0xce

    if-eq v2, v4, :cond_c

    const/16 v4, 0xd4

    if-eq v2, v4, :cond_9

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_8

    const/16 v4, 0xed

    if-eq v2, v4, :cond_7

    const/16 v4, 0xef

    if-eq v2, v4, :cond_6

    const/16 v4, 0xf6

    if-eq v2, v4, :cond_4

    const/16 v4, 0xc1

    if-eq v2, v4, :cond_3

    const/16 v4, 0xc2

    if-ne v2, v4, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v4

    iget-object v2, v2, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v2, v4}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "off"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v4

    invoke-virtual {v2, v4}, Lx0/p;->m(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Lg6/o;->p9(Z)V

    :cond_1
    const/16 v2, 0xb

    aput v2, v0, v1

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1, v3}, Lg6/o;->h9(Ljava/lang/String;Z)V

    const/16 v2, 0xa

    aput v2, v0, v1

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->w()I

    move-result v2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    iget-object v4, v4, Lx0/l1;->i:Lx0/v;

    invoke-virtual {v4, v2}, Lx0/v;->c(I)Z

    move-result v2

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lf7/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Ly4/d;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Ly4/d;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v2, Lcom/android/camera/module/j0;->a:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->C()La1/j;

    move-result-object v4

    const-string v5, "pref_ambient_lighting_none"

    invoke-virtual {v4, v2, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/e0;->a(Z)V

    :goto_1
    const/16 v2, 0x63

    aput v2, v0, v1

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lg6/o;->G8(Z)V

    const/16 v2, 0xd

    aput v2, v0, v1

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lg6/o;->G9(Z)V

    const/16 v2, 0x2c

    aput v2, v0, v1

    goto :goto_3

    :cond_8
    const/16 v2, 0x4a

    aput v2, v0, v1

    goto :goto_3

    :cond_9
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->O:La1/u0;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, v2, La1/u0;->L:Z

    if-ne v4, v3, :cond_a

    goto :goto_2

    :cond_a
    iput-boolean v3, v2, La1/u0;->L:Z

    :cond_b
    :goto_2
    aput v5, v0, v1

    goto :goto_3

    :cond_c
    invoke-static {v3}, Lg6/o;->A9(Z)V

    const/16 v2, 0x31

    aput v2, v0, v1

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/h0;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_10

    check-cast v2, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lre/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lre/f;->h(Z)V

    goto :goto_3

    :cond_d
    invoke-static {v3}, Lg6/o;->E8(Z)V

    const/16 v2, 0x24

    aput v2, v0, v1

    goto :goto_3

    :cond_e
    invoke-static {v3}, Lg6/o;->M8(Z)V

    aput v5, v0, v1

    goto :goto_3

    :cond_f
    invoke-static {v3}, Lg6/o;->r9(Z)V

    :cond_10
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/j;

    invoke-direct {p1, v0, v3}, Lg6/j;-><init>([II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Tg()V
    .locals 3

    invoke-virtual {p0}, Lg6/o;->G5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg6/o;->pb(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final U1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Md()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f140280

    invoke-interface {p0, v0, v1}, Ld7/d3;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public final U3(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->t:Lx0/i;

    invoke-virtual {v1, v0}, Lx0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lx0/i;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg2/a0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lg2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U5()Z
    .locals 0

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final Ub()Z
    .locals 5

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v2, v0, Lx0/l1;->v:Lx0/q0;

    iget-object v3, v0, Lx0/l1;->K:La1/e;

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v3

    iget-object v4, v0, Lx0/l1;->F:Lx0/j;

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v4

    iget-object v0, v0, Lx0/l1;->L:Lx0/i0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result p0

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final Ue()V
    .locals 0

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final V2(I)V
    .locals 5

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v2, v1, La1/g1;->h0:Lx0/z;

    if-nez v2, :cond_0

    new-instance v2, Lx0/z;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lx0/z;-><init>(Lle/a;I)V

    iput-object v2, v1, La1/g1;->h0:Lx0/z;

    :cond_0
    iget-object v1, v1, La1/g1;->h0:Lx0/z;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "setCinematicFlare: mode = "

    const-string v3, ", value = "

    invoke-static {v2, v0, v3, p1}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraSettings"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lx0/z;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFlare: flare = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/16 p1, 0xe7

    invoke-interface {p0, p1}, Lz5/j;->onShineChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/z;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, La1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vg()V
    .locals 6

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->F()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->W(Le9/c;)I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v2, v0}, Lx0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_5

    invoke-static {v0, v1}, Lcom/android/camera/z2;->e4(II)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ld7/f3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    invoke-virtual {v1, v2, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2, v4}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f140242

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v4, p0}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final Wc(I)V
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->k0()La1/d1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/z2;->L2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, La1/d1;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg6/o;->J8()V

    const/4 p0, 0x0

    iput-boolean p0, v0, La1/d1;->b:Z

    :cond_0
    return-void
.end method

.method public final X6(Ls4/a;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    const-string v1, "configFilm: start="

    const-string v2, "ConfigChangeImpl"

    if-nez p1, :cond_0

    invoke-static {v1, p2, v2}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, ", filmItem.id="

    invoke-static {v1, p2, v3}, Landroidx/activity/e;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0xd4

    const/16 v3, 0xcf

    const/16 v4, 0xd9

    const/16 v5, 0xbd

    const/16 v6, 0xd0

    if-eqz p2, :cond_9

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p2

    iput-object p1, p2, Ly0/e;->f:Ls4/a;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string/jumbo v0, "video_f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x5

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "video_e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "video_d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "video_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "video_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "video_a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/b;

    iget-object p2, p1, Lcom/android/camera/data/observeable/b;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_7
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/b;->rollbackData()V

    invoke-virtual {p0, v4}, Lg6/o;->l(I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1, p2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/a;

    iget-object p2, p1, Lcom/android/camera/data/observeable/a;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/android/camera/data/observeable/a;->c:J

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->rollbackData()V

    invoke-virtual {p0, v2}, Lg6/o;->l(I)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v6}, Lg6/o;->l(I)V

    goto :goto_2

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p0, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {}, Ld7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, v3}, Lg6/o;->l(I)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0, v5}, Lg6/o;->l(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v2, :cond_b

    const/16 p1, 0xd5

    if-eq v0, p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p1

    if-eqz p1, :cond_c

    if-ne v0, v6, :cond_c

    invoke-interface {p1, v1}, Ld7/d3;->setAlertAnim(Z)V

    const-wide/16 v0, -0x1

    const/16 p2, 0x8

    const v2, 0x7f14054a

    invoke-interface {p1, p2, v2, v0, v1}, Ld7/d3;->alertAiDetectTipHint(IIJ)V

    :cond_c
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, Lg6/o;->l(I)V

    :cond_d
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final Xg()V
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg6/o;->x4(I)V

    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 7

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->L2(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->k0()La1/d1;

    move-result-object v1

    invoke-virtual {v1, v0}, La1/d1;->d(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object v0

    invoke-virtual {v1}, La1/d1;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/n;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_8

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/h0;

    iget v5, p0, Lg6/o;->c:I

    const/4 v6, 0x0

    if-eq v1, v5, :cond_4

    iput v1, p0, Lg6/o;->c:I

    sget-object v5, Lnk/a;->d:Lnk/a$f;

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lg6/o;->d:Z

    new-instance p0, Lnk/a$j;

    sget-object v3, Lnk/a;->g:Lnk/a$i;

    invoke-direct {p0, v5, v3}, Lnk/a$j;-><init>(Lnk/a;Lnk/a;)V

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lg6/o;->d:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, Lg6/o;->d:Z

    new-instance p0, Lnk/a$j;

    sget-object v3, Lnk/a;->c:Lnk/a$e;

    invoke-direct {p0, v5, v3}, Lnk/a$j;-><init>(Lnk/a;Lnk/a;)V

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v4, p0}, Lcom/android/camera/module/h0;->updateColorSpace(Lnk/a$j;)V

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p0

    invoke-virtual {p0, v6, v6}, Lcom/android/camera/effect/t;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    sub-int v3, v2, p0

    if-lt v1, v3, :cond_6

    invoke-static {}, Lcom/android/camera/effect/t;->initPresetLut()Ljava/util/List;

    move-result-object v0

    sub-int/2addr p0, v2

    add-int/2addr p0, v1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/v;

    iget p0, p0, Lcom/android/camera/effect/v;->e:I

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    const/high16 v1, 0x10000

    or-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/t;->setEffect(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v6

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/android/camera/effect/t;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string p0, "setProVideoLogLut index is "

    const-string v0, ", but mVideoLogLutWorkSpace is "

    invoke-static {p0, v1, v0, v2}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final Y2()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v2, "hand_gesture_desc"

    invoke-virtual {p0, v2, v1}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/z2;->E4(Z)V

    sget-boolean v3, Lq7/a;->a:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ltb/a;->q6()V

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v4

    const-string v5, "attr_sensor_id"

    if-eqz v4, :cond_2

    const-string v4, "front"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v4, "back"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    invoke-virtual {v4}, Lz0/f;->w()I

    move-result v4

    invoke-static {v4}, Lq7/a;->t(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_module_name"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_feature_name"

    const-string v5, "attr_palm_shutter"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v4, "on"

    goto :goto_1

    :cond_3
    const-string v4, "off"

    :goto_1
    const-string v5, "attr_value"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_common"

    invoke-static {v4, v3}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->z3()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    const-string v4, "pref_camera_shoot_style_key"

    invoke-virtual {v3, v4, v1}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v3}, Lle/a;->b()V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/top/y;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/android/camera/fragment/top/y;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configSwitchHandGesture: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final Y3(I)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    const v5, 0x7f140ddf

    const-string v6, "ConfigChangeImpl"

    const-string v7, "ultra_wide_bokeh"

    if-eq p1, v4, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v6, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->kd()V

    invoke-interface {v0, v7, v3, v5}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly4/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ly4/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lg6/o;->m(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "configSwitchUltraWideBokeh: "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v6, "M_portrait_"

    const-string v8, "attr_whole_body"

    invoke-static {v6, v8, p1}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-interface {v0, v7, v3, v5}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v7, v4}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    const/16 p1, 0x8

    const v1, 0x7f140de0

    invoke-interface {v0, v7, p1, v1}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->kd()V

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lg6/o;->R()V

    :cond_4
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lv5/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lv5/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lg6/o;->m(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Y6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->F2()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/d3;

    const/4 v0, 0x0

    const v2, 0x7f140933

    invoke-interface {p0, v1, v0, v2}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/d3;

    const/16 v0, 0x8

    const v2, 0x7f140ddf

    invoke-interface {p0, v1, v0, v2}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Yc(I)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lg6/o;->G5()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Lcom/android/camera/module/h0;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lz5/k;->L0(I)V

    sget-object v0, Lcom/android/camera/b5$b;->a:Lcom/android/camera/b5;

    iget v4, v0, Lcom/android/camera/b5;->c:I

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    const-string v4, "thermalConstrained"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/h0;->thermalConstrained()V

    :cond_4
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    iget-object v4, v4, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    iget-boolean v5, v4, Lx0/m;->b:Z

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v5

    new-array v6, v1, [I

    const/16 v7, 0x42

    aput v7, v6, v3

    invoke-interface {v5, v6}, Lz5/j;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v0}, Lcom/android/camera/b5;->b()Z

    move-result v0

    const-string v5, "0"

    if-eqz v0, :cond_7

    const-string v0, "thermalCloseFlash"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Lx0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->q8()V

    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v5

    goto :goto_1

    :cond_7
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v3

    :cond_8
    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v2

    const-string v4, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "ModuleUtil"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2, v0}, Lcom/android/camera/z2;->B4(ILjava/lang/String;)V

    :cond_9
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->e:Lx0/m;

    iget-boolean v2, v2, Lx0/m;->e:Z

    const-string v4, "104"

    if-nez v2, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move v2, v1

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    if-eq p1, v1, :cond_f

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    const v2, 0x7f140352

    invoke-static {p1, v2, v3}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    goto :goto_4

    :cond_d
    invoke-interface {p0}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    sget-boolean v2, Ltb/b;->c:Z

    if-eqz v2, :cond_e

    const v2, 0x7f14089d

    goto :goto_3

    :cond_e
    const v2, 0x7f14034c

    :goto_3
    invoke-static {p1, v2, v3}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    :cond_f
    :goto_4
    invoke-interface {p0}, Lcom/android/camera/module/h0;->isDoingAction()Z

    move-result p1

    const/16 v2, 0xa

    if-eqz p1, :cond_10

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p1

    new-array v0, v1, [I

    aput v2, v0, v3

    invoke-interface {p1, v0}, Lz5/j;->updatePreferenceTrampoline([I)V

    goto :goto_5

    :cond_10
    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p1

    new-array v0, v1, [I

    aput v2, v0, v3

    invoke-interface {p1, v0}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :goto_5
    invoke-interface {p0}, Lcom/android/camera/module/h0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lz3/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lz3/b;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_11
    :goto_6
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_12
    :goto_7
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final Yd(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/z2;->T4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    return-void
.end method

.method public final Z0(I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    const-string v4, "FrontCapture"

    goto :goto_0

    :cond_0
    const-string v4, "FrontYouthDefault"

    goto :goto_0

    :cond_1
    const-string v4, "FrontMetrosexualDefault"

    goto :goto_0

    :cond_2
    const-string v4, "FrontProtogenicDefault"

    goto :goto_0

    :cond_3
    const-string v4, "FrontMoisteningDefault"

    :goto_0
    const/4 v5, -0x1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    const v0, 0x7f1401c2

    goto :goto_1

    :cond_5
    const v0, 0x7f1401c4

    goto :goto_1

    :cond_6
    const v0, 0x7f1401c1

    goto :goto_1

    :cond_7
    const v0, 0x7f1401c3

    goto :goto_1

    :cond_8
    const v0, 0x7f1401c5

    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->O:La1/u0;

    invoke-virtual {v1, v4}, La1/u0;->o(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/h$a;

    move-result-object v6

    iput-object v6, v1, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {}, Ld7/k;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lcom/android/camera/module/o;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    instance-of v1, p0, Lcom/android/camera/module/Camera2Module;

    const/4 v6, 0x0

    if-nez v1, :cond_9

    const-string p0, "update face beauty anim fail , scene is "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ld6/b;

    if-nez v1, :cond_a

    new-instance v1, Ld6/b;

    invoke-direct {v1, p0, v3}, Ld6/b;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    :cond_a
    invoke-virtual {v1}, Ld6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v1, Ld6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3}, Lz5/k;->Q()Le9/y;

    move-result-object v3

    iget-object v4, v3, Le9/y;->a:Le9/z;

    iput p1, v4, Le9/z;->k3:I

    invoke-virtual {v3}, Le9/y;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Le9/q;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v8}, Le9/q;-><init>(Le9/y;I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/m;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array v3, v6, [I

    invoke-interface {p0, v3}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :cond_b
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lle/a;->f()Lle/a;

    const-string v3, "face_beauty_anim_played"

    invoke-virtual {p0, v3, v6}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {p0}, Lle/a;->b()V

    invoke-virtual {v1}, Ld6/b;->init()V

    if-eq v0, v5, :cond_c

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lx1/a;

    invoke-direct {v1, v0, v2}, Lx1/a;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    sget-boolean p0, Lq7/a;->a:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lq7/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_feature_name"

    const-string v1, "attr_ai_beauty"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_value"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_beauty_face"

    invoke-static {p1, p0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z4()V
    .locals 4

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v0

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll4/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Ll4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Z5()I
    .locals 1

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final Z8()V
    .locals 3

    invoke-virtual {p0}, Lg6/o;->G5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/m;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg2/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->M0()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/l1;->T()Z

    move-result p0

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/l1;->I()Lx0/c0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/c0;->n()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    if-eqz p0, :cond_5

    const v1, 0x7f1408fb

    const-string v2, "200m_pixel_mode_capture_desc"

    invoke-interface {p0, v2, v0, v1}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public final Zb()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v0

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "speech_shutter_desc"

    invoke-interface {v0, v2}, Ld7/f3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140ccc

    invoke-interface {v1, v2, v0, p0}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;II)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final a4(I)V
    .locals 4

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->z3()Z

    move-result p1

    xor-int/2addr p1, p0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    iget-object v2, v0, Lz0/f;->i:Lz0/a;

    if-nez v2, :cond_1

    new-instance v2, Lz0/a;

    invoke-direct {v2, v0}, Lz0/a;-><init>(Lz0/f;)V

    iput-object v2, v0, Lz0/f;->i:Lz0/a;

    :cond_1
    iget-object v0, v0, Lz0/f;->i:Lz0/a;

    invoke-virtual {v0, p1}, Lz0/a;->d(Z)V

    sget-boolean v0, Lq7/a;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->q6()V

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    const-string v3, "attr_sensor_id"

    if-eqz v2, :cond_2

    const-string v2, "front"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "back"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->w()I

    move-result v2

    invoke-static {v2}, Lq7/a;->t(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_module_name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_feature_name"

    const-string v3, "attr_tap_shoot"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v2, "on"

    goto :goto_1

    :cond_3
    const-string v2, "off"

    :goto_1
    const-string v3, "attr_value"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_common"

    invoke-static {v2, v0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    iget-object v0, p1, Lz0/f;->i:Lz0/a;

    if-nez v0, :cond_5

    new-instance v0, Lz0/a;

    invoke-direct {v0, p1}, Lz0/a;-><init>(Lz0/f;)V

    iput-object v0, p1, Lz0/f;->i:Lz0/a;

    :cond_5
    iget-object p1, p1, Lz0/f;->i:Lz0/a;

    invoke-virtual {p1, v1}, Lz0/a;->d(Z)V

    move p1, v1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->z3()Z

    move-result p1

    :goto_2
    invoke-static {}, Lcom/android/camera/z2;->z3()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move p0, v1

    :cond_8
    :goto_3
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_camera_shoot_style_key"

    invoke-virtual {v0, v1, p0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configTapShootSwitch: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ae()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ai_aduio_new_desc"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->a0()La1/r0;

    move-result-object v2

    invoke-virtual {v2, v0}, La1/r0;->e(I)V

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v0}, Lcom/android/camera/z2;->a3(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v4}, Lcom/android/camera/z2;->W4(IZ)V

    move v2, v3

    :cond_2
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/z2;->v1(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v2

    invoke-static {v2, v4}, Lcom/android/camera/z2;->u4(IZ)V

    move v2, v3

    :cond_3
    const/16 v5, 0xa4

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_4

    if-ne v0, v5, :cond_5

    :cond_4
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v7

    iget-object v7, v7, Lx0/l1;->h:Lx0/o0;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "macro"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v2, "wide"

    invoke-virtual {v7, v0, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    move v2, v3

    :cond_5
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v7

    if-nez v7, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1}, Ltb/a;->Z3()Z

    move-result v8

    const-string v9, "ConfigChangeImpl"

    if-eqz v8, :cond_c

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v8

    iget-object v8, v8, Lx0/l1;->I:Lx0/b;

    invoke-virtual {v8, v0}, Lx0/b;->isSwitchOn(I)Z

    move-result v8

    const-string v10, "configAiAudio:isSwitchOn -> enable = "

    invoke-static {v10, v8}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr v8, v3

    sget-boolean v10, Lq7/a;->a:Z

    if-eq v0, v5, :cond_8

    if-ne v0, v6, :cond_7

    goto :goto_1

    :cond_7
    move v5, v4

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v3

    :goto_2
    invoke-static {}, Ltb/a;->na()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_a

    const-string v5, "on"

    goto :goto_3

    :cond_a
    const-string v5, "off"

    :goto_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ltb/a;->na()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "attr_ai_audio_zoom_focus"

    goto :goto_4

    :cond_b
    const-string v10, "attr_ai_audio_new"

    :goto_4
    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "key_video_common_click"

    invoke-static {v5, v6}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v1}, Ltb/a;->V9()V

    invoke-static {v0, v8}, Lcom/android/camera/z2;->l4(IZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "configAiAudio:setAiAudioNewEnabled: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7, v3}, Ld7/d3;->setShow(Z)V

    const v1, 0x7f140ab2

    goto :goto_6

    :cond_c
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->z()La1/g;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configAiAudio: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La1/g;->d(I)I

    move-result v1

    :goto_6
    if-eqz v2, :cond_d

    const-string v2, "ai_audio"

    invoke-virtual {p0, v2, v3}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lg6/o;->l(I)V

    :cond_d
    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/f0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    goto :goto_7

    :cond_e
    const/16 v4, 0x8

    :goto_7
    invoke-interface {v7, v4, v1}, Ld7/d3;->alertAiAudioBGHint(II)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly4/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ly4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final b5()V
    .locals 6

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-object v0, v0, Ly0/e;->q:Ly0/b;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    const-string v5, "pref_camera_timer_burst"

    invoke-virtual {v4, v5, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "off"

    :goto_0
    invoke-virtual {v0, v1, v3}, Ly0/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "attr_timer_burst"

    invoke-static {v4, v3, v0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, La/c;->j(ILjava/util/Optional;)V

    :cond_1
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/o;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/m;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ls4/m;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lp4/e;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lp4/e;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/b;->i(ILjava/util/Optional;)V

    return-void
.end method

.method public final b6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg6/o;->d6(I)V

    :cond_0
    return-void
.end method

.method public final c3()V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configMacroMode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->u()I

    sget-boolean v2, Lq7/a;->a:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->oe()V

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v4

    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v5

    invoke-static {}, Lf7/f;->a()Lf7/f;

    move-result-object v6

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v7

    invoke-static {v7, v3}, Lcom/android/camera/z2;->W4(IZ)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/z2;->v1(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v7

    invoke-static {v7, v3}, Lcom/android/camera/z2;->u4(IZ)V

    :cond_1
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/h0;

    invoke-interface {v7}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v7

    invoke-interface {v7}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v7

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v8

    invoke-static {v8, v7}, Lcom/android/camera/z2;->Q3(ILe9/c;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, v1}, Lg6/o;->p9(Z)V

    :cond_2
    const/16 v8, 0xa2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v9

    if-eq v9, v8, :cond_3

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v9

    const/16 v10, 0xa9

    if-ne v9, v10, :cond_5

    :cond_3
    invoke-static {}, Lg6/o;->x8()V

    invoke-static {v3}, Lcom/android/camera/z2;->a5(I)V

    invoke-static {}, Lg6/o;->a7()V

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lf7/g;->ff()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x3

    invoke-interface {v5, v9}, Lf7/g;->dismiss(I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lf7/a;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x2

    const/4 v10, 0x5

    invoke-interface {v6, v9, v10}, Lf7/a;->dismiss(II)Z

    :cond_5
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v9

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Lg6/o;->S(ILjava/util/Optional;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v9

    invoke-static {v9}, Lcom/android/camera/z2;->k4(I)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v9

    invoke-static {v9}, Lcom/android/camera/z2;->b5(I)V

    invoke-virtual {v2}, Ltb/a;->Z3()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v9

    invoke-static {v9}, Lcom/android/camera/z2;->U0(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v9

    invoke-static {v9, v3}, Lcom/android/camera/z2;->l4(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v9

    invoke-virtual {v9}, La1/g1;->z()La1/g;

    move-result-object v9

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v10

    const-string v11, "normal"

    invoke-virtual {v9, v10, v11}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->j4()V

    const-string v9, "macro"

    invoke-virtual {p0, v9, v1}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v9

    invoke-virtual {v9}, La1/g1;->a0()La1/r0;

    move-result-object v9

    const-string v10, "m"

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v11

    const-string v12, "ON"

    invoke-virtual {v9, v11, v12}, La1/r0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v7}, Le9/d;->I0(Le9/c;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v9

    if-eq v9, v8, :cond_a

    new-array v8, v1, [I

    const/16 v9, 0xc2

    aput v9, v8, v3

    invoke-virtual {p0, v10, v8}, Lg6/o;->Ta(Ljava/lang/String;[I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    iget-object v9, p0, Lg6/o;->b:[I

    iput-object v9, v8, La1/g1;->G:[I

    goto :goto_1

    :cond_8
    invoke-static {v7}, Le9/d;->I0(Le9/c;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v11

    if-eq v11, v8, :cond_9

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    iget-object v8, v8, La1/g1;->G:[I

    iput-object v8, p0, Lg6/o;->b:[I

    invoke-virtual {p0, v10}, Lg6/o;->sd(Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v8

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v10

    iget-object v8, v8, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v8, v10}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v10

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v11

    invoke-virtual {v10, v11, v8}, Lx0/l1;->K(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Lcom/android/camera/module/b;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v8

    invoke-virtual {v9, v8}, La1/r0;->e(I)V

    :cond_a
    :goto_1
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lg6/f;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lg6/f;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_b

    const-string v9, "on"

    goto :goto_2

    :cond_b
    const-string v9, "off"

    :goto_2
    const-string v10, "attr_switch_macro"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "key_macro_mode"

    invoke-static {v9, v8}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v8

    invoke-virtual {p0, v8, v3}, Lg6/o;->m(IZ)V

    invoke-static {v7}, Le9/d;->I0(Le9/c;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0xa3

    if-ne v8, v7, :cond_c

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v7

    iget-object v7, v7, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v7, v8}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v9

    invoke-virtual {v9, v8, v7}, Lx0/l1;->K(ILjava/lang/String;)Z

    :cond_c
    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v7

    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object v8

    if-eqz v0, :cond_f

    if-eqz v7, :cond_d

    invoke-interface {v7, v3}, Ld7/n;->i2(Z)V

    invoke-interface {v7}, Ld7/n;->If()V

    :cond_d
    if-eqz v8, :cond_e

    invoke-interface {v8}, Ld7/j0;->kc()V

    :cond_e
    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv5/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_f
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lf7/g;->ff()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    if-eqz v6, :cond_12

    invoke-interface {v6}, Lf7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v0, v1

    goto :goto_3

    :cond_12
    move v0, v3

    :goto_3
    invoke-static {}, Ld7/i3;->a()Ld7/i3;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lf7/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_13

    move v3, v1

    :cond_13
    if-eqz v7, :cond_14

    if-nez v0, :cond_14

    invoke-interface {v7}, Ld7/n;->j5()V

    :cond_14
    if-eqz v8, :cond_17

    if-nez v0, :cond_17

    if-nez v3, :cond_17

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->M3(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v0, 0xac

    if-ne p0, v0, :cond_15

    invoke-virtual {v2}, Ltb/a;->oe()V

    :cond_15
    invoke-interface {v8}, Ld7/j0;->c6()V

    :cond_16
    if-eqz v4, :cond_17

    invoke-interface {v4}, Ld7/d3;->clearZoomAlertStatus()V

    :cond_17
    :goto_4
    return-void

    :cond_18
    :goto_5
    const-string p0, "ignore configMacroMode"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ch(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lg6/o;->q6(IZ)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf4/l;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lf4/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv5/e;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lv5/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->O:La1/u0;

    invoke-static {p1}, Lcom/android/camera/z2;->d5(Z)V

    invoke-virtual {p0, v0, v0}, Lg6/o;->y5(ZZ)V

    const-string p0, "8"

    iput-object p0, v1, La1/u0;->d:Ljava/lang/String;

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly4/d;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Ly4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/q;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/f0;

    invoke-direct {p1, v1}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/g;

    invoke-interface {p0}, Lf7/g;->ga()V

    :cond_2
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly4/e;

    invoke-direct {p1, v0}, Ly4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d6(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lcom/android/camera/z2;->D4(Z)V

    xor-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/z2;->D4(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result v2

    :goto_0
    const-string v3, "configGradienterSwitch: "

    const-string v4, "ConfigChangeImpl"

    invoke-static {v3, v2, v4}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    if-ne v1, p1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld7/w0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/module/e;

    invoke-direct {v3, p1, v0}, Lcom/android/camera/module/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "gradient"

    invoke-static {v1, v0, p1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    invoke-interface {p0, v2}, Lz5/j;->onGradienterSwitched(Z)V

    invoke-static {}, Ld7/o2;->a()Ld7/o2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld7/o2;->R4()V

    :cond_4
    return-void
.end method

.method public final db(Landroid/view/MotionEvent;F)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ld7/j;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x13

    invoke-static {v3, v0}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/b2;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lcom/android/camera/b2;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld7/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lg6/d;

    invoke-direct {v3, p1}, Lg6/d;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1, p1}, Lg6/o;->Fg(ZZ)V

    return v2

    :cond_5
    return v1
.end method

.method public final df()V
    .locals 9

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Li7/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->getVideoSize()Lfe/c;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg2/n;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lg2/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->zh()Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    iget v4, v0, Lfe/c;->a:I

    iget v0, v0, Lfe/c;->b:I

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v5

    invoke-virtual {v5}, Lk6/e;->F()Le9/c;

    move-result-object v5

    invoke-static {v5}, Le9/d;->W(Le9/c;)I

    move-result v5

    const/16 v6, 0x1e00

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v4, v6, :cond_7

    const/16 v4, 0x10e0

    if-lt v0, v4, :cond_7

    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v7

    :goto_0
    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/android/camera/z2;->L2(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->N2()Z

    move-result p0

    if-nez p0, :cond_8

    const p0, 0x7f140e65

    invoke-interface {v1, v7, p0}, Ld7/d3;->alertVideoUltraClear(II)V

    :cond_8
    and-int/lit8 p0, v5, 0x1

    if-eqz p0, :cond_9

    move p0, v7

    goto :goto_1

    :cond_9
    iget-object p0, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->c2()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_c

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v0, "pref_camcorder_tip_8k_max_video_duration_shown"

    invoke-virtual {p0, v0, v8}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0, v7}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const v2, 0x7f140241

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v1, v0, v7, p0}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {p0}, Lcom/android/camera/z2;->Q0(I)Z

    move-result p0

    if-eqz p0, :cond_c

    and-int/lit8 p0, v5, 0x20

    if-nez p0, :cond_b

    move p0, v8

    goto :goto_2

    :cond_b
    move p0, v7

    :goto_2
    if-eqz p0, :cond_c

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v0, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v0, v8}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0, v7}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const v2, 0x7f140242

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k120fps_desc"

    invoke-interface {v1, v0, v7, p0}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final ea()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v0

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, Ld7/f3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->U0(I)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final eb(Llg/m;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/g;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/g;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/g;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    const-string v0, "configVlogPro "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, p2, v1}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lz6/e$a;->a:Lz6/e;

    const-class p3, Ld7/n3;

    invoke-virtual {p2, p3}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/module/f;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p2

    iput-object p1, p2, Ly0/e;->g:Llg/m;

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, Lg6/o;->l(I)V

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "resetVlogPro"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x1a

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld7/r3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x11

    invoke-static {p2, p1}, La/c;->j(ILjava/util/Optional;)V

    :goto_0
    iget-object p1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-virtual {p0, p2}, Lg6/o;->l(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lz0/f;->R(I)V

    :goto_2
    return-void
.end method

.method public final eg()V
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg6/o;->D3(I)V

    :cond_0
    return-void
.end method

.method public final f0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configClone: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv5/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lv5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ld7/a0;->m1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xb9

    invoke-virtual {p0, p1}, Lg6/o;->l(I)V

    return-void

    :cond_1
    invoke-static {}, Ld7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly4/d;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Ly4/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, Lg6/o;->l(I)V

    return-void
.end method

.method public final f1(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lg6/o;->G5()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "6"

    const-string v3, "5"

    const-string v4, "key_video"

    const/4 v5, 0x0

    const-string v6, "attr_video_quality"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "on"

    const-string v10, ","

    const-string v11, ""

    const-string v12, "60"

    const-string v13, "120"

    const-string v14, "8"

    const-string v15, "ConfigChangeImpl"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    invoke-virtual {v0, v8, v1}, Lg6/o;->Sf(ILjava/lang/String;)V

    goto/16 :goto_12

    :sswitch_1
    invoke-virtual {v0, v1}, Lg6/o;->m0(Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configMimojiModeValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->if()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v2

    const-class v3, Lrg/i;

    invoke-virtual {v2, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v2

    check-cast v2, Lrg/i;

    iput-object v1, v2, Lrg/i;->r:Ljava/lang/String;

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lv5/e;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lv5/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ly4/d;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ly4/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    const/16 v3, 0xb8

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v4

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2, v4}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->E()La1/k;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lwg/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg6/h;

    invoke-direct {v3, v1, v8}, Lg6/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v7}, Lg6/o;->M4(I)Z

    goto/16 :goto_12

    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTimerBurstSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v2

    iget-object v2, v2, Ly0/e;->q:Ly0/b;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->w()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ly0/b;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    const-string v4, "pref_camera_timer_burst"

    invoke-virtual {v2, v4, v1}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_timer_burst"

    invoke-static {v4, v5, v2}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lg6/o;->we(I)V

    invoke-virtual {v0, v4}, Lg6/o;->i4(I)V

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->G:[I

    iput-object v4, v0, Lg6/o;->b:[I

    if-eqz v4, :cond_2

    const-string v4, "j"

    invoke-virtual {v0, v4}, Lg6/o;->sd(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lg6/o;->r9(Z)V

    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->c5()V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/module/f0;

    invoke-direct {v5, v2}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v3, v7}, Lg6/o;->m(IZ)V

    :cond_3
    const/16 v4, 0xa3

    if-ne v3, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ly4/e;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ly4/e;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/q0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lcom/android/camera/fragment/q0;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/j1;

    invoke-direct {v3, v1, v2}, Lcom/android/camera/fragment/j1;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, Landroidx/concurrent/futures/c;->f(ILjava/util/Optional;)V

    goto/16 :goto_12

    :sswitch_4
    invoke-virtual {v0, v1}, Lg6/o;->R2(Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_5

    goto/16 :goto_12

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTilt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->h0()La1/a1;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    sget-boolean v2, Lq7/b;->d:Z

    xor-int/2addr v2, v8

    if-nez v2, :cond_6

    const-string v2, "tiltshift"

    invoke-static {v2, v5, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-boolean v1, Lq7/a;->a:Z

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v8}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/camera/effect/t;->setDrawTilt(Z)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ld7/n;->Ua()Z

    goto/16 :goto_12

    :sswitch_6
    invoke-virtual {v0, v1}, Lg6/o;->S9(Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDualVideo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->H()La1/f0;

    move-result-object v0

    const-string v2, "MERGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x2

    :goto_2
    invoke-virtual {v0, v8}, La1/f0;->h(I)V

    invoke-static {}, Ld7/d;->a()Ld7/d;

    move-result-object v0

    invoke-interface {v0}, Ld7/d;->l6()V

    goto/16 :goto_12

    :sswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDocumentModeValue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->M()La1/q;

    move-result-object v0

    const/16 v2, 0xba

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_12

    :sswitch_9
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v5

    check-cast v5, Ld1/a$a;

    iget-object v5, v5, Ld1/a$a;->b:Lz0/f;

    invoke-virtual {v5}, Lz0/f;->w()I

    move-result v5

    iget-object v8, v4, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {v8, v5}, Lx0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configSlowQuality: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v9, Lq7/a;->a:Z

    const-string v9, "attr_video_fps"

    invoke-static {v9, v8}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "1080p"

    goto :goto_4

    :cond_9
    const-string v2, "720p"

    goto :goto_4

    :cond_a
    :goto_3
    const-string v2, "others"

    :goto_4
    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_slow_motion_mode"

    invoke-static {v2, v8}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, Lx0/l1;->n:Lx0/b0;

    invoke-virtual {v2, v5, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v7}, Lg6/o;->m(IZ)V

    goto/16 :goto_12

    :sswitch_a
    invoke-virtual {v0, v1, v7}, Lg6/o;->j3(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :sswitch_b
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v3

    check-cast v3, Ld1/a$a;

    iget-object v3, v3, Ld1/a$a;->b:Lz0/f;

    invoke-virtual {v3}, Lz0/f;->w()I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "VideoQualityUtil"

    const-string v12, "Quality is empty!"

    invoke-static {v10, v12, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-ne v10, v8, :cond_c

    goto :goto_5

    :cond_c
    aget-object v11, v9, v7

    :goto_5
    invoke-static/range {p2 .. p2}, Lx0/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v11, v9}, Lcom/android/camera/z2;->f4(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0xa2

    invoke-static {v9, v7}, Lcom/android/camera/z2;->X4(IZ)V

    invoke-static {v9, v7}, Lcom/android/camera/z2;->l4(IZ)V

    :cond_d
    iget-object v2, v2, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v2, v3}, Lx0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v1}, Lx0/e0;->setComponentValue(ILjava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "configVideoQuality: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    sget-boolean v10, Lq7/a;->a:Z

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p2 .. p2}, Lq7/a;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v10}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v4, 0xd6

    const-string v6, "super_night_video_4k_desc"

    if-ne v3, v4, :cond_e

    invoke-static {v5}, Lcom/android/camera/z2;->e3(Le9/c;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "8,24"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v6, v8}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    const-string v4, "4K_video_24fps"

    invoke-static {v4, v5, v5}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v6, v7}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v0, v3, v2, v9, v1}, Lg6/o;->t(ILx0/e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Lg6/o;->m(IZ)V

    goto/16 :goto_12

    :sswitch_c
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v4, v2, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {v4}, Lx0/a0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v8, :cond_f

    goto/16 :goto_12

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configFPS960: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "slow_motion_480"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "slow_motion_3840"

    if-nez v5, :cond_10

    const-string v5, "slow_motion_960"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "slow_motion_960_direct"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "slow_motion_1920"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    const-string v5, "960fps_desc"

    invoke-virtual {v0, v5, v8}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    :cond_11
    const/16 v5, 0xac

    invoke-virtual {v4, v5, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v7}, Lg6/o;->m(IZ)V

    invoke-virtual {v4, v5}, Lx0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lx0/l1;->n:Lx0/b0;

    invoke-virtual {v1, v5}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lq7/a;->a:Z

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "attr_slow_motion_3840"

    const-string v1, "key_common"

    invoke-static {v0, v9, v1}, Landroidx/appcompat/widget/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_d
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->t:Lx0/i;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lx0/i;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lg6/o;->m(IZ)V

    goto/16 :goto_12

    :sswitch_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configBeautyMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->C:Lx0/e;

    invoke-virtual {v0, v1}, Lx0/e;->f(Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-object v2, v0, La1/u0;->g:Le9/c;

    invoke-static {v2}, Le9/d;->n3(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "female"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FrontClassicalCapture"

    const-string v3, "FrontTextureCapture"

    if-eqz v1, :cond_13

    move-object v1, v2

    goto :goto_7

    :cond_13
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v2}, La1/u0;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v5, v2

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v3}, La1/u0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v5, v3

    :cond_15
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v8

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->Ah()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v2, :cond_16

    invoke-virtual {v0, v1}, La1/u0;->o(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/h$a;

    move-result-object v1

    iput-object v1, v0, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    goto :goto_9

    :cond_16
    invoke-virtual {v0, v5, v1}, La1/u0;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Bh()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ltb/a;->Ah()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lf7/g;->ff()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Lf7/g;->pe()V

    :cond_19
    invoke-virtual {v0}, Ltb/a;->Ah()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lg6/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    invoke-static {v7}, Lcom/android/camera/fragment/beauty/e0;->b(Z)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ld7/n;->rb()Z

    goto/16 :goto_12

    :sswitch_f
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v2

    iget-object v2, v2, Ly0/e;->o:Ly0/c;

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v3

    check-cast v3, Ld1/a$a;

    iget-object v3, v3, Ld1/a$a;->b:Lz0/f;

    invoke-virtual {v3}, Lz0/f;->w()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "configLiveVideoQuality: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    sget-boolean v5, Lq7/a;->a:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p2 .. p2}, Lq7/a;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v4, 0xa0

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Lg6/o;->m(IZ)V

    goto/16 :goto_12

    :sswitch_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configReferenceLineType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_12

    :cond_1b
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v2

    iget-object v2, v2, Ly0/e;->p:Ly0/a;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->w()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ly0/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    const-string v3, "pref_camera_referenceline_type_key"

    invoke-virtual {v2, v3, v1}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v2}, Lle/a;->b()V

    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->k0()Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_12

    :cond_1c
    invoke-static {}, Ld7/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg6/i;

    invoke-direct {v2, v1, v7}, Lg6/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v3, v1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_reference_line_type"

    invoke-static {v1, v5, v0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld7/o2;->a()Ld7/o2;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v7}, Lcom/android/camera/z2;->D4(Z)V

    invoke-interface {v0}, Ld7/o2;->R4()V

    invoke-static {v8}, Lcom/android/camera/z2;->D4(Z)V

    invoke-interface {v0}, Ld7/o2;->R4()V

    goto/16 :goto_12

    :cond_1d
    invoke-interface {v0}, Ld7/o2;->R4()V

    goto/16 :goto_12

    :sswitch_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configWaterSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v2

    iget-object v2, v2, Ly0/e;->r:Ly0/d;

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v3

    check-cast v3, Ld1/a$a;

    iget-object v3, v3, Ld1/a$a;->b:Lz0/f;

    invoke-virtual {v3}, Lz0/f;->w()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ly0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    const-string v3, "pref_camera_watermark_type_key"

    invoke-virtual {v2, v3, v1}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v2}, Lle/a;->b()V

    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->k0()Z

    goto/16 :goto_12

    :sswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoSubFps: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->p:Lx0/e0;

    iget-object v3, v2, Lx0/e0;->e:Lx0/g0;

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v4

    check-cast v4, Ld1/a$a;

    iget-object v4, v4, Ld1/a$a;->b:Lz0/f;

    invoke-virtual {v4}, Lz0/f;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lx0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lx0/e0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4, v5, v1}, Lcom/android/camera/z2;->f4(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v6, 0xa2

    invoke-static {v6, v7}, Lcom/android/camera/z2;->X4(IZ)V

    invoke-static {v6, v7}, Lcom/android/camera/z2;->l4(IZ)V

    :cond_1f
    invoke-virtual {v0, v4, v5, v1, v7}, Lg6/o;->v6(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lx0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lx0/e0;->f:Lx0/f0;

    invoke-virtual {v8, v4, v1}, Lx0/f0;->setComponentValue(ILjava/lang/String;)V

    const/16 v8, 0xb4

    if-ne v4, v8, :cond_20

    invoke-static {v4}, Lcom/android/camera/z2;->L2(I)Z

    move-result v8

    if-eqz v8, :cond_20

    sget-object v8, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v8}, Ltb/a;->ih()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual/range {p0 .. p0}, Lg6/o;->Y1()V

    :cond_20
    const/16 v8, 0xe3

    if-ne v4, v8, :cond_21

    invoke-static {}, Ld7/o0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, La5/c;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, La5/c;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    invoke-virtual {v3, v4}, Lx0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-static {v4}, Lg6/o;->B(I)V

    invoke-static {v4}, Lcom/android/camera/z2;->r1(I)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v8

    invoke-static {v4, v7}, Lcom/android/camera/z2;->t4(IZ)V

    iget-object v8, v8, Lx0/l1;->k:Lx0/x;

    invoke-virtual {v8, v4}, Lx0/x;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_a

    :cond_22
    invoke-static {v4, v7}, Lcom/android/camera/z2;->t4(IZ)V

    :goto_a
    invoke-static {v4, v7}, Lcom/android/camera/z2;->V4(IZ)V

    :cond_23
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v8

    iget-object v8, v8, Lx0/l1;->u:Lx0/f;

    invoke-virtual {v8}, Lx0/f;->f()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v8, v5, v1}, Lx0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v4}, Lg6/o;->B(I)V

    goto :goto_b

    :cond_24
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    invoke-static {v4}, Lg6/o;->B(I)V

    :cond_26
    :goto_b
    invoke-virtual {v2, v4}, Lx0/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v2, v6, v1}, Lg6/o;->t(ILx0/e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v7}, Lg6/o;->m(IZ)V

    goto/16 :goto_12

    :sswitch_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configVideoSubQuality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->p:Lx0/e0;

    iget-object v4, v3, Lx0/e0;->e:Lx0/g0;

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v5

    check-cast v5, Ld1/a$a;

    iget-object v5, v5, Ld1/a$a;->b:Lz0/f;

    invoke-virtual {v5}, Lz0/f;->w()I

    move-result v6

    iget-object v8, v3, Lx0/e0;->f:Lx0/f0;

    invoke-virtual {v8, v6}, Lx0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v1, v8}, Lcom/android/camera/z2;->f4(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    const/16 v9, 0xa2

    invoke-static {v9, v7}, Lcom/android/camera/z2;->X4(IZ)V

    invoke-static {v9, v7}, Lcom/android/camera/z2;->l4(IZ)V

    :cond_27
    invoke-virtual {v3, v6}, Lx0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v1}, Lx0/g0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v15, "3001"

    if-eqz v4, :cond_29

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-static {v6}, Lcom/android/camera/z2;->r1(I)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    invoke-static {v6, v7}, Lcom/android/camera/z2;->t4(IZ)V

    iget-object v4, v4, Lx0/l1;->k:Lx0/x;

    invoke-virtual {v4, v6}, Lx0/x;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_c

    :cond_28
    invoke-static {v6, v7}, Lcom/android/camera/z2;->t4(IZ)V

    :goto_c
    invoke-static {v6, v7}, Lcom/android/camera/z2;->V4(IZ)V

    goto/16 :goto_e

    :cond_29
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_e

    :cond_2a
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v4

    if-nez v4, :cond_2b

    goto/16 :goto_e

    :cond_2b
    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object v7

    check-cast v7, Ld1/a$a;

    iget-object v7, v7, Ld1/a$a;->b:Lz0/f;

    invoke-virtual {v7}, Lz0/f;->w()I

    move-result v16

    invoke-static {}, Lg6/o;->q1()Z

    move-result v17

    if-eqz v17, :cond_2c

    invoke-virtual {v7}, Lz0/f;->w()I

    move-result v16

    :cond_2c
    move-object/from16 p1, v9

    move/from16 v7, v16

    sget-object v9, Ltb/a$b;->a:Ltb/a;

    move-object/from16 v16, v10

    iget-object v10, v9, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v10}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->K4()Z

    move-result v10

    if-nez v10, :cond_2d

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/android/camera/z2;->t4(IZ)V

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/h0;

    invoke-interface {v10}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v10

    invoke-interface {v10}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v10

    invoke-static {v10}, Le9/d;->g(Le9/c;)I

    move-result v10

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v17

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v17}, Lk6/e;->x()I

    move-result v11

    if-ne v10, v11, :cond_2f

    invoke-static {v7}, Lcom/android/camera/z2;->j0(I)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2e

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v10

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v11

    invoke-virtual {v11}, Lk6/e;->t()I

    move-result v11

    invoke-virtual {v10, v11}, Lk6/e;->D(I)Le9/c;

    move-result-object v10

    invoke-static {v10}, Le9/d;->e0(Le9/c;)Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    goto :goto_d

    :cond_2e
    invoke-virtual {v9}, Ltb/a;->lh()V

    invoke-static {}, Lc9/a;->h()F

    move-result v10

    invoke-virtual {v9}, Ltb/a;->oh()V

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v9

    invoke-virtual {v9}, Lk6/e;->g()I

    move-result v9

    invoke-static {v7}, Lcom/android/camera/z2;->j0(I)F

    move-result v11

    cmpl-float v10, v11, v10

    if-ltz v10, :cond_31

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v10

    invoke-virtual {v10, v9}, Lk6/e;->D(I)Le9/c;

    move-result-object v9

    invoke-static {v9}, Le9/d;->e0(Le9/c;)Z

    move-result v9

    if-nez v9, :cond_31

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    goto :goto_d

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/h0;

    invoke-interface {v9}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v9

    invoke-interface {v9}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v9

    invoke-static {v9}, Le9/d;->e0(Le9/c;)Z

    move-result v9

    if-nez v9, :cond_31

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    const/16 v9, 0xb4

    if-eq v7, v9, :cond_30

    const/16 v9, 0xa4

    if-ne v7, v9, :cond_31

    :cond_30
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v9

    const-string/jumbo v10, "wide"

    iget-object v9, v9, Lx0/l1;->h:Lx0/o0;

    invoke-virtual {v9, v7, v10}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_31
    :goto_d
    invoke-static {v7}, Lg6/o;->B(I)V

    invoke-static {}, Lg6/o;->x8()V

    invoke-static {}, Lg6/o;->a7()V

    invoke-static {}, Lg6/o;->b7()V

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/android/camera/z2;->a5(I)V

    invoke-static {v7, v9}, Lcom/android/camera/z2;->m4(IZ)V

    invoke-static {v7, v9}, Lcom/android/camera/z2;->W4(IZ)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v10

    invoke-virtual {v10}, La1/g1;->a0()La1/r0;

    move-result-object v10

    invoke-virtual {v10, v7}, La1/r0;->e(I)V

    invoke-static {v7, v9}, Lcom/android/camera/z2;->P4(IZ)V

    invoke-static {v7, v9}, Lcom/android/camera/z2;->V4(IZ)V

    const v7, 0x7f140b0e

    invoke-interface {v4, v9, v7}, Ld7/d3;->alertVideoUltraClear(II)V

    goto :goto_f

    :cond_32
    :goto_e
    move-object/from16 p1, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    :goto_f
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    iget-object v4, v4, Lx0/l1;->u:Lx0/f;

    invoke-virtual {v4}, Lx0/f;->f()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v4, v1, v8}, Lx0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-static {v6}, Lg6/o;->B(I)V

    goto :goto_10

    :cond_33
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_34
    invoke-static {v6}, Lg6/o;->B(I)V

    :cond_35
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v6}, Lg6/o;->B(I)V

    :cond_36
    :goto_10
    const/4 v4, 0x1

    invoke-virtual {v0, v6, v1, v8, v4}, Lg6/o;->v6(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    const-string v7, "pref_true_colour_video_mode_key"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg2/n;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lg2/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf4/l;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lf4/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-virtual {v5}, Lz0/f;->u()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/c;

    iget-object v2, v2, Lx0/l1;->A:Lq5/c;

    invoke-virtual {v2, v1, v6, v4}, Lq5/c;->h(Le9/c;II)V

    :cond_38
    invoke-virtual {v3, v6}, Lx0/e0;->f(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v3, v6}, Lx0/e0;->h(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Lx0/e0;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    move-object/from16 v2, p1

    invoke-virtual {v0, v6, v3, v2, v1}, Lg6/o;->t(ILx0/e0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lg6/o;->m(IZ)V

    goto :goto_12

    :sswitch_14
    invoke-virtual {v0, v1}, Lg6/o;->vb(Ljava/lang/String;)V

    :cond_3a
    :goto_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x95 -> :sswitch_14
        0xad -> :sswitch_13
        0xae -> :sswitch_12
        0xb8 -> :sswitch_11
        0xb9 -> :sswitch_10
        0xbb -> :sswitch_f
        0xbc -> :sswitch_e
        0xbe -> :sswitch_d
        0xcc -> :sswitch_c
        0xd0 -> :sswitch_b
        0xd2 -> :sswitch_a
        0xd5 -> :sswitch_9
        0xdd -> :sswitch_8
        0xde -> :sswitch_7
        0xe2 -> :sswitch_6
        0xe4 -> :sswitch_5
        0xe8 -> :sswitch_4
        0xf8 -> :sswitch_3
        0x202 -> :sswitch_2
        0x209 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f3()V
    .locals 0

    return-void
.end method

.method public final f4()V
    .locals 5

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li7/a;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ln4/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/b2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/b2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "showOrHideDirectionAudio: "

    const-string v2, "ConfigChangeImpl"

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v1, 0x15

    if-eqz v0, :cond_4

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg2/b0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lg2/b0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/b;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg6/f;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lg6/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v0, 0xa4

    const/16 v2, 0x1a

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/e;

    invoke-direct {v0, v2}, Ly4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx0/k;

    invoke-direct {v0, v3}, Lx0/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/d;

    invoke-direct {v0, v2}, Ly4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/q;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/f0;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/c0;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld7/j0;->kc()V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ln4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, La1/c0;->g(ILjava/util/Optional;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lg6/o;->T0()V

    return-void
.end method

.method public final f6()V
    .locals 4

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/x0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    iget-object p0, p0, Ly0/e;->q:Ly0/b;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "on"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f140d5b

    invoke-interface {v0, p0, v1}, Ld7/d3;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final findBestWatermarkItem(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/q;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/top/q;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->C2()Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_pro_video_histogram"

    invoke-virtual {v1, v3, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/d;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/k1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/android/camera/fragment/k1;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_histogram"

    invoke-static {v1, v0, p0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->X0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lg6/o;->N5(Lcom/android/camera/module/h0;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ly4/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final hb()V
    .locals 7

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->h5()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v2, "pref_camera_manual_description_tip"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/h0;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v2

    const/16 v4, 0xa7

    const/16 v5, 0xa9

    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_2

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_2

    move p0, v6

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-virtual {v0}, Ltb/a;->Nc()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ltb/a;->cd()Z

    move-result v0

    if-nez v0, :cond_3

    move p0, v6

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->i1()Z

    move-result v0

    if-eqz v0, :cond_4

    move p0, v3

    :cond_4
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-static {v0}, Lg6/o;->N5(Lcom/android/camera/module/h0;)Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr p0, v0

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/android/camera/v0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    if-eqz v1, :cond_6

    xor-int/2addr v0, v3

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x8

    :goto_0
    invoke-interface {v1, v6}, Ld7/d3;->alertParameterDescriptionTip(I)V

    :cond_6
    return-void
.end method

.method public final hc(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->O()La1/h0;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string p1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, La1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configSuperEISPro: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/o;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_7

    invoke-static {v0, v1}, Lcom/android/camera/z2;->X4(IZ)V

    invoke-static {v0}, Lcom/android/camera/z2;->v1(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/z2;->u4(IZ)V

    :cond_3
    invoke-static {}, Lg6/o;->q1()Z

    invoke-static {}, Lg6/o;->x8()V

    invoke-static {}, Lg6/o;->a7()V

    invoke-static {}, Lg6/o;->b7()V

    invoke-static {v1}, Lcom/android/camera/z2;->a5(I)V

    invoke-static {v0}, Lg6/o;->B(I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->a0()La1/r0;

    move-result-object p1

    invoke-virtual {p1, v0}, La1/r0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, La1/r0;->e(I)V

    :cond_4
    invoke-static {v0, v1}, Lcom/android/camera/z2;->m4(IZ)V

    invoke-virtual {p0, v0}, Lg6/o;->y1(I)V

    invoke-static {v0}, Lcom/android/camera/z2;->b5(I)V

    invoke-static {v0}, Lcom/android/camera/z2;->k4(I)V

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->Z3()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0, v1}, Lcom/android/camera/z2;->l4(IZ)V

    :cond_5
    invoke-static {v0}, Lcom/android/camera/z2;->r1(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/android/camera/z2;->t4(IZ)V

    iget-object p1, p1, Lx0/l1;->k:Lx0/x;

    invoke-virtual {p1, v0}, Lx0/x;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v0, v1}, Lcom/android/camera/z2;->t4(IZ)V

    :goto_0
    invoke-static {}, Lf7/f;->a()Lf7/f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lf7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {p1, v2, v3}, Lf7/a;->dismiss(II)Z

    :cond_7
    const/16 p1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, p1, :cond_8

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lz0/f;->R(I)V

    :cond_8
    invoke-virtual {p0, v2, v1}, Lg6/o;->m(IZ)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object p0

    invoke-interface {p0}, Ld7/n;->rb()Z

    return-void
.end method

.method public final he(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v1, v0, p1}, Lx0/y;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg6/c;

    invoke-direct {v2, p0, p1, v0}, Lg6/c;-><init>(Lg6/o;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string/jumbo v2, "vp"

    const-string v3, "data"

    const-string v4, "com.android.camera"

    const-string v5, "configIntoVlogProWorkspace"

    const-string v6, "ON"

    const/16 v8, 0x12

    const/16 v9, 0x10

    const-string v10, "attr_feature_name"

    const-string v11, "attr_value"

    const-string v12, "key_video_common_click"

    const-string v13, "on"

    const-string v14, "off"

    const-string v15, "ConfigChangeImpl"

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1e

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lg6/o;->E2()V

    goto/16 :goto_1e

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lg6/o;->f4()V

    goto/16 :goto_1e

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lg6/o;->V6()V

    goto/16 :goto_1e

    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv5/e;

    invoke-direct {v1, v9}, Lv5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1e

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v8, v0}, La1/c0;->g(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/f;

    invoke-direct {v1, v9}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1e

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/z2;->E3(I)Z

    move-result v3

    invoke-static {v2}, Lcom/android/camera/z2;->F3(I)Z

    move-result v4

    if-eq v1, v7, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v0, v2, v5}, Lg6/o;->u5(II)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_5

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/android/camera/z2;->X4(IZ)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const-string v4, "configTrackFocus: MUTEX false"

    invoke-static {v15, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    goto/16 :goto_1e

    :cond_4
    invoke-static {v2, v1}, Lcom/android/camera/z2;->X4(IZ)V

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->V9()V

    :cond_5
    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-nez v3, :cond_8

    invoke-virtual {v0, v2, v7}, Lg6/o;->u5(II)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->Z:Ly7/b;

    const/16 v4, 0xa2

    if-ne v2, v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->V9()V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/android/camera/z2;->X4(IZ)V

    const-string v4, "configTrackFocus: false"

    invoke-static {v15, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_9

    move-object v13, v14

    :cond_9
    const-string v3, "attr_track_focus"

    const/4 v4, 0x0

    invoke-static {v3, v4, v13}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0, v2, v1}, Lg6/o;->m(IZ)V

    goto/16 :goto_1e

    :sswitch_7
    invoke-virtual/range {p0 .. p0}, Lg6/o;->R1()V

    goto/16 :goto_1e

    :sswitch_8
    invoke-virtual/range {p0 .. p0}, Lg6/o;->g3()V

    goto/16 :goto_1e

    :sswitch_9
    invoke-static {}, Lg6/o;->i3()V

    goto/16 :goto_1e

    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Lg6/o;->S7()V

    goto/16 :goto_1e

    :sswitch_b
    invoke-virtual/range {p0 .. p0}, Lg6/o;->w3()V

    goto/16 :goto_1e

    :sswitch_c
    const-string v1, "configMultiCamReselect: "

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/b;->i(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :sswitch_e
    invoke-virtual/range {p0 .. p0}, Lg6/o;->B7()V

    goto/16 :goto_1e

    :sswitch_f
    invoke-virtual {v0, v1}, Lg6/o;->D3(I)V

    goto/16 :goto_1e

    :sswitch_10
    invoke-virtual/range {p0 .. p0}, Lg6/o;->t5()V

    goto/16 :goto_1e

    :sswitch_11
    invoke-virtual {v0, v1}, Lg6/o;->pb(I)V

    goto/16 :goto_1e

    :sswitch_12
    invoke-virtual/range {p0 .. p0}, Lg6/o;->c3()V

    goto/16 :goto_1e

    :sswitch_13
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->p0()Z

    move-result v2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    xor-int/2addr v2, v7

    const-string v4, "XXXM_STATUS"

    invoke-virtual {v3, v4, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lm5/d;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lm5/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lg6/o;->j6(I)V

    goto/16 :goto_1e

    :sswitch_14
    invoke-virtual/range {p0 .. p0}, Lg6/o;->Y2()V

    goto/16 :goto_1e

    :sswitch_15
    invoke-virtual/range {p0 .. p0}, Lg6/o;->B2()V

    goto/16 :goto_1e

    :sswitch_16
    invoke-virtual/range {p0 .. p0}, Lg6/o;->b5()V

    goto/16 :goto_1e

    :sswitch_17
    invoke-virtual/range {p0 .. p0}, Lg6/o;->k7()V

    goto/16 :goto_1e

    :sswitch_18
    invoke-virtual/range {p0 .. p0}, Lg6/o;->s8()V

    goto/16 :goto_1e

    :sswitch_19
    iget-object v1, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_64

    invoke-static {}, Ll1/a;->b0()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {}, Lcom/android/camera/z2;->h2()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v2

    iput-boolean v1, v2, Ly0/e;->x:Z

    iget-object v0, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Lcom/android/camera/display/manager/CamLayoutManager$a;->h:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->ie(Lcom/android/camera/display/manager/CamLayoutManager$a;)Z

    sget v0, Lcom/android/camera/module/j0;->a:I

    const-string v1, "click"

    const-string/jumbo v2, "watch_shot_exchange"

    const-string v3, "notebook"

    invoke-static {v0, v2, v3, v1}, Lq7/a;->k0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_1a
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/h;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/fragment/top/h;-><init>(Lg6/o;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1e

    :sswitch_1b
    iget-object v1, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_64

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    iget-boolean v1, v1, Ly0/e;->y:Z

    xor-int/2addr v1, v7

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v2

    iput-boolean v1, v2, Ly0/e;->y:Z

    iget-object v0, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Lcom/android/camera/display/manager/CamLayoutManager$a;->a:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->ie(Lcom/android/camera/display/manager/CamLayoutManager$a;)Z

    goto/16 :goto_1e

    :sswitch_1c
    invoke-static {}, Ld7/r;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1e

    :sswitch_1d
    iget-object v1, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_64

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v1, :cond_64

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    iget-boolean v1, v1, Ly0/e;->w:Z

    xor-int/2addr v1, v7

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v2

    iput-boolean v1, v2, Ly0/e;->w:Z

    iget-object v0, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Lcom/android/camera/display/manager/CamLayoutManager$a;->h:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->ie(Lcom/android/camera/display/manager/CamLayoutManager$a;)Z

    goto/16 :goto_1e

    :sswitch_1e
    iget-object v1, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_64

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    iget-boolean v1, v1, Ly0/e;->z:Z

    xor-int/2addr v1, v7

    invoke-static {v1}, Lcom/android/camera/z2;->C4(Z)V

    iget-object v0, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Lcom/android/camera/display/manager/CamLayoutManager$a;->i:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->ie(Lcom/android/camera/display/manager/CamLayoutManager$a;)Z

    goto/16 :goto_1e

    :sswitch_1f
    invoke-virtual {v0, v1}, Lg6/o;->d6(I)V

    goto/16 :goto_1e

    :sswitch_20
    invoke-virtual {v0, v1}, Lg6/o;->i4(I)V

    goto/16 :goto_1e

    :sswitch_21
    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1e

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->K()La1/o;

    move-result-object v3

    const/16 v4, 0xa3

    if-eq v2, v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    iget-boolean v2, v3, La1/o;->a:Z

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configColorEnhance: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v4

    if-eq v1, v7, :cond_c

    goto :goto_5

    :cond_c
    const v1, 0x7f140c43

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, La1/o;->c(Z)V

    const/16 v2, 0x8

    invoke-interface {v4, v2, v1}, Ld7/d3;->alertProColourHint(II)V

    sget-boolean v1, Lq7/a;->a:Z

    sget-boolean v1, Lq7/b;->d:Z

    xor-int/2addr v1, v7

    if-nez v1, :cond_e

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_pro_color_close"

    const-string v3, "pro_color"

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v7}, La1/o;->c(Z)V

    const/4 v2, 0x0

    invoke-interface {v4, v2, v1}, Ld7/d3;->alertProColourHint(II)V

    sget-boolean v1, Lq7/a;->a:Z

    sget-boolean v1, Lq7/b;->d:Z

    xor-int/2addr v1, v7

    if-nez v1, :cond_e

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_pro_color_open"

    const-string v3, "pro_color"

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/f0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object v0

    new-array v1, v7, [I

    const/16 v2, 0x4a

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {v0, v1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_1e

    :sswitch_22
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    invoke-static {}, Lcom/android/camera/z2;->Y2()Z

    move-result v1

    const-string v2, "pref_dualcamera_watermark_last_key"

    const-string v3, ""

    const-string v4, "pref_time_watermark_last_key"

    const-string v5, "pref_camera_watermark_type_last_key"

    if-nez v1, :cond_f

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v5, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v7

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    const-string v6, "pref_cv_watermark_key"

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {v0, v1, v7}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {v0, v1, v7}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    :cond_10
    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v1

    xor-int/2addr v1, v7

    const-string v7, "pref_dualcamera_watermark_key"

    const-string v8, "pref_camera_watermark_type_key"

    if-nez v1, :cond_11

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "configWatermarkSwitch: KEY_TIME_WATERMARK and KEY_DEVICE_WATERMARK is all turned off"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v15, v10, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "off_mark"

    invoke-virtual {v0, v8, v9}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v0, v5, v9}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_7

    :cond_11
    const-string v9, "standard_mark"

    invoke-virtual {v0, v8, v9}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v0, v5, v9}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :goto_7
    const-string v9, "pref_time_watermark_key"

    invoke-virtual {v0, v9, v1}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v0, v4, v1}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "configWatermarkSwitch: KEY_WATERMARK_TYPE: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " KEY_TIME_WATERMARK: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :sswitch_23
    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1e

    :cond_12
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_1e

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/z2;->Z2(I)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configVideoSubtitle: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lq7/a;->a:Z

    if-eqz v5, :cond_14

    goto :goto_8

    :cond_14
    move-object v13, v14

    :goto_8
    const-string v4, "attr_video_subtitle"

    invoke-static {v4, v13, v12}, Landroidx/appcompat/widget/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xdc

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/z2;->V4(IZ)V

    new-array v5, v7, [I

    aput v4, v5, v3

    invoke-interface {v1, v5}, Ld7/f3;->updateConfigItem([I)V

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    invoke-static {v2, v7}, Lcom/android/camera/z2;->V4(IZ)V

    new-array v5, v7, [I

    aput v4, v5, v3

    invoke-interface {v1, v5}, Ld7/f3;->updateConfigItem([I)V

    const/16 v1, 0xd6

    if-eq v2, v1, :cond_16

    invoke-static {v2}, Lcom/android/camera/z2;->k4(I)V

    const/16 v1, 0xa2

    invoke-static {v1}, Lcom/android/camera/z2;->b5(I)V

    invoke-static {}, Lg6/o;->q1()Z

    invoke-virtual {v0, v2}, Lg6/o;->y1(I)V

    invoke-static {v2}, Lg6/o;->B(I)V

    goto :goto_a

    :cond_16
    :goto_9
    const/16 v1, 0xa2

    :goto_a
    const/16 v3, 0xcc

    if-ne v2, v3, :cond_17

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lz0/f;->R(I)V

    :cond_17
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lg6/o;->m(IZ)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v0

    invoke-static {v2}, Lcom/android/camera/z2;->Z2(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Ld7/x2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv5/e;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lv5/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    invoke-interface {v0}, Ld7/n;->rb()Z

    goto/16 :goto_1e

    :sswitch_24
    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1e

    :cond_19
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    if-nez v1, :cond_1a

    goto/16 :goto_1e

    :cond_1a
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v2

    if-nez v2, :cond_1b

    goto/16 :goto_1e

    :cond_1b
    const-string v3, "super_eis"

    invoke-virtual {v0, v3, v7}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/z2;->a3(I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "configSuperEIS: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    const/16 v6, 0xda

    if-eqz v5, :cond_1c

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lcom/android/camera/z2;->W4(IZ)V

    new-array v7, v7, [I

    aput v6, v7, v9

    invoke-interface {v2, v7}, Ld7/f3;->updateConfigItem([I)V

    goto/16 :goto_b

    :cond_1c
    const/4 v9, 0x0

    invoke-static {v4, v7}, Lcom/android/camera/z2;->W4(IZ)V

    new-array v7, v7, [I

    aput v6, v7, v9

    invoke-interface {v2, v7}, Ld7/f3;->updateConfigItem([I)V

    invoke-static {v4, v9}, Lcom/android/camera/z2;->X4(IZ)V

    invoke-static {v4}, Lcom/android/camera/z2;->v1(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v4, v9}, Lcom/android/camera/z2;->u4(IZ)V

    :cond_1d
    invoke-static {}, Lg6/o;->q1()Z

    invoke-static {}, Lg6/o;->x8()V

    invoke-static {}, Lg6/o;->a7()V

    invoke-static {}, Lg6/o;->b7()V

    invoke-static {v9}, Lcom/android/camera/z2;->a5(I)V

    invoke-static {v4}, Lg6/o;->B(I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->a0()La1/r0;

    move-result-object v2

    invoke-virtual {v2, v4}, La1/r0;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v2, v4}, La1/r0;->e(I)V

    :cond_1e
    invoke-static {v4, v9}, Lcom/android/camera/z2;->m4(IZ)V

    invoke-virtual {v0, v4}, Lg6/o;->y1(I)V

    invoke-static {v4}, Lcom/android/camera/z2;->r1(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-static {v4, v9}, Lcom/android/camera/z2;->t4(IZ)V

    iget-object v2, v2, Lx0/l1;->k:Lx0/x;

    invoke-virtual {v2, v4}, Lx0/x;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_1f
    invoke-static {v4}, Lcom/android/camera/z2;->b5(I)V

    invoke-static {v4}, Lcom/android/camera/z2;->k4(I)V

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->Z3()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v4, v9}, Lcom/android/camera/z2;->l4(IZ)V

    :cond_20
    invoke-static {}, Lf7/f;->a()Lf7/f;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lf7/a;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-interface {v2, v6, v7}, Lf7/a;->dismiss(II)Z

    :cond_21
    :goto_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v6

    invoke-virtual {v6}, Lz0/f;->w()I

    move-result v6

    invoke-static {v6}, Lq7/a;->t(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "attr_module_name"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v6

    invoke-static {v2, v6}, Lq7/a;->C(Ljava/util/Map;Z)V

    const-string v6, "attr_super_eis"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v2}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v2, 0xcc

    if-ne v4, v2, :cond_22

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    const/16 v4, 0xa2

    invoke-virtual {v2, v4}, Lz0/f;->R(I)V

    goto :goto_c

    :cond_22
    const/16 v4, 0xa2

    :goto_c
    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lg6/o;->m(IZ)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v0

    if-eqz v5, :cond_23

    const v2, 0x7f140cf9

    const/16 v4, 0x8

    invoke-interface {v1, v3, v4, v2}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_23
    invoke-interface {v0}, Ld7/n;->rb()Z

    goto/16 :goto_1e

    :sswitch_25
    const-string v1, "configBack"

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_1e

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_30

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_2f

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_2e

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_2d

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2c

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_2b

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_2a

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_29

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_28

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_27

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_27

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_26

    const/16 v2, 0xd5

    if-eq v1, v2, :cond_25

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/o;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1e

    :pswitch_1
    invoke-static {}, Ld7/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :cond_25
    const-string/jumbo v1, "value_time_freeze_exit_preview"

    invoke-static {v1}, Lq7/a;->e0(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg6/o;->X6(Ls4/a;Z)V

    goto/16 :goto_1e

    :cond_26
    const-string v0, "configFilmDreamBack"

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/r0;->a()Ld7/r0;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ld7/r0;->n()V

    goto/16 :goto_1e

    :cond_27
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg6/o;->X6(Ls4/a;Z)V

    goto/16 :goto_1e

    :cond_28
    invoke-static {}, Lg6/o;->y8()V

    goto/16 :goto_1e

    :cond_29
    invoke-static {}, Ld7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :cond_2a
    const-string v0, "configVlogProBack"

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/r3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :cond_2b
    const-string v0, "configTimeBackflowBack"

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/u0;->a()Ld7/u0;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ld7/u0;->n()V

    goto/16 :goto_1e

    :cond_2c
    invoke-static {}, Lg6/o;->y8()V

    goto/16 :goto_1e

    :cond_2d
    invoke-static {}, Ld7/i0;->a()Ld7/i0;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ld7/i0;->onBackPressed()V

    goto/16 :goto_1e

    :cond_2e
    const-string v0, "configCloneModeBack"

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object v0

    if-eqz v0, :cond_64

    const-string/jumbo v1, "value_clone_click_back"

    invoke-static {v1}, Lq7/a;->Q(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ld7/a0;->lb(Z)V

    goto/16 :goto_1e

    :cond_2f
    const-string v0, "configVVBack"

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg7/g;->a()Lg7/g;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-interface {v0}, Lg7/g;->n()V

    goto/16 :goto_1e

    :cond_30
    invoke-static {}, Li7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    goto/16 :goto_1e

    :cond_31
    invoke-static {}, Li7/a;->i()Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_1e

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, Landroidx/concurrent/futures/c;->f(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :sswitch_26
    invoke-virtual/range {p0 .. p0}, Lg6/o;->z3()V

    goto/16 :goto_1e

    :sswitch_27
    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_1e

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->X3(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoPrompter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lq7/a;->a:Z

    const-string/jumbo v2, "video_prompter"

    invoke-static {v10, v2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v3, :cond_34

    goto :goto_d

    :cond_34
    move-object v13, v14

    :goto_d
    invoke-virtual {v2, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v2}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->l0()La1/e1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa2

    if-ne v0, v4, :cond_36

    if-eqz v3, :cond_35

    goto :goto_e

    :cond_35
    const-string v6, "OFF"

    :goto_e
    invoke-virtual {v2, v0, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_36
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2, v0}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    if-nez v1, :cond_64

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La5/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1e

    :sswitch_28
    invoke-virtual {v0, v1}, Lg6/o;->j6(I)V

    goto/16 :goto_1e

    :sswitch_29
    invoke-virtual {v0, v1}, Lg6/o;->Y3(I)V

    goto/16 :goto_1e

    :sswitch_2a
    invoke-virtual {v0, v1}, Lg6/o;->we(I)V

    goto/16 :goto_1e

    :sswitch_2b
    invoke-virtual {v0, v1}, Lg6/o;->T3(I)V

    goto/16 :goto_1e

    :sswitch_2c
    invoke-virtual {v0, v7}, Lg6/o;->s6(Z)V

    goto/16 :goto_1e

    :sswitch_2d
    invoke-virtual {v0, v1}, Lg6/o;->M1(I)V

    goto/16 :goto_1e

    :sswitch_2e
    invoke-virtual {v0, v1}, Lg6/o;->a4(I)V

    goto/16 :goto_1e

    :sswitch_2f
    invoke-virtual {v0, v1}, Lg6/o;->l7(I)V

    goto/16 :goto_1e

    :sswitch_30
    invoke-virtual/range {p0 .. p0}, Lg6/o;->n5()V

    goto/16 :goto_1e

    :sswitch_31
    const/4 v2, 0x2

    if-eq v1, v2, :cond_39

    const/4 v2, 0x4

    if-eq v1, v2, :cond_38

    invoke-static {}, Lcom/android/camera/z2;->Q2()Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    invoke-virtual {v3}, Lz0/f;->w()I

    move-result v3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    if-eqz v2, :cond_37

    goto :goto_f

    :cond_37
    move-object v13, v14

    :goto_f
    iget-object v4, v4, Lx0/l1;->m0:Lx0/z;

    invoke-virtual {v4, v3, v13}, Lx0/z;->setComponentValue(ILjava/lang/String;)V

    goto :goto_10

    :cond_38
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->w()I

    move-result v2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->m0:Lx0/z;

    invoke-virtual {v3, v2, v14}, Lx0/z;->setComponentValue(ILjava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_10

    :cond_39
    invoke-static {}, Lcom/android/camera/z2;->Q2()Z

    move-result v2

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configCenterMarkSwitch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1e

    :cond_3a
    if-ne v7, v1, :cond_3b

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "safety_line"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3b
    invoke-static {}, Ld7/o2;->a()Ld7/o2;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ld7/o2;->B3()V

    goto/16 :goto_1e

    :sswitch_32
    invoke-static {}, Ld7/c2;->a()Ld7/c2;

    move-result-object v1

    const-string/jumbo v6, "vlogpro"

    invoke-interface {v1, v6}, Ld7/c2;->J0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Re()Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_1e

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lg6/k;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lg6/k;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v15, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/16 v5, -0xd

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->q()V

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Llg/m;

    iget-object v1, v1, Llg/m;->a:Ljava/lang/String;

    goto :goto_11

    :cond_3d
    const-string v1, ""

    :goto_11
    move-object v6, v1

    const-string v5, "click_workspace_into"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lq7/a;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->q:Z

    invoke-static {v1, v2}, Lcom/android/camera/w2;->u(Landroid/content/Intent;Z)V

    iget-object v2, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    const/16 v1, 0x9

    iput v1, v0, Lcom/android/camera/ActivityBase;->u:I

    goto/16 :goto_1e

    :sswitch_33
    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z2;->p2(I)Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->g:Lx0/u;

    invoke-virtual {v3, v2, v1}, Lx0/u;->toSwitch(IZ)V

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v2

    invoke-static {}, Ld7/r2;->a()Ld7/r2;

    move-result-object v3

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lp5/g;

    invoke-direct {v5, v9}, Lp5/g;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3, v1}, Ld7/r2;->h7(Z)V

    if-eqz v1, :cond_3e

    const/4 v3, 0x0

    goto :goto_12

    :cond_3e
    const/16 v3, 0x8

    :goto_12
    const v4, 0x7f140b92

    const-string v5, "motion_detection"

    invoke-interface {v2, v5, v3, v4}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMotionDetectionState:    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lq7/a;->a:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->w()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/z2;->p2(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_13

    :cond_3f
    move-object v13, v14

    :goto_13
    const-string v2, "attr_motion_detection"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_common"

    invoke-static {v2, v1}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :sswitch_34
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :sswitch_35
    invoke-virtual {v0, v1}, Lg6/o;->x4(I)V

    goto/16 :goto_1e

    :sswitch_36
    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v1

    if-eqz v1, :cond_40

    goto/16 :goto_1e

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    const-string v2, "ai_audio_single"

    invoke-virtual {v0, v2, v7}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    const-string v2, "ai_aduio_single_desc"

    invoke-virtual {v0, v2, v7}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-nez v0, :cond_41

    goto/16 :goto_1e

    :cond_41
    sget-boolean v2, Ltb/a;->i:Z

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v2, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/z2;->V0(I)Z

    move-result v2

    const-string v3, "configAiAudioSingle -> enable = "

    invoke-static {v3, v2}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr v2, v7

    sget-boolean v3, Lq7/a;->a:Z

    if-eqz v2, :cond_42

    goto :goto_14

    :cond_42
    move-object v13, v14

    :goto_14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "attr_ai_audio_single"

    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v3}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->A()La1/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa2

    if-eq v1, v4, :cond_43

    goto :goto_16

    :cond_43
    if-eqz v2, :cond_44

    goto :goto_15

    :cond_44
    const-string v6, "OFF"

    :goto_15
    invoke-virtual {v3, v1, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_16
    const-string v3, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-static {v3, v2}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/z2;->V0(I)Z

    move-result v1

    invoke-interface {v0, v7}, Ld7/d3;->setShow(Z)V

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    goto :goto_17

    :cond_45
    const/16 v1, 0x8

    :goto_17
    const v2, 0x7f140bdf

    invoke-interface {v0, v1, v2}, Ld7/d3;->alertAiAudioSingleBGHint(II)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1, v0}, Landroidx/concurrent/futures/c;->h(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :sswitch_37
    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_1e

    :cond_46
    invoke-static {}, Lcom/android/camera/z2;->L1()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->x()La1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v1

    if-eqz v1, :cond_47

    new-array v2, v7, [I

    const/16 v3, 0xb5

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-interface {v1, v2}, Ld7/f3;->updateConfigItem([I)V

    :cond_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "attr_espdisplay"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->hh()V

    invoke-virtual {v0, v7}, Lg6/o;->n7(Z)V

    goto/16 :goto_1e

    :sswitch_38
    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_1e

    :cond_48
    invoke-static {}, Lf7/e;->a()Lf7/e;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-interface {v1}, Lf7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v7, 0x0

    :cond_49
    const-string v1, "showOrHideManualPictureStyle: "

    invoke-static {v1, v7, v15}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v7, :cond_4d

    invoke-static {}, Ld7/r1;->a()Ld7/r1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v0

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_4a

    goto :goto_18

    :cond_4a
    if-eqz v1, :cond_4b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    :cond_4b
    :goto_18
    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lf7/g;->ff()Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lf7/g;->dismiss(I)V

    goto :goto_19

    :cond_4c
    const/4 v1, 0x4

    :goto_19
    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lp5/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lp5/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->m0()La1/f1;

    move-result-object v0

    iput v1, v0, La1/f1;->c:I

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lg6/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1e

    :cond_4d
    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lg6/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv5/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lv5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1e

    :sswitch_39
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D2()V

    goto/16 :goto_1e

    :sswitch_3a
    invoke-virtual/range {p0 .. p0}, Lg6/o;->ae()V

    goto/16 :goto_1e

    :sswitch_3b
    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_1e

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z2;->X0(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configAiEnhancedVideo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v3

    const-string v4, "attr_video_ai"

    const/16 v5, 0xaf

    if-eqz v2, :cond_4f

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/z2;->m4(IZ)V

    new-array v6, v7, [I

    aput v5, v6, v2

    invoke-interface {v3, v6}, Ld7/f3;->updateConfigItem([I)V

    invoke-static {v4, v2}, Lq7/a;->T0(Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_4f
    const/4 v2, 0x0

    invoke-static {v1, v7}, Lcom/android/camera/z2;->m4(IZ)V

    new-array v6, v7, [I

    aput v5, v6, v2

    invoke-interface {v3, v6}, Ld7/f3;->updateConfigItem([I)V

    invoke-static {v4, v7}, Lq7/a;->T0(Ljava/lang/String;Z)V

    invoke-static {}, Lg6/o;->q1()Z

    invoke-static {}, Lg6/o;->x8()V

    invoke-static {}, Lg6/o;->a7()V

    invoke-static {v2}, Lcom/android/camera/z2;->a5(I)V

    invoke-static {v1, v2}, Lcom/android/camera/z2;->W4(IZ)V

    invoke-static {v1}, Lcom/android/camera/z2;->b5(I)V

    invoke-static {v1}, Lcom/android/camera/z2;->k4(I)V

    invoke-static {}, Lg6/o;->b7()V

    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-interface {v2}, Lf7/g;->ff()Z

    move-result v3

    if-eqz v3, :cond_50

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lf7/g;->dismiss(I)V

    :cond_50
    invoke-static {}, Lf7/f;->a()Lf7/f;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-interface {v2}, Lf7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-interface {v2, v3, v4}, Lf7/a;->dismiss(II)Z

    :cond_51
    invoke-virtual {v0, v1}, Lg6/o;->y1(I)V

    :goto_1a
    const/16 v2, 0xcc

    if-ne v1, v2, :cond_52

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lz0/f;->R(I)V

    goto :goto_1b

    :cond_52
    const/16 v2, 0xa2

    :goto_1b
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lg6/o;->m(IZ)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v0

    invoke-interface {v0}, Ld7/n;->rb()Z

    goto/16 :goto_1e

    :sswitch_3c
    invoke-static {}, Ld7/c2;->a()Ld7/c2;

    move-result-object v1

    const-string/jumbo v2, "vlog2"

    invoke-interface {v1, v2}, Ld7/c2;->J0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_1e

    :cond_53
    const-string v1, "configIntoWorkspace"

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0xfffc

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->q()V

    :cond_54
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    const-class v3, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->q:Z

    invoke-static {v1, v2}, Lcom/android/camera/w2;->u(Landroid/content/Intent;Z)V

    iget-object v2, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    const/16 v1, 0x9

    iput v1, v0, Lcom/android/camera/ActivityBase;->u:I

    goto/16 :goto_1e

    :sswitch_3d
    invoke-virtual {v0, v1}, Lg6/o;->B0(I)V

    goto/16 :goto_1e

    :sswitch_3e
    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/z2;->B2(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configPanoramaDirection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/f2;->a()Ld7/f2;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ld7/f2;->Eb()V

    :cond_55
    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Landroidx/concurrent/futures/c;->h(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :sswitch_3f
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :sswitch_40
    const-string v1, "configIDCard"

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/f;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v2

    iput v2, v1, La1/g1;->C:I

    const-string v1, "goto_id_card"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/z2;->Q4(FI)V

    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Lg6/o;->l(I)V

    goto/16 :goto_1e

    :sswitch_41
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/t5;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1e

    :sswitch_42
    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_1e

    :cond_56
    invoke-static {}, Ld7/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->G2()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_57

    invoke-static {}, Lcom/android/camera/z2;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    const/16 v1, 0x19

    invoke-static {v1, v0}, Landroidx/concurrent/futures/c;->f(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :cond_57
    invoke-static {v1}, Lcom/android/camera/z2;->N4(Z)V

    new-instance v2, Lcom/android/camera/l0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/android/camera/l0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La5/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, La5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lq7/a;->a:Z

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    const-string v2, "attr_privacy_watermark_mode"

    invoke-static {v0, v1, v10, v2}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->G2()Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_1c

    :cond_58
    move-object v13, v14

    :goto_1c
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common"

    invoke-static {v1, v0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1e

    :sswitch_43
    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_1e

    :cond_59
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    const-class v2, Lrg/i;

    invoke-virtual {v1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v1

    check-cast v1, Lrg/i;

    invoke-virtual {v1}, Lrg/i;->f()Z

    move-result v1

    xor-int/2addr v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configGif: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/k1;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lcom/android/camera/fragment/k1;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v1

    if-eqz v1, :cond_5a

    new-array v2, v7, [I

    const/16 v3, 0xa2

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-interface {v1, v2}, Ld7/f3;->updateConfigItem([I)V

    :cond_5a
    invoke-static {}, Ld7/i3;->a()Ld7/i3;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-interface {v1}, Lf7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_5b

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-interface {v1, v3, v2}, Lf7/a;->dismiss(II)Z

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lg6/o;->l(I)V

    goto/16 :goto_1e

    :sswitch_44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg6/o;->M4(I)Z

    goto/16 :goto_1e

    :sswitch_45
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lcom/android/camera/fragment/top/e;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lcom/android/camera/fragment/top/e;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lcom/android/camera/fragment/top/o;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v15, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.xiaomi.milive.ui.LiveWorkspaceActivity"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->q:Z

    invoke-static {v1, v2}, Lcom/android/camera/w2;->u(Landroid/content/Intent;Z)V

    iget-object v2, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    const/16 v1, 0x9

    iput v1, v0, Lcom/android/camera/ActivityBase;->u:I

    const-string v0, "first_page_enter_draft"

    invoke-static {v0}, Lq7/a;->p0(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_46
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1, v0}, La1/c0;->g(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :sswitch_47
    invoke-static {}, Lcom/android/camera/z2;->R1()Z

    move-result v0

    xor-int/2addr v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configFriendMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/w0;->impl()Ljava/util/Optional;

    move-result-object v1

    if-eqz v0, :cond_5c

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5c

    const/16 v0, 0x11

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    goto/16 :goto_1e

    :cond_5c
    if-nez v0, :cond_5d

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/w0;

    invoke-interface {v0}, Ld7/w0;->tryStopFriendProcess()Z

    const-string v0, "master"

    const-string v1, "click_menu_exit"

    invoke-static {v0, v1}, Lq7/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_5d
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lp4/e;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lp4/e;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_64

    const-string v0, "click_remote_control"

    invoke-static {v0}, Lq7/a;->i0(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_48
    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_1e

    :cond_5e
    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/x0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v7

    const-string v2, "showOrHideManualPictureStyleNew: "

    invoke-static {v2, v1, v15}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_62

    const-string v1, "attr_custom_picturestyle_new"

    const-string v2, "none"

    invoke-static {v1, v2}, Lq7/a;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc2/g;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lc2/g;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La5/c;

    invoke-direct {v2, v3}, La5/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/f;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/r1;->a()Ld7/r1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v0

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_5f

    goto :goto_1d

    :cond_5f
    if-eqz v1, :cond_60

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    invoke-static {}, Ld7/m2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v8, v0}, La/c;->j(ILjava/util/Optional;)V

    :cond_60
    :goto_1d
    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-interface {v0}, Lf7/g;->ff()Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lf7/g;->dismiss(I)V

    :cond_61
    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->m0()La1/f1;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, La1/f1;->c:I

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/a0;

    invoke-direct {v1, v9}, Lcom/android/camera/fragment/top/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1, v0}, La1/c0;->g(ILjava/util/Optional;)V

    goto :goto_1e

    :cond_62
    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/b;->i(ILjava/util/Optional;)V

    goto :goto_1e

    :sswitch_49
    invoke-static {}, Ld7/i3;->a()Ld7/i3;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-interface {v0}, Lf7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_63

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lf7/a;->dismiss(II)Z

    :cond_63
    invoke-static {}, Ld7/t;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, La/c;->j(ILjava/util/Optional;)V

    sget-boolean v0, Lq7/a;->a:Z

    const-string v0, "M_cinemaster_"

    const-string v1, "attr_multi_link_home"

    const-string v2, "key_multi_link_click"

    invoke-static {v11, v0, v10, v1, v2}, Landroidx/concurrent/futures/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    :goto_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_49
        0x92 -> :sswitch_48
        0x93 -> :sswitch_47
        0x96 -> :sswitch_46
        0x97 -> :sswitch_45
        0xa1 -> :sswitch_44
        0xa2 -> :sswitch_43
        0xa3 -> :sswitch_42
        0xa4 -> :sswitch_41
        0xa6 -> :sswitch_40
        0xa7 -> :sswitch_3f
        0xa9 -> :sswitch_3e
        0xaa -> :sswitch_3d
        0xac -> :sswitch_3c
        0xaf -> :sswitch_3b
        0xb2 -> :sswitch_3a
        0xb3 -> :sswitch_39
        0xb4 -> :sswitch_38
        0xb5 -> :sswitch_37
        0xb6 -> :sswitch_36
        0xb7 -> :sswitch_35
        0xba -> :sswitch_34
        0xbd -> :sswitch_33
        0xbf -> :sswitch_32
        0xc3 -> :sswitch_31
        0xc4 -> :sswitch_30
        0xc7 -> :sswitch_2f
        0xc8 -> :sswitch_2e
        0xc9 -> :sswitch_2d
        0xcb -> :sswitch_2c
        0xcd -> :sswitch_2b
        0xce -> :sswitch_2a
        0xcf -> :sswitch_29
        0xd1 -> :sswitch_28
        0xd3 -> :sswitch_27
        0xd4 -> :sswitch_30
        0xd7 -> :sswitch_26
        0xd9 -> :sswitch_25
        0xda -> :sswitch_24
        0xdc -> :sswitch_23
        0xdf -> :sswitch_22
        0xe3 -> :sswitch_21
        0xe4 -> :sswitch_20
        0xe5 -> :sswitch_1f
        0xe9 -> :sswitch_1e
        0xea -> :sswitch_1d
        0xeb -> :sswitch_1c
        0xec -> :sswitch_1b
        0xed -> :sswitch_1a
        0xee -> :sswitch_19
        0xef -> :sswitch_30
        0xf0 -> :sswitch_18
        0xf1 -> :sswitch_17
        0xf9 -> :sswitch_16
        0xfb -> :sswitch_15
        0xfc -> :sswitch_14
        0xfe -> :sswitch_13
        0xff -> :sswitch_12
        0x102 -> :sswitch_11
        0x104 -> :sswitch_10
        0x106 -> :sswitch_f
        0x107 -> :sswitch_e
        0x200 -> :sswitch_d
        0x201 -> :sswitch_c
        0x203 -> :sswitch_b
        0x204 -> :sswitch_a
        0x205 -> :sswitch_9
        0x206 -> :sswitch_8
        0x207 -> :sswitch_7
        0x208 -> :sswitch_6
        0x20b -> :sswitch_5
        0x20c -> :sswitch_4
        0x20d -> :sswitch_3
        0x20e -> :sswitch_2
        0x210 -> :sswitch_1
        0x212 -> :sswitch_0
        0xb20 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i4(I)V
    .locals 11

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ll1/a;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->h0()La1/a1;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, La1/a1;->isSwitchOn(I)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "ConfigChangeImpl"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq p1, v5, :cond_6

    if-eq p1, v7, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2, v3, v8}, La1/a1;->toSwitch(IZ)V

    move v4, v8

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    const-string v9, "tiltshift"

    if-nez v4, :cond_8

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v10, Lq7/b;->d:Z

    xor-int/2addr v10, v5

    if-nez v10, :cond_7

    invoke-static {v9, p1, v4}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-boolean p1, Lq7/a;->a:Z

    :goto_0
    invoke-virtual {v2, v3, v5}, La1/a1;->toSwitch(IZ)V

    invoke-virtual {p0, v7}, Lg6/o;->B0(I)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    invoke-static {p0, v8}, Lcom/android/camera/z2;->X4(IZ)V

    move v4, v5

    goto :goto_2

    :cond_8
    sget-boolean p0, Lq7/b;->d:Z

    xor-int/2addr p0, v5

    if-nez p0, :cond_9

    const-string p0, "off"

    invoke-static {v9, p1, p0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    sget-boolean p0, Lq7/a;->a:Z

    :goto_1
    invoke-virtual {v2, v3, v8}, La1/a1;->toSwitch(IZ)V

    move v4, v8

    :goto_2
    const-string p0, "configTiltSwitch: "

    invoke-static {p0, v4, v6}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_3
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->h5()Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz v5, :cond_b

    if-eqz v4, :cond_a

    const/16 p0, 0x9

    goto :goto_4

    :cond_a
    const/16 p0, 0xc

    :goto_4
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lx1/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lx1/a;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    const/16 p0, 0xe4

    invoke-interface {v1, v4, p0}, Ld7/d3;->alertSlideSwitchLayout(ZI)V

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/t;->setDrawTilt(Z)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ld7/n;->Ua()Z

    invoke-interface {p0}, Ld7/n;->ua()Z

    :cond_c
    return-void
.end method

.method public final i6()V
    .locals 4

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg2/n;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lg2/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/p;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:La1/u0;

    iget-object p0, p0, La1/u0;->N:Ljava/util/List;

    const/4 v1, 0x0

    const-string/jumbo v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f140e05

    invoke-interface {v0, v2, v1, p0}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f140e04

    invoke-interface {v0, v2, v1, p0}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j3(Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p0}, Lg6/o;->G5()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3}, Lz5/k;->k0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "configRatio:frame unAvailable "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lg6/o;->I5()V

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "16x9"

    iget-object v4, v4, Lx0/l1;->k:Lx0/x;

    if-eqz p2, :cond_2

    invoke-virtual {v4, v0}, Lx0/x;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    invoke-virtual {v7}, La1/g1;->v()Lx0/d1;

    move-result-object v8

    invoke-virtual {v8, v0}, Lx0/d1;->isSwitchOn(I)Z

    move-result v8

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v7}, La1/g1;->v()Lx0/d1;

    move-result-object v7

    invoke-virtual {v7, v0, v2}, Lx0/d1;->d(IZ)V

    move v7, v5

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, Ly4/e;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Ly4/e;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/android/camera/z2;->r1(I)Z

    move-result v3

    const-string v7, "2.39x1"

    if-eqz v3, :cond_6

    if-nez p2, :cond_5

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0, v2}, Lcom/android/camera/z2;->t4(IZ)V

    :cond_5
    move p2, v5

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->u1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-virtual {v4, v0}, Lx0/x;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 p1, 0x3

    const/16 v3, 0xb

    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v9, "20.5x9"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v9, "2.39x1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v9, "19.5x9"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v9, "16x10"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v9, "21x9"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v9, "20x9"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_3

    :cond_d
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_6
    const-string v9, "19x9"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_3

    :cond_e
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_7
    const-string v9, "18x9"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_3

    :cond_f
    const/4 v8, 0x5

    goto :goto_3

    :sswitch_8
    const-string v9, "16x9"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_3

    :cond_10
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_9
    const-string v9, "15x9"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_3

    :cond_11
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_a
    const-string v9, "9x8"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_3

    :cond_12
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_b
    const-string v9, "1x1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_3

    :cond_13
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_c
    const-string v9, "21.35x9"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_3

    :cond_14
    const/4 v8, 0x0

    :goto_3
    packed-switch v8, :pswitch_data_0

    move p1, v2

    goto :goto_4

    :pswitch_0
    const/16 v8, 0xa3

    if-ne v0, v8, :cond_15

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v8

    invoke-virtual {v8}, Lk6/e;->F()Le9/c;

    move-result-object v8

    invoke-static {v8}, Le9/d;->W2(Le9/c;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {p0, p1}, Lg6/o;->we(I)V

    :cond_15
    :pswitch_1
    move p1, v5

    :goto_4
    if-eqz p1, :cond_16

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    invoke-virtual {v8}, La1/g1;->y()La1/f;

    move-result-object v8

    invoke-virtual {v8, v2}, La1/f;->i(Z)V

    :cond_16
    if-eqz p1, :cond_18

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->G:[I

    iput-object p1, p0, Lg6/o;->b:[I

    if-eqz p1, :cond_17

    const-string p1, "j"

    invoke-virtual {p0, p1}, Lg6/o;->sd(Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Lcom/android/camera/z2;->c5()V

    :cond_18
    if-nez p2, :cond_19

    const-string p1, "configRatio: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/android/camera/z2;->z1()Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "4x3"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-static {}, Lg6/o;->R()V

    :cond_1a
    const/16 p1, 0xa7

    if-ne v0, p1, :cond_1b

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    :cond_1b
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {v0, v2}, Lcom/android/camera/z2;->W4(IZ)V

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->K4()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-static {v0}, Lcom/android/camera/z2;->b5(I)V

    :cond_1c
    invoke-static {v0}, Lcom/android/camera/z2;->k4(I)V

    invoke-static {v0, v5}, Lcom/android/camera/z2;->t4(IZ)V

    :cond_1d
    const-string p1, "attr_picture_ration"

    const/4 p2, 0x0

    invoke-static {p1, p2, v6}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xe3

    if-ne v0, p1, :cond_1e

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    const-string p2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {p1, p2, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    :cond_1e
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz0/f;->R(I)V

    invoke-virtual {p0, v0, v2}, Lg6/o;->m(IZ)V

    return-void

    :cond_1f
    :goto_5
    const-string p0, "configRatio:ignore "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54cab90e -> :sswitch_c
        0xc6aa -> :sswitch_b
        0xe4b9 -> :sswitch_a
        0x171be5 -> :sswitch_9
        0x171fa6 -> :sswitch_8
        0x172728 -> :sswitch_7
        0x172ae9 -> :sswitch_6
        0x177d7f -> :sswitch_5
        0x178140 -> :sswitch_4
        0x2ccd452 -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j6(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v3, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lg6/o;->U5()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/h0;

    invoke-interface {v4}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v4

    invoke-interface {v4}, Lz5/f;->A()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg6/o;->Z5()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "ConfigChangeImpl"

    if-nez v4, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v9

    invoke-virtual {v9}, La1/g1;->p0()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v8

    :goto_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v10

    invoke-virtual {v10}, Lx0/l1;->I()Lx0/c0;

    move-result-object v10

    invoke-virtual {v10}, Lx0/c0;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/h0;

    invoke-interface {v3}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v3

    const/4 v14, 0x3

    const-string v15, "REAR_0x2"

    const-string v12, "ultra_pixel"

    const-string v13, "j"

    if-eq v1, v8, :cond_9

    if-eq v1, v14, :cond_5

    goto/16 :goto_c

    :cond_5
    if-eqz v7, :cond_1a

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v6, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->G:[I

    iput-object v1, v0, Lg6/o;->b:[I

    if-eqz v1, :cond_6

    invoke-virtual {v0, v13}, Lg6/o;->sd(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lg6/o;->r9(Z)V

    :goto_2
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg6/f;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lg6/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/z2;->c5()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->E:Lf8/b0;

    if-nez v1, :cond_7

    move v1, v5

    goto :goto_3

    :cond_7
    iget v1, v1, Lf8/b0;->d:I

    :goto_3
    if-ne v1, v14, :cond_8

    invoke-virtual {v0, v4}, Lg6/o;->l(I)V

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v4}, Lcom/android/camera/ActivityBase;->vd(I)V

    :goto_4
    iget-object v0, v10, Lx0/c0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v2, v12, v1, v0}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "configSwitchUltraPixel: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/z2;->M3(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->v()Lx0/d0;

    move-result-object v1

    const-string v6, "OFF"

    invoke-virtual {v1, v4, v6}, Lx0/d0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v1

    invoke-interface {v1}, Ld7/n;->rb()Z

    invoke-interface {v1}, Ld7/n;->If()V

    :cond_a
    const/4 v1, 0x2

    if-eqz v9, :cond_13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    const-string v6, "REAR_0x7"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x4

    goto :goto_5

    :pswitch_2
    const-string v6, "REAR_0x5"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    move v7, v14

    goto :goto_5

    :pswitch_3
    const-string v6, "REAR_0x3"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    move v7, v1

    goto :goto_5

    :pswitch_4
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    move v7, v8

    goto :goto_5

    :pswitch_5
    const-string v6, "REAR_0x1"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    move v7, v5

    :goto_5
    packed-switch v7, :pswitch_data_1

    goto :goto_7

    :pswitch_6
    sget-object v6, Ltb/a$b;->a:Ltb/a;

    iget-object v6, v6, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :pswitch_7
    const/4 v6, 0x5

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {v3}, Le9/d;->T0(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    array-length v3, v6

    sub-int/2addr v3, v8

    const/16 v7, 0xed

    aput v7, v6, v3

    :cond_10
    invoke-virtual {v0, v13, v6}, Lg6/o;->Ta(Ljava/lang/String;[I)V

    goto :goto_7

    :goto_6
    :pswitch_8
    new-array v6, v8, [I

    const/16 v7, 0xbe

    aput v7, v6, v5

    invoke-static {v3}, Le9/d;->T0(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-array v6, v1, [I

    fill-array-data v6, :array_1

    :cond_11
    invoke-virtual {v0, v13, v6}, Lg6/o;->Ta(Ljava/lang/String;[I)V

    :goto_7
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v6, v0, Lg6/o;->b:[I

    iput-object v6, v3, La1/g1;->G:[I

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/l1;->I()Lx0/c0;

    move-result-object v3

    invoke-virtual {v3, v11}, Lx0/c0;->t(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lg6/o;->B0(I)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    const/16 v6, 0xa7

    if-ne v4, v6, :cond_12

    iget-object v3, v3, Lx0/l1;->D:Lx0/k0;

    iget-boolean v6, v3, Lx0/c1;->L:Z

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Lx0/c1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lx0/k0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Lx0/k0;->C(ILjava/lang/String;)V

    :cond_12
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->a0()La1/r0;

    move-result-object v3

    invoke-virtual {v3, v4}, La1/r0;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v3, v4}, La1/r0;->e(I)V

    goto :goto_9

    :cond_13
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->G:[I

    iput-object v3, v0, Lg6/o;->b:[I

    if-eqz v3, :cond_14

    invoke-virtual {v0, v13}, Lg6/o;->sd(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    invoke-static {v5}, Lg6/o;->r9(Z)V

    :goto_8
    invoke-static {}, Lcom/android/camera/z2;->c5()V

    :cond_15
    :goto_9
    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Lf7/g;->ff()Z

    move-result v6

    goto :goto_a

    :cond_16
    move v6, v5

    :goto_a
    if-eqz v6, :cond_17

    invoke-interface {v3, v1}, Lf7/g;->dismiss(I)V

    :cond_17
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/module/b;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-virtual {v0, v4, v5}, Lg6/o;->m(IZ)V

    if-eqz v9, :cond_18

    invoke-virtual {v0, v12, v8}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/z2;->M0()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-virtual {v0, v1, v8}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_18
    iget-object v0, v10, Lx0/c0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v2, v12, v1, v0}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    :goto_b
    const/16 v0, 0xa7

    if-ne v4, v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_manual_"

    const-string v3, "supreme_pixel"

    invoke-static {v1, v3, v0}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v0

    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object v1

    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v3

    if-eqz v9, :cond_1c

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v0, :cond_1b

    invoke-interface {v0, v5}, Ld7/n;->i2(Z)V

    invoke-interface {v0}, Ld7/n;->ed()V

    :cond_1b
    if-eqz v1, :cond_20

    const/16 v0, 0xaf

    if-eq v4, v0, :cond_20

    invoke-interface {v1}, Ld7/j0;->kc()V

    goto :goto_d

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lf7/g;->ff()Z

    move-result v5

    :cond_1d
    if-eqz v0, :cond_1e

    if-nez v5, :cond_1e

    invoke-interface {v0}, Ld7/n;->j5()V

    :cond_1e
    if-eqz v1, :cond_20

    if-nez v5, :cond_20

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_1f

    invoke-interface {v1}, Ld7/j0;->c6()V

    :cond_1f
    invoke-interface {v2}, Ld7/d3;->clearZoomAlertStatus()V

    :cond_20
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4372e32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xef
        0xc9
        0xce
        0xbe
    .end array-data

    :array_1
    .array-data 4
        0xed
        0xbe
    .end array-data
.end method

.method public final k7()V
    .locals 5

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v3, "showOrHideManualWorkspace: "

    const-string v4, "ConfigChangeImpl"

    invoke-static {v3, v2, v4}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x6

    if-eqz v2, :cond_6

    const-string v0, "attr_custom_parameter"

    const-string v2, "none"

    invoke-static {v0, v2}, Lq7/a;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La1/u;

    invoke-direct {v0, v3}, La1/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lp5/g;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lp5/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/r1;->a()Ld7/r1;

    move-result-object p0

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    invoke-static {}, Ld7/m2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v2, 0x9

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/b;->i(ILjava/util/Optional;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ld7/n;->i2(Z)V

    invoke-interface {v0}, Ld7/n;->If()V

    :cond_4
    :goto_1
    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lf7/g;->ff()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lf7/g;->dismiss(I)V

    :cond_5
    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->m0()La1/f1;

    move-result-object p0

    const/16 v0, 0x10

    iput v0, p0, La1/f1;->c:I

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg6/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv5/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lv5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    const/4 p0, 0x3

    invoke-interface {v0, p0, v3}, Lf7/a;->dismiss(II)Z

    :goto_2
    return-void
.end method

.method public final kg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld3/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ld3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz0/f;->R(I)V

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    const-string p0, "ignore changeMode "

    invoke-static {p0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l7(I)V
    .locals 4

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_3

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "on"

    goto :goto_1

    :cond_2
    const-string v0, "off"

    :goto_1
    const-string v3, "manual_focus_peak"

    invoke-static {p1, v3, v0}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configFocusPeakSwitch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/effect/t;->setDrawPeaking(Z)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, La/c;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/v0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/android/camera/v0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf4/p;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, Lf4/p;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(IZ)V
    .locals 1

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_1
    const-string p0, "ignore changeModeWithoutConfigureData "

    invoke-static {p0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v0

    invoke-interface {v0}, Lz5/f;->A()Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "ON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "configNewMacroMode: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->u()I

    sget-boolean v2, Lq7/a;->a:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->oe()V

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v3

    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v5

    invoke-static {}, Lf7/f;->a()Lf7/f;

    move-result-object v6

    invoke-static {v1, v4}, Lcom/android/camera/z2;->X4(IZ)V

    invoke-static {v1, v4}, Lcom/android/camera/z2;->W4(IZ)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/z2;->v1(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v7

    invoke-static {v7, v4}, Lcom/android/camera/z2;->u4(IZ)V

    :cond_1
    invoke-static {v1}, Lg6/o;->B(I)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/h0;

    invoke-interface {v7}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v7

    invoke-interface {v7}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/android/camera/z2;->Q3(ILe9/c;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {p0, v9}, Lg6/o;->p9(Z)V

    :cond_2
    const/16 v8, 0xa2

    if-eqz v0, :cond_5

    if-eq v1, v8, :cond_3

    const/16 v10, 0xa9

    if-ne v1, v10, :cond_5

    :cond_3
    invoke-static {}, Lg6/o;->x8()V

    invoke-static {v4}, Lcom/android/camera/z2;->a5(I)V

    invoke-static {}, Lg6/o;->a7()V

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lf7/g;->ff()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x3

    invoke-interface {v5, v10}, Lf7/g;->dismiss(I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lf7/a;->isShowing()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x2

    const/4 v11, 0x5

    invoke-interface {v6, v10, v11}, Lf7/a;->dismiss(II)Z

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->c5()V

    :cond_6
    invoke-static {v1, v4}, Lcom/android/camera/z2;->P4(IZ)V

    invoke-static {v4}, Lg6/o;->r9(Z)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {p0, v1, v10}, Lg6/o;->S(ILjava/util/Optional;)V

    invoke-static {v1}, Lcom/android/camera/z2;->k4(I)V

    invoke-static {v1}, Lcom/android/camera/z2;->b5(I)V

    invoke-virtual {v2}, Ltb/a;->Z3()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v1}, Lcom/android/camera/z2;->U0(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v1, v4}, Lcom/android/camera/z2;->l4(IZ)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v10

    invoke-virtual {v10}, La1/g1;->z()La1/g;

    move-result-object v10

    const-string v11, "normal"

    invoke-virtual {v10, v1, v11}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_8
    :goto_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v10

    iget-object v10, v10, Lx0/l1;->P:Lx0/t;

    invoke-virtual {v10, v1}, Lx0/t;->isSupportMode(I)Z

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    const-string v10, "macro"

    invoke-virtual {p0, v10, v9}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v10

    invoke-virtual {v10}, La1/g1;->a0()La1/r0;

    move-result-object v10

    const-string v11, "m"

    if-eqz v0, :cond_9

    invoke-virtual {v10, v1, p1}, La1/r0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v7}, Le9/d;->I0(Le9/c;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eq v1, v8, :cond_b

    new-array v8, v9, [I

    const/16 v10, 0xc2

    aput v10, v8, v4

    invoke-virtual {p0, v11, v8}, Lg6/o;->Ta(Ljava/lang/String;[I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    iget-object v10, p0, Lg6/o;->b:[I

    iput-object v10, v8, La1/g1;->G:[I

    goto :goto_1

    :cond_9
    invoke-static {v7}, Le9/d;->I0(Le9/c;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eq v1, v8, :cond_a

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    iget-object v8, v8, La1/g1;->G:[I

    iput-object v8, p0, Lg6/o;->b:[I

    invoke-virtual {p0, v11}, Lg6/o;->sd(Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v8

    iget-object v8, v8, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v8, v1}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v11

    invoke-virtual {v11, v1, v8}, Lx0/l1;->K(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v8

    const/16 v11, 0xc

    invoke-static {v11, v8}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    :cond_a
    invoke-virtual {v10, v1, p1}, La1/r0;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    :goto_1
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Lq4/e;

    invoke-direct {v10}, Lq4/e;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v8, Lq7/b;->d:Z

    xor-int/2addr v8, v9

    if-nez v8, :cond_c

    const-string v8, "attr_switch_macro"

    const/4 v10, 0x0

    invoke-static {v8, v10, p1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0, v1, v4}, Lg6/o;->m(IZ)V

    invoke-static {v7}, Le9/d;->I0(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xa3

    if-ne v1, p0, :cond_d

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->f:Lx0/p;

    invoke-virtual {p0, v1}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lx0/l1;->K(ILjava/lang/String;)Z

    :cond_d
    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object p0

    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object p1

    if-eqz v0, :cond_f

    if-eqz p0, :cond_e

    invoke-interface {p0, v4}, Ld7/n;->i2(Z)V

    invoke-interface {p0}, Ld7/n;->If()V

    :cond_e
    if-eqz p1, :cond_17

    invoke-interface {p1}, Ld7/j0;->kc()V

    goto :goto_3

    :cond_f
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lf7/g;->ff()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    if-eqz v6, :cond_12

    invoke-interface {v6}, Lf7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v0, v9

    goto :goto_2

    :cond_12
    move v0, v4

    :goto_2
    invoke-static {}, Ld7/i3;->a()Ld7/i3;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lf7/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_13

    move v4, v9

    :cond_13
    if-eqz p0, :cond_14

    if-nez v0, :cond_14

    invoke-interface {p0}, Ld7/n;->j5()V

    :cond_14
    if-eqz p1, :cond_17

    if-nez v0, :cond_17

    if-nez v4, :cond_17

    invoke-static {v1}, Lcom/android/camera/z2;->M3(I)Z

    move-result p0

    if-nez p0, :cond_16

    const/16 p0, 0xac

    if-ne v1, p0, :cond_15

    invoke-virtual {v2}, Ltb/a;->oe()V

    :cond_15
    invoke-interface {p1}, Ld7/j0;->c6()V

    :cond_16
    if-eqz v3, :cond_17

    invoke-interface {v3}, Ld7/d3;->clearZoomAlertStatus()V

    :cond_17
    :goto_3
    return-void

    :cond_18
    :goto_4
    const-string p0, "ignore configNewMacroMode"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n1()V
    .locals 3

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lf7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/n;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lg2/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lg6/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv5/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lv5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly4/d;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ly4/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/q;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->j3(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li7/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/f0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lg6/n;-><init>(Lg6/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->t:Lx0/i;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lx0/i;->f(I)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx0/i;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/i0;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/fragment/top/i0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lx0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/camera/data/data/b;->h:I

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lf4/k;

    invoke-direct {v2, p0, v1}, Lf4/k;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n5()V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    invoke-virtual {v0}, La1/u0;->m()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, La1/u0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lg6/o;->sf(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final n6(I)V
    .locals 13

    invoke-virtual {p0}, Lg6/o;->G5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw4/o;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lw4/o;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lx0/n1;->a:[I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    aget v5, v0, v3

    if-ne v5, p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_11

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    const/16 v5, 0xb0

    move v6, v1

    move v7, v6

    move v8, v5

    :goto_2
    if-ge v6, v4, :cond_e

    aget v9, v0, v6

    if-ne v9, p1, :cond_4

    goto :goto_5

    :cond_4
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_5

    if-eq v9, v10, :cond_d

    :cond_5
    if-ne p1, v10, :cond_6

    if-ne v9, v11, :cond_6

    goto :goto_5

    :cond_6
    const/16 v12, 0xcb

    if-eq v9, v12, :cond_c

    const/16 v12, 0xce

    if-eq v9, v12, :cond_a

    if-eq v9, v11, :cond_8

    if-eq v9, v10, :cond_7

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_8

    invoke-static {v9}, Lx0/n1;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result v10

    if-eqz v10, :cond_d

    if-ne p1, v12, :cond_9

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v10

    if-eqz v10, :cond_d

    move v7, v2

    :cond_9
    :goto_3
    move v8, v9

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v12

    if-eqz v12, :cond_d

    if-ne p1, v11, :cond_b

    :goto_4
    move v8, v5

    goto :goto_5

    :cond_b
    if-ne p1, v10, :cond_9

    goto :goto_4

    :cond_c
    invoke-static {}, Ld7/j1;->a()Ld7/j1;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ld7/j1;->H3()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {p0, v1}, Lg6/o;->s6(Z)V

    :cond_d
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x3

    if-nez v7, :cond_10

    if-eq v8, v5, :cond_f

    invoke-virtual {p0, v8, v0}, Lg6/o;->i(II)V

    :cond_f
    invoke-virtual {p0, p1, v2}, Lg6/o;->i(II)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0, p1, v2}, Lg6/o;->i(II)V

    if-eq v8, v5, :cond_12

    invoke-virtual {p0, v8, v0}, Lg6/o;->i(II)V

    goto :goto_6

    :cond_11
    invoke-virtual {p0, p1, v2}, Lg6/o;->i(II)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final n7(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->L1()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const v2, 0x7f140db2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const v2, 0x7f140db4

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "esp_display"

    invoke-interface {v0, p1, v1, p0}, Ld7/d3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx0/l;

    const/16 v2, 0xe

    invoke-direct {p1, v2}, Lx0/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/l1;->x()La1/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ld7/d3;->alertESPFeatureTip(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o1(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configRotationChange: show="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, Ld7/o1;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, Ld7/o1;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, Ld7/o1;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, Ld7/o1;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final o7()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lf4/l;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lf4/l;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld7/d3;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f140545

    goto :goto_0

    :cond_5
    const p0, 0x7f14054a

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, Ld7/d3;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final oa()V
    .locals 2

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->Z2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-static {p0}, Lg6/o;->N5(Lcom/android/camera/module/h0;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ly4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final oc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/u2;->a()Ld7/u2;

    move-result-object v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->A0()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ld7/u2;->E9(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result p0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ld7/u2;->E9(Z)V

    :cond_3
    return-void
.end method

.method public final p9(Z)V
    .locals 4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v1

    invoke-virtual {v0, v1}, Lx0/p;->m(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lf4/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p1}, Lf4/q;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    iget-object v0, v0, Lx0/p;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pb(I)V
    .locals 5

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v4, v3}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0xa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, p1, :cond_3

    xor-int/lit8 v2, v0, 0x1

    const/16 p1, 0xa7

    if-ne v3, p1, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "on"

    goto :goto_1

    :cond_2
    const-string v0, "off"

    :goto_1
    const-string v3, "exposure_feedback"

    invoke-static {p1, v3, v0}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configExposureFeedbackSwitch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-static {}, Lcom/android/camera/effect/t;->getInstance()Lcom/android/camera/effect/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/effect/t;->setDrawExposure(Z)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/b2;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/android/camera/b2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lh2/f;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lh2/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lp4/e;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, Lp4/e;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->V0(I)Z

    move-result p0

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    invoke-static {v0}, Lg6/o;->N5(Lcom/android/camera/module/h0;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140bdf

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2, p0}, Ld7/d3;->alertAiAudioSingleBGHint(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "click_torch_menu"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/z2;->n3()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg6/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lf7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lf7/h;

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf7/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "showOrHideSoftlight: "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv5/e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lv5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ly4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld7/j0;->kc()V

    goto :goto_2

    :cond_5
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {v0, p0}, Landroidx/concurrent/futures/c;->h(ILjava/util/Optional;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q6(IZ)V
    .locals 4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->i:Lx0/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lx0/v;->d(IZ)V

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/z2;->X0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/z2;->m4(IZ)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v2

    invoke-interface {v2}, Ld7/n;->rb()Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7/d3;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->a3(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-static {p1, v1}, Lcom/android/camera/z2;->W4(IZ)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v2

    invoke-interface {v2}, Ld7/n;->rb()Z

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, La/c;->j(ILjava/util/Optional;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld7/d3;->hideSwitchTip()V

    :cond_1
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    :cond_2
    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->O:La1/u0;

    iget-boolean v2, v2, La1/u0;->r:Z

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lg6/o;->p9(Z)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v2, 0xe

    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld7/d3;->hideSwitchTip()V

    :cond_4
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->a0()La1/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, La1/r0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-virtual {p0, p1}, La1/r0;->e(I)V

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p0}, La1/r0;->c()I

    move-result p0

    invoke-interface {v0, v2, p0}, Ld7/d3;->alertMacroModeHint(II)V

    :cond_5
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {v0, p0}, La1/c0;->g(ILjava/util/Optional;)V

    :cond_6
    if-nez p2, :cond_7

    invoke-static {p1}, Lg6/o;->B(I)V

    :cond_7
    invoke-static {p1}, Lcom/android/camera/z2;->b5(I)V

    invoke-static {p1}, Lcom/android/camera/z2;->k4(I)V

    invoke-static {p1, v1}, Lcom/android/camera/z2;->P4(IZ)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->h(ILjava/util/Optional;)V

    return-void
.end method

.method public final qg(Z)V
    .locals 5

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa4

    const/16 v2, 0xa7

    const/16 v3, 0xe1

    if-eq v0, v2, :cond_2

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/android/camera/module/j0;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v4}, Ltb/a;->cd()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lb1/a;->s(I)V

    const/16 v4, 0xe

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-static {}, Ld7/l;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/constraintlayout/core/parser/a;->k(ILjava/util/Optional;)V

    :cond_4
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->h5()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eq v0, v1, :cond_5

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->i(ILjava/util/Optional;)V

    return-void

    :cond_5
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/e1;

    invoke-direct {v2, v4}, Lcom/android/camera/e1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v2

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v4

    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lg6/o;->Ub()Z

    move-result p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lg6/o;->N7()Z

    move-result p0

    :goto_0
    const v0, 0x7f140c67

    if-eqz p0, :cond_8

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lf7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    invoke-interface {v2, p1, p0, v0}, Ld7/d3;->alertParameterResetTip(ZII)V

    goto :goto_2

    :cond_8
    :goto_1
    const/16 p0, 0x8

    invoke-interface {v2, p1, p0, v0}, Ld7/d3;->alertParameterResetTip(ZII)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final r2()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    iget-object v1, v1, Ly0/e;->s:Lx0/j0;

    invoke-virtual {v1, p0}, Lx0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const p0, 0x7f120028

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "live_duration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    invoke-interface/range {v0 .. v6}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->a3(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f140cf8

    const-string v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, Ld7/d3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/b0;

    invoke-virtual {v0, v1, p0}, Lz6/e;->a(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final s6(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Ld7/j;->a()Ld7/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/j1;->a()Ld7/j1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld7/j1;->Jd()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showOrHideLighting: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object v4

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/h0;

    invoke-interface {v5}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v5

    invoke-interface {v5}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v5

    const-string v6, "0"

    const/16 v7, 0xab

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v5}, Le9/d;->G0(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->U()La1/n0;

    move-result-object v2

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/a;->reset(I)V

    const v2, 0x10200

    invoke-virtual {p0, v2}, Lg6/o;->Qf(I)V

    :cond_3
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/module/b;

    const/16 v8, 0xa

    invoke-direct {v5, v8}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lg6/f;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Lg6/f;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lv5/e;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, Lv5/e;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Ld7/j;->v(I)I

    move-result v0

    const/16 v2, 0xff7

    if-eq v0, v2, :cond_4

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly4/d;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Ly4/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->X()La1/q0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v3, v3}, Lg6/o;->J3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->X()La1/q0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    invoke-virtual {v8}, La1/g1;->X()La1/q0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Le9/d;->G0(Le9/c;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->X()La1/q0;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v8

    :goto_1
    invoke-virtual {p0, v0, v6, v2, v3}, Lg6/o;->J3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    if-eqz p1, :cond_7

    const-string p0, "lighting_out_button"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Ld7/n;->i2(Z)V

    :cond_8
    return-void
.end method

.method public final s8()V
    .locals 5

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v3, "showOrHideStreetWorkspace: "

    const-string v4, "ConfigChangeImpl"

    invoke-static {v3, v2, v4}, Landroidx/concurrent/futures/b;->l(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v2, :cond_5

    const/16 v0, 0xe1

    const-string v2, "attr_custom_street"

    const-string v3, "none"

    invoke-static {v0, v2, v3}, Lq7/a;->w(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La1/s;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, La1/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/o;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Ld7/n;->i2(Z)V

    invoke-interface {p0}, Ld7/n;->If()V

    :cond_3
    invoke-static {}, Ld7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm5/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lm5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/u3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {v0, p0}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    :goto_1
    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lf7/g;->ff()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lf7/g;->dismiss(I)V

    :cond_4
    invoke-static {}, Le7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La5/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La5/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->m0()La1/f1;

    move-result-object p0

    const/16 v0, 0x20

    iput v0, p0, La1/f1;->c:I

    invoke-static {}, Ld7/j0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, La/c;->j(ILjava/util/Optional;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x3

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lf7/a;->dismiss(II)Z

    :goto_2
    return-void
.end method

.method public final sd(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lg6/o;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lg6/o;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_d

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_c

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_b

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_a

    const/16 v4, 0xce

    if-eq v3, v4, :cond_8

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_5

    const/16 v4, 0xed

    if-eq v3, v4, :cond_4

    const/16 v4, 0xef

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Lg6/o;->p9(Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v5, v1}, Lg6/o;->h9(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lg6/o;->G8(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lg6/o;->G9(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->O:La1/u0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v3, La1/u0;->L:Z

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v1, v3, La1/u0;->L:Z

    :cond_7
    :goto_1
    aput v6, v0, v2

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lg6/o;->A9(Z)V

    const-string v3, "j"

    if-eq p1, v3, :cond_9

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_2

    :cond_9
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_2

    :cond_a
    invoke-static {v1}, Lg6/o;->E8(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_2

    :cond_b
    invoke-static {v1}, Lg6/o;->M8(Z)V

    aput v6, v0, v2

    goto :goto_2

    :cond_c
    invoke-static {v1}, Lg6/o;->r9(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    iput-object v5, p0, Lg6/o;->b:[I

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/j;

    invoke-direct {p1, v0, v1}, Lg6/j;-><init>([II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setTipsState(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld7/f3;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final sf(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v1

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf7/g;->ff()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "showOrHideShine: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/p;)Z

    move-result v7

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    iget-object v8, v8, La1/g1;->O:La1/u0;

    iput-object p2, v8, La1/u0;->N:Ljava/util/List;

    iput-object p1, v8, La1/u0;->c:Ljava/lang/String;

    iput-object p1, v8, La1/u0;->d:Ljava/lang/String;

    const/16 p1, 0xa2

    if-eq v0, p1, :cond_3

    const/16 p2, 0xcc

    if-eq v0, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lg6/o;->q1()Z

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    invoke-static {}, Lz6/g;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/android/camera/module/f0;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v9, v8, La1/u0;->e:Ljava/lang/String;

    iget-boolean v10, v8, La1/u0;->p:Z

    if-eqz v10, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-boolean v9, v8, La1/u0;->J:Z

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-nez v11, :cond_5

    return-void

    :cond_5
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/h0;

    invoke-interface {v10}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v10

    invoke-interface {v10}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v10

    invoke-static {v10}, Le9/d;->B2(Le9/c;)Z

    move-result v10

    const-string/jumbo v11, "video_beautify"

    invoke-virtual {p0, v11, v3}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    if-nez v9, :cond_7

    if-eqz v10, :cond_7

    if-nez v7, :cond_6

    invoke-virtual {p0, v0, v4}, Lg6/o;->q6(IZ)V

    goto :goto_2

    :cond_6
    move p2, v3

    move v5, v4

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    iput-boolean v3, v8, La1/u0;->b:Z

    :cond_8
    if-nez v9, :cond_e

    if-eqz v10, :cond_e

    sget-object v9, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v9}, Ltb/a;->N5()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Ly4/e;

    const/16 v11, 0x18

    invoke-direct {v10, v11}, Ly4/e;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    xor-int/2addr v7, v3

    invoke-virtual {v8, p1, v7}, La1/u0;->B(IZ)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/e0;->b(Z)V

    if-eqz p2, :cond_b

    invoke-static {}, Lg6/o;->b7()V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/fragment/top/c0;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lf7/g;->r()V

    :cond_a
    invoke-static {v4}, Lcom/android/camera/fragment/beauty/e0;->b(Z)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/e0;->c(Z)V

    :cond_b
    if-eqz p2, :cond_d

    if-ne v0, p1, :cond_c

    invoke-virtual {p0, v3, v4}, Lg6/o;->y5(ZZ)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Lg6/o;->l(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v3, v4}, Lg6/o;->y5(ZZ)V

    goto :goto_4

    :cond_e
    :goto_3
    move v3, v4

    :goto_4
    if-eqz v5, :cond_14

    invoke-static {}, Ld7/n;->a()Ld7/n;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0, v4}, Ld7/n;->i2(Z)V

    invoke-interface {p0}, Ld7/n;->If()V

    :cond_f
    invoke-static {}, Ld7/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/o;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xa4

    if-eq v0, p0, :cond_11

    const/16 p0, 0xa7

    if-eq v0, p0, :cond_11

    const/16 p0, 0xb4

    if-eq v0, p0, :cond_11

    const/16 p0, 0xe1

    if-eq v0, p0, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {}, Ld7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    goto :goto_5

    :cond_11
    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->xe()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lf7/e;->a()Lf7/e;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lf7/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x4

    const/4 p2, 0x6

    invoke-interface {p0, p1, p2}, Lf7/a;->dismiss(II)Z

    :cond_12
    invoke-static {}, Ld7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, Landroidx/concurrent/futures/c;->f(ILjava/util/Optional;)V

    :goto_5
    invoke-static {}, Ld7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La5/c;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, La5/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ld7/j0;->kc()V

    const/16 p0, 0xab

    if-eq v0, p0, :cond_13

    if-nez v3, :cond_13

    if-eqz v2, :cond_13

    invoke-interface {v2, v4, v4, v6}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_13
    invoke-static {}, Ld7/u3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/f;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_14
    if-eqz v1, :cond_15

    const/4 p0, 0x2

    invoke-interface {v1, p0}, Lf7/g;->dismiss(I)V

    :cond_15
    :goto_6
    return-void
.end method

.method public final t(ILx0/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p1, p3}, Lcom/android/camera/z2;->h5(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p4}, Lcom/android/camera/z2;->h5(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg6/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lg6/m;-><init>(ILx0/e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->G()Le9/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->K()Le9/c;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Lcom/android/camera/z2;->j0(I)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->k()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->t()I

    move-result p0

    :goto_2
    invoke-static {p0, p4}, Lx0/e0;->p(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/android/camera/z2;->j0(I)F

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p0}, Le9/d;->s(Le9/c;)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_6

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->nh()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p1

    invoke-virtual {p1}, Lk6/e;->g()I

    move-result p1

    invoke-static {p1, p4}, Lx0/e0;->p(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    :cond_5
    invoke-virtual {p0}, Ltb/a;->oh()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configHdr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v2, v0, p1}, Lx0/p;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x11

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v8, "normal"

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v2

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lg2/n;

    invoke-direct {v10, v4}, Lg2/n;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le9/c;

    const/16 v10, 0xa2

    if-eq v2, v10, :cond_3

    const/16 v11, 0xa4

    if-ne v2, v11, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v7

    goto/16 :goto_5

    :cond_3
    :goto_1
    const-string v11, "hdr"

    invoke-virtual {p0, v11, v3}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v11

    iget-object v11, v11, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v11, v2}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "off"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "attr_video_hdr"

    if-nez v11, :cond_a

    invoke-static {v12, v3}, Lq7/a;->T0(Ljava/lang/String;Z)V

    const-string/jumbo v11, "video Hdr mutex"

    invoke-static {v1, v11}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lcom/android/camera/z2;->m4(IZ)V

    invoke-static {v10, v7}, Lcom/android/camera/z2;->X4(IZ)V

    invoke-static {}, Lg6/o;->q1()Z

    invoke-static {}, Lg6/o;->a7()V

    invoke-static {}, Lg6/o;->x8()V

    invoke-static {v7}, Lcom/android/camera/z2;->a5(I)V

    invoke-static {v2, v7}, Lcom/android/camera/z2;->W4(IZ)V

    invoke-static {v2, v7}, Lcom/android/camera/z2;->V4(IZ)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->z()La1/g;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v2, v7}, Lcom/android/camera/z2;->l4(IZ)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->a0()La1/r0;

    move-result-object v1

    invoke-virtual {v1, v2}, La1/r0;->isSwitchOn(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1, v2}, La1/r0;->e(I)V

    :cond_4
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    new-instance v10, Lg2/m;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lg2/m;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v2, v7}, Le9/h0;->c(II)F

    move-result v9

    new-instance v10, Lcom/android/camera/b2;

    invoke-direct {v10, v6}, Lcom/android/camera/b2;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lh2/f;

    invoke-direct {v11, v6}, Lh2/f;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->y0()I

    move-result v1

    sget-object v11, Le9/h0;->m:Le9/h0$d;

    invoke-virtual {v11}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_5

    aget v1, v1, v3

    goto :goto_2

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    :goto_2
    cmpl-float v11, v9, v10

    if-gtz v11, :cond_6

    cmpl-float v1, v10, v1

    if-lez v1, :cond_b

    :cond_6
    invoke-static {v9, v2}, Lcom/android/camera/z2;->Q4(FI)V

    invoke-static {v9}, Lcom/android/camera/z2;->v4(F)V

    goto :goto_4

    :cond_7
    invoke-static {v9}, Le9/d;->J2(Le9/c;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Lcom/android/camera/e1;

    invoke-direct {v9, v5}, Lcom/android/camera/e1;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v9, Lcom/android/camera/f1;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lcom/android/camera/f1;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v10, Lc9/a;->a:Landroid/util/Range;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v10

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v11

    invoke-virtual {v11}, Lk6/e;->q()I

    move-result v11

    invoke-virtual {v10, v11}, Lk6/e;->D(I)Le9/c;

    move-result-object v10

    if-nez v10, :cond_8

    move v10, v9

    goto :goto_3

    :cond_8
    invoke-static {v10}, Le9/d;->s(Le9/c;)F

    move-result v10

    :goto_3
    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    cmpg-float v11, v9, v1

    if-gtz v11, :cond_9

    cmpg-float v1, v1, v10

    if-lez v1, :cond_b

    :cond_9
    invoke-static {v9, v2}, Lcom/android/camera/z2;->Q4(FI)V

    invoke-static {v9}, Lcom/android/camera/z2;->v4(F)V

    goto :goto_4

    :cond_a
    invoke-static {v12, v7}, Lq7/a;->T0(Ljava/lang/String;Z)V

    :cond_b
    :goto_4
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v9, Lg6/f;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lg6/f;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v7}, Lg6/o;->m(IZ)V

    invoke-static {}, Lf7/f;->a()Lf7/f;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lf7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x6

    invoke-interface {v1, v3, v2}, Lf7/a;->dismiss(II)Z

    :cond_c
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->D()Lx0/c1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    :goto_5
    if-eqz v1, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const-wide/16 v1, 0xa3

    invoke-static {v1, v2}, Lie/b;->e(J)V

    :cond_f
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/n;

    invoke-direct {v2, p1, v3}, Lcom/android/camera/fragment/top/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La5/c;

    invoke-direct {v2, v6}, La5/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly4/h;

    invoke-direct {v2, p1, v0, v3}, Ly4/h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt4/j;

    const/4 v6, 0x2

    invoke-direct {v2, v6, p0, p1}, Lt4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->f:Lx0/p;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p1, v0}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v1}, Ld7/d3;->isHDRShowing()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v1, v4, v7, v7}, Ld7/d3;->alertHDR(IZZ)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-interface {v1, v7, v7, v7}, Ld7/d3;->alertHDR(IZZ)V

    :cond_13
    :goto_7
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/o;

    invoke-direct {v1, v5}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/z2;->d2()Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_14

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->f:Lx0/p;

    iget-boolean p1, p1, Lx0/p;->g:Z

    if-eqz p1, :cond_14

    invoke-virtual {p0, v0, v3}, Lg6/o;->m(IZ)V

    :cond_14
    return-void
.end method

.method public final t5()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->L2(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoLogSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/android/camera/z2;->P4(IZ)V

    if-eqz v1, :cond_1

    const-string v2, "off"

    goto :goto_0

    :cond_1
    const-string v2, "on"

    :goto_0
    const-string v3, "M_proVideo_"

    const-string v4, "log"

    invoke-static {v3, v4, v2}, Lq7/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lv5/e;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lv5/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-static {}, Lg6/o;->b7()V

    invoke-static {v2}, Lcom/android/camera/z2;->a5(I)V

    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf7/g;->ff()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Lf7/g;->dismiss(I)V

    :cond_2
    invoke-static {}, Lf7/f;->a()Lf7/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lf7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-interface {v1, v3, v4}, Lf7/a;->dismiss(II)Z

    :cond_3
    invoke-static {v0}, Lcom/android/camera/z2;->b5(I)V

    invoke-static {v0}, Lcom/android/camera/z2;->k4(I)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    const-string/jumbo v3, "wide"

    iget-object v1, v1, Lx0/l1;->h:Lx0/o0;

    invoke-virtual {v1, v0, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->a0()La1/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, La1/r0;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, La1/r0;->e(I)V

    :cond_4
    invoke-static {v0}, Lg6/o;->B(I)V

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->ih()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->k0()La1/d1;

    move-result-object v1

    invoke-virtual {v1, v2}, La1/d1;->f(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lf7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ly4/d;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ly4/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Lg6/o;->m(IZ)V

    return-void
.end method

.method public final t7()V
    .locals 3

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a2;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/camera/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final u1()V
    .locals 5

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xac

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xba

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/d;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->a0()La1/r0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, La1/r0;->c()I

    move-result v2

    invoke-interface {v0, v3, v2}, Ld7/d3;->alertMacroModeHint(II)V

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->I0(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v1

    iget-object v0, v0, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v0, v1}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg6/o;->p9(Z)V

    :cond_4
    return-void
.end method

.method public final u5(II)V
    .locals 9

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lg6/o;->i4(I)V

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->a0()La1/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, La1/r0;->e(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->a3(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-static {p1, v2}, Lcom/android/camera/z2;->W4(IZ)V

    :cond_1
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z2;->v1(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v1

    invoke-static {v1, v2}, Lcom/android/camera/z2;->u4(IZ)V

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v2, v1, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v2, p1}, Lx0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx0/p1;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa2

    if-ne p1, v4, :cond_7

    iget-object v5, v1, Lx0/l1;->A:Lq5/c;

    invoke-virtual {v5, p1}, Lq5/c;->isSwitchOn(I)Z

    move-result v5

    const-string v6, "audio_track_desc"

    const-string v7, "track_focus_desc"

    const/4 v8, 0x5

    if-nez v5, :cond_5

    iget-object v5, v1, Lx0/l1;->Z:Ly7/b;

    invoke-virtual {v5, v2}, Ly7/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    iget-object v1, v1, Lx0/l1;->y:Lq5/a;

    invoke-virtual {v1, v2}, Lq5/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p2, v8, :cond_4

    invoke-virtual {p0, v6, v3}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v7, v3}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    :goto_0
    if-ne p2, v8, :cond_6

    invoke-virtual {p0, v6, v3}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v7, v3}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lg6/o;->y1(I)V

    if-ne v0, v4, :cond_8

    invoke-static {}, Lg6/o;->x8()V

    invoke-static {}, Lg6/o;->a7()V

    :cond_8
    invoke-static {p1}, Lcom/android/camera/z2;->b5(I)V

    invoke-static {p1}, Lcom/android/camera/z2;->k4(I)V

    invoke-static {p1, v3}, Lcom/android/camera/z2;->X4(IZ)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u6(I)V
    .locals 2

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_2

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld7/r3;->a()Ld7/r3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Ld7/r3;->M7(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld7/j0;->a()Ld7/j0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Li7/a;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ld7/j0;->Lb()V

    goto :goto_0

    :cond_3
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->ka()V

    invoke-static {}, Ld7/r1;->a()Ld7/r1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    if-eqz p0, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-boolean p1, p1, La1/g1;->M:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->K2()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld7/r1;->setManuallyLayoutVisible(Z)V

    :cond_4
    :goto_0
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-interface {p0, v1, v1, p1}, Ld7/d3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final u8()V
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v1, v0, Lx0/l1;->q:Lx0/y0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lx0/l1;->S:Lx0/t0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lx0/l1;->s:Lx0/v0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lx0/l1;->v:Lx0/q0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lx0/l1;->D:Lx0/k0;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/a;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->reset(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld7/s1;->a()Ld7/s1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ld7/s1;->m8(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/b0;

    invoke-virtual {v0, v1, p0}, Lz6/e;->c(Ljava/lang/Class;Lz6/a;)V

    return-void
.end method

.method public final v6(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/z2;->Q3(ILe9/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p3

    const-string p4, ""

    iget-object p3, p3, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {p3, p1, p4, v1}, Lx0/e0;->i(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx0/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p2, p3, v0}, Lx0/e0;->m(Ljava/lang/String;Ljava/lang/String;Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lg6/o;->p9(Z)V

    invoke-static {p2, p3}, Lg6/o;->i7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final vb(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v1, Lx0/l1;->P:Lx0/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OFF"

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lg6/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lg6/f;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lv5/e;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lv5/e;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->a0()La1/r0;

    move-result-object p1

    invoke-virtual {p1, v0}, La1/r0;->e(I)V

    invoke-virtual {p0, v0, v3}, Lg6/o;->m(IZ)V

    :cond_1
    invoke-virtual {v1, v0}, Lx0/t;->isSupportMode(I)Z

    sget-boolean p0, Lq7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string p1, "attr_predictive_shutter"

    const-string v0, "attr_value"

    const-string v1, "off"

    invoke-static {p0, p1, v0, v1}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "top_menu"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "none"

    :cond_2
    const-string v0, "attr_menu_place"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lq7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/a0;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/a0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ld7/d3;->alertAmbientLightTip(Z)V

    invoke-static {v2}, Lcom/android/camera/z2;->n4(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ld7/d3;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final w3()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w9()V
    .locals 5

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->O:La1/u0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/h0;

    invoke-interface {v3}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v3

    invoke-interface {v3}, Lz5/k;->T()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, La1/u0;->x(IZ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v4}, Lg6/o;->q6(IZ)V

    iget-boolean v2, v2, La1/u0;->r:Z

    if-nez v2, :cond_1

    invoke-static {v1}, Lg6/o;->B(I)V

    :cond_1
    invoke-static {v1, v4}, Lcom/android/camera/z2;->X4(IZ)V

    :cond_2
    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->N5()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/h0;

    invoke-interface {v2}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v2

    invoke-interface {v2}, Lz5/k;->I0()I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lcom/android/camera/z2;->a5(I)V

    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/e0;->b(Z)V

    if-nez v3, :cond_6

    invoke-static {}, Lg6/o;->b7()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->F2(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/z2;->Z4(F)V

    invoke-static {v4}, Lcom/android/camera/z2;->Y4(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/e0;->e()V

    :cond_4
    invoke-static {}, Lf7/g;->a()Lf7/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf7/g;->r()V

    :cond_5
    invoke-static {v4}, Lcom/android/camera/fragment/beauty/e0;->b(Z)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/e0;->c(Z)V

    :cond_6
    if-nez v3, :cond_9

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_8

    const/16 v3, 0xbe

    if-ne v1, v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lg6/o;->l(I)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {p0, v2, v4}, Lg6/o;->y5(ZZ)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2, v4}, Lg6/o;->y5(ZZ)V

    :goto_1
    return-void
.end method

.method public final we(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg6/o;->G5()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->k0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Md()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "ConfigChangeImpl"

    const/4 v7, 0x0

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "configLiveShotSwitch: MUTEX false"

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltb/a;->Md()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->U:Lx0/q;

    invoke-virtual {p0, v7}, Lx0/q;->d(Z)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lre/f;

    move-result-object p0

    invoke-virtual {p0, v7}, Lre/f;->h(Z)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    invoke-virtual {v1}, Ltb/a;->Md()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->U:Lx0/q;

    invoke-virtual {v1, v8}, Lx0/q;->d(Z)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "configLiveShotSwitch: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "liveshot_topmenu_click"

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object v1

    invoke-interface {v1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->S1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v1, v4, [I

    const/16 v8, 0x5e

    aput v8, v1, v7

    invoke-virtual {v0, v1}, Lcom/android/camera/module/m;->updatePreferenceInWorkThread([I)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lre/f;

    move-result-object p0

    invoke-virtual {p0, v7}, Lre/f;->h(Z)V

    const/16 p0, 0x8

    const p1, 0x7f14027f

    invoke-interface {v3, p0, p1}, Ld7/d3;->alertLiveShotHint(II)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v5}, Lg6/o;->B0(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p1

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->s1(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "simple"

    invoke-virtual {p0, p1}, Lg6/o;->R2(Ljava/lang/String;)V

    invoke-interface {v3}, Ld7/d3;->resetSlideSwitchIndex()V

    :cond_b
    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lcom/android/camera/module/j0;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/module/m;->getCameraManager()Lz5/k;

    move-result-object p1

    invoke-interface {p1}, Lz5/k;->getCapabilities()Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->W2(Le9/c;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->k:Lx0/x;

    invoke-virtual {p1, v2}, Lx0/x;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lg6/o;->j3(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()Lre/f;

    move-result-object p1

    invoke-virtual {p1}, Lre/f;->g()V

    const p1, 0x7f140280

    invoke-interface {v3, v7, p1}, Ld7/d3;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-virtual {p0, p1, v4}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_d
    const-string p0, "Ignore #startLiveShot in ultra pixel photography mode"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_1
    invoke-virtual {v0}, Lcom/android/camera/module/m;->getUserEventMgr()Lz5/j;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x31

    aput v0, p1, v7

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/b;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    sget-object p0, Lz6/e$a;->a:Lz6/e;

    const-class v0, Ld7/i1;

    invoke-virtual {p0, v0}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object p0

    check-cast p0, Ld7/i1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld7/i1;->onKaleidoscopeChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/e0;->c(Z)V

    return-void
.end method

.method public final x4(I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->p1()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Lcom/android/camera/z2;->s4(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/android/camera/z2;->s4(Z)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->p1()Z

    move-result v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configCenterMarkSwitch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld7/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lg6/h;

    invoke-direct {v1, p0, v2}, Lg6/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {v0, p1, p0}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ld7/o2;->a()Ld7/o2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld7/o2;->O2()V

    :cond_4
    return-void
.end method

.method public final xa()V
    .locals 0

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->e:Lx0/m;

    iget-boolean v0, v0, Lx0/m;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg6/o;->h9(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly4/e;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ly4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y1(I)V
    .locals 3

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, La/c;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lh2/c;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg6/n;

    invoke-direct {v0, p0, v2}, Lg6/n;-><init>(Lg6/o;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y5(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_2

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object p2

    const/16 v1, 0x1c

    invoke-static {v1, p2}, Landroidx/concurrent/futures/a;->h(ILjava/util/Optional;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->W3()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Lg6/o;->q6(IZ)V

    if-eqz p1, :cond_3

    const-string/jumbo p2, "video_beautify"

    invoke-virtual {p0, p2, v2}, Lg6/o;->setTipsState(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p2

    invoke-virtual {p2}, Lz0/f;->u()I

    move-result p2

    invoke-static {p2, v0}, Lo9/a;->b(II)I

    move-result v1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lk6/e;->E(I)Le9/c;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v4

    iget v4, v4, Lz0/f;->p:I

    iget-object v3, v3, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v3, v0, p2, v4, v1}, Lx0/e0;->q(IIILe9/c;)V

    :cond_4
    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-boolean v0, v0, La1/u0;->p:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x3

    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->lh(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_7
    return-void
.end method

.method public final y7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, Lq7/a;->p0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Ll1/a;->f()Z

    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->q:Z

    invoke-static {v0, v1}, Lcom/android/camera/w2;->u(Landroid/content/Intent;Z)V

    iget-object v1, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lg6/o;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/camera/ActivityBase;->u:I

    return-void
.end method

.method public final y9(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v0

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/g2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/g2;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/c;

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {p0}, Le9/d;->K2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->p:Lx0/e0;

    iget-object p1, p1, Lx0/e0;->e:Lx0/g0;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->p:Lx0/e0;

    iget-object v1, v1, Lx0/e0;->f:Lx0/f0;

    invoke-virtual {p1, v0}, Lx0/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0}, Lx0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lx0/e0;->m(Ljava/lang/String;Ljava/lang/String;Le9/c;)Z

    move-result v1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->q()I

    move-result v2

    invoke-static {p0}, Le9/d;->g(Le9/c;)I

    move-result p0

    if-eq v2, p0, :cond_2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lk6/e;->D(I)Le9/c;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lx0/e0;->m(Ljava/lang/String;Ljava/lang/String;Le9/c;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lg6/o;->i7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->w()I

    move-result v2

    const/16 v3, 0xe3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->G()Lcom/android/camera/features/mode/cinematic/h;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lg6/o;->y1(I)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->k:Lx0/x;

    invoke-virtual {v2, v1}, Lx0/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lx0/x;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lcom/android/camera/z2;->b5(I)V

    invoke-static {v1}, Lcom/android/camera/z2;->k4(I)V

    new-instance v2, Lcom/android/camera/fragment/top/a0;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/a0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/z2;->Z4(F)V

    invoke-static {v2}, Lcom/android/camera/z2;->Y4(I)V

    :cond_4
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->H()La1/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, Lcom/android/camera/z2;->Q4(FI)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/z2;->v4(F)V

    :goto_0
    invoke-virtual {p0, v1, v2}, Lg6/o;->m(IZ)V

    return-void

    :cond_6
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z3()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleState()Lz5/f;

    move-result-object v1

    invoke-interface {v1}, Lz5/f;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    iget-object v4, v4, Lx0/l1;->u:Lx0/f;

    invoke-virtual {v4}, Lx0/f;->e()I

    move-result v4

    and-int/lit8 v5, v4, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x17

    if-ne v5, v6, :cond_1

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/constraintlayout/core/b;->f(ILjava/util/Optional;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-eq v4, v3, :cond_4

    if-eq v4, v5, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/module/o;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lg6/e;

    invoke-direct {v6, v5}, Lg6/e;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    move v3, v7

    :goto_0
    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v3

    iget-object v3, v3, Lx0/l1;->u:Lx0/f;

    invoke-virtual {v3, v1, v2}, Lx0/f;->toSwitch(IZ)V

    const/16 v3, 0x13

    if-eqz v2, :cond_d

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/module/q;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->O:La1/u0;

    iget-boolean v4, v4, La1/u0;->r:Z

    iget-object v2, v2, Lx0/l1;->p:Lx0/e0;

    if-nez v4, :cond_7

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->O:La1/u0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/h0;

    invoke-interface {v0}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->T()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, La1/u0;->x(IZ)Z

    move-result v0

    invoke-static {}, Lg6/o;->x8()V

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_7
    invoke-static {}, Lg6/o;->a7()V

    invoke-static {}, Lf7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/module/f0;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Ly4/e;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Ly4/e;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Lx0/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v4

    iget-object v4, v4, Lx0/l1;->u:Lx0/f;

    invoke-virtual {v4}, Lx0/f;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Lx0/p1;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v4, v4, Lx0/f;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    goto :goto_1

    :cond_8
    const-string v4, "8,60"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "8,120"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "3001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_a
    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->a0()La1/r0;

    move-result-object v0

    invoke-virtual {v0, v1}, La1/r0;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v1}, La1/r0;->e(I)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_b
    invoke-static {v1}, Lcom/android/camera/z2;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v7}, Lcom/android/camera/z2;->W4(IZ)V

    invoke-static {}, Ld7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/fragment/top/c0;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/module/o;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lcom/android/camera/module/o;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lg6/e;

    invoke-direct {v4, v7}, Lg6/e;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_c
    invoke-static {v1, v7}, Lcom/android/camera/z2;->V4(IZ)V

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string/jumbo v2, "wide"

    iget-object v0, v0, Lx0/l1;->h:Lx0/o0;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1, v7}, Lcom/android/camera/z2;->P4(IZ)V

    :cond_d
    const/16 v0, 0xe3

    if-ne v1, v0, :cond_e

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v0, v2, v7}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    :cond_e
    invoke-static {}, Ld7/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/d;

    invoke-direct {v2, v3}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La5/c;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, La5/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/f;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/android/camera/module/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v7}, Lg6/o;->m(IZ)V

    return-void

    :cond_f
    :goto_2
    const-string p0, "ConfigChangeImpl"

    const-string v0, "current Module is null!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ze()V
    .locals 4

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/d3;->a()Ld7/d3;

    move-result-object v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->F()Le9/c;

    move-result-object v1

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg6/o;->N5(Lcom/android/camera/module/h0;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object v3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ld7/f3;->isExtraMenuShowing()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->Ch()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->H3()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->K2()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140e63

    invoke-interface {v0, v2, p0}, Ld7/d3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Le9/d;->f3(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140e38

    invoke-interface {v0, v2, p0}, Ld7/d3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Le9/d;->c3(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f140e36

    invoke-interface {v0, v2, p0}, Ld7/d3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Le9/d;->e3(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140e37

    invoke-interface {v0, v2, p0}, Ld7/d3;->alertVideoUltraClear(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final zf(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lg6/o;->D5()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lg6/o;->U5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/h0;

    invoke-interface {v1}, Lcom/android/camera/module/h0;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/z2;->y4(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->z1()Z

    move-result v3

    const-string v4, "0"

    const-string v5, "click"

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->D()Ljava/lang/String;

    move-result-object v3

    const-string v6, "attr_beauty_lens_id"

    invoke-static {v6, v5, v3}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "attr_cv_lens"

    invoke-static {v3, v5, p1}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld7/b0;->hb()V

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->F2()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Lg6/o;->T3(I)V

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->z5()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v5, v4}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lg6/o;->Y3(I)V

    :cond_6
    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result p1

    if-gt p1, v2, :cond_7

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->U()La1/n0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->P()Lx0/f1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_7
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p1

    invoke-static {p1, v4}, Lcom/android/camera/z2;->t4(IZ)V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lm5/d;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lm5/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0xb

    invoke-static {v1, p1}, Landroidx/appcompat/widget/e;->f(ILjava/util/Optional;)V

    :cond_8
    invoke-virtual {p0}, Lg6/o;->Z5()I

    move-result p1

    invoke-virtual {p0, p1, v4}, Lg6/o;->m(IZ)V

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result p0

    if-le p0, v2, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->getUserEventMgr()Lz5/j;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x30

    aput v0, p1, v4

    invoke-interface {p0, p1}, Lz5/j;->updatePreferenceInWorkThread([I)V

    :cond_9
    return-void
.end method
