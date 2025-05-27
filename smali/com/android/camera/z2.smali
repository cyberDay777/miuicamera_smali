.class public final Lcom/android/camera/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static final e:Lcom/android/camera/b3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/b3;

    invoke-direct {v0}, Lcom/android/camera/b3;-><init>()V

    sput-object v0, Lcom/android/camera/z2;->e:Lcom/android/camera/b3;

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_live_speed_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0()F
    .locals 3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->h(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static A1()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->isSwitchOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->zg()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Li5/g;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/camera/module/j0;->a:I

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Ltb/b;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltb/a;->b5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll1/f;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static A3()Z
    .locals 3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_camera_tilt_shift_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A4(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    invoke-static {p1}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_custom_watermark_time"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static B0()I
    .locals 5

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const v1, 0x7f140be8

    invoke-static {v1}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_encoder_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v3

    invoke-virtual {v3}, Lk6/e;->F()Le9/c;

    move-result-object v3

    const-string v4, "h265"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/android/camera/z2;->L2(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, Le9/d;->X(Le9/c;)I

    move-result v0

    const/16 v1, 0xa

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

    const/4 v0, 0x5

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    :goto_2
    return v0
.end method

.method public static B1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Qb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_camera_first_cvtype_use_hint_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B2(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/android/camera/z2;->b0(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static B3()Z
    .locals 4

    sget v0, Lcom/android/camera/module/j0;->a:I

    const/16 v1, 0xba

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_time_watermark_key"

    invoke-virtual {v0, v1, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_3
    :goto_2
    return v3
.end method

.method public static B4(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v0, p0, p1}, Lx0/m;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static C()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->u3()Z

    move-result v0

    const/16 v1, 0xab

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C0()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {v0}, Lx0/r;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->H:Lx0/h;

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->J()Lx0/e1;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lx0/r;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->J()Lx0/e1;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->setFlipComponentValue(Ljava/lang/String;)V

    :cond_1
    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, La/b;->y(ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    invoke-static {v0}, Lx0/r;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->G:Lx0/r;

    goto :goto_1

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->Z()Lx0/h1;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lx0/r;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->Z()Lx0/h1;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->setFlipComponentValue(Ljava/lang/String;)V

    :cond_4
    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, La/b;->y(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static C1()Z
    .locals 2

    sget v0, Lcom/android/camera/module/j0;->a:I

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public static C2()Z
    .locals 3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->X()Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v2, "pref_camera_pro_video_histogram"

    invoke-virtual {v1, v2, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C3()Z
    .locals 3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C4(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "setFlipModeSwitched "

    invoke-static {v0, p0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iput-boolean p0, v0, Ly0/e;->z:Z

    return-void
.end method

.method public static D()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string v0, "soft_focus"

    goto :goto_0

    :cond_1
    const-string v0, "swirly_bokeh"

    :goto_0
    return-object v0
.end method

.method public static D0(IZ)Lcom/android/camera/t4;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/t4;

    invoke-direct {v0}, Lcom/android/camera/t4;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FucName videoTag  mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isFront:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SettingUiState"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p1

    invoke-virtual {p1}, Lz0/f;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, v0, Lcom/android/camera/t4;->a:Z

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/z2;->f2(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, v0, Lcom/android/camera/t4;->a:Z

    return-object v0

    :cond_1
    const/16 p1, 0xb4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_2

    iput-boolean v1, v0, Lcom/android/camera/t4;->a:Z

    return-object v0

    :cond_2
    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->T3()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, v0, Lcom/android/camera/t4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->H3()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/android/camera/z2;->Z2(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, v0, Lcom/android/camera/t4;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {p1, p0}, Lx0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "3001"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "3001,24"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, Lcom/android/camera/z2;->Q0(I)Z

    move-result p0

    if-nez v2, :cond_6

    if-nez p1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    iput-boolean v1, v0, Lcom/android/camera/t4;->b:Z

    :cond_7
    return-object v0

    :cond_8
    :goto_0
    iput-boolean v1, v0, Lcom/android/camera/t4;->b:Z

    return-object v0
.end method

.method public static D1()Z
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isSupportLocation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v2, "pref_cv_watermark_location"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static D2()Z
    .locals 4

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->x8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ll1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v3, "pref_open_more_mode_type"

    invoke-virtual {v0, v3, v1}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static D3()Z
    .locals 1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    iget-object v0, v0, Lz0/f;->h:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->H3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static D4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->W2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_0

    :cond_1
    const-string p0, "off"

    :goto_0
    iget-object v1, v1, Lx0/l1;->w:Lx0/n;

    invoke-virtual {v1, v0, p0}, Lx0/n;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static E()I
    .locals 5

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lk6/e;->D(I)Le9/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Le9/c;->M3:Ljava/lang/Byte;

    if-nez v3, :cond_3

    sget-object v3, Lp9/g;->u2:Lp9/f;

    invoke-virtual {v3}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v3}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, v0, Le9/c;->M3:Ljava/lang/Byte;

    goto :goto_1

    :cond_2
    iput-object v2, v0, Le9/c;->M3:Ljava/lang/Byte;

    :cond_3
    :goto_1
    iget-object v2, v0, Le9/c;->M3:Ljava/lang/Byte;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const-string v2, "get CvLens version from tag: "

    invoke-static {v2, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CameraSettings"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->B()I

    move-result v0

    :cond_4
    return v0
.end method

.method public static E0()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/module/j0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->r3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const/16 v1, 0xe1

    iget-object v0, v0, Lx0/l1;->Q:Lx0/h0;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "-1.0"

    return-object v0
.end method

.method public static E1()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_cv_watermark_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static E2()Z
    .locals 3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_portrait_mode_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static E3(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->Z:Ly7/b;

    invoke-virtual {v0, p0}, Ly7/b;->d(I)Z

    move-result p0

    return p0
.end method

.method public static E4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->t()Lx0/o;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lx0/o;->toSwitch(IZ)V

    return-void
.end method

.method public static F()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Qb()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const/16 v1, 0xa0

    iget-object v0, v0, Lx0/l1;->t:Lx0/i;

    invoke-virtual {v0, v1}, Lx0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static F0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    const-string v0, "-1.0"

    invoke-static {}, Lcom/android/camera/z2;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static F1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v2, "pref_camera_depth_expand_key"

    invoke-virtual {v1, v2, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static F2()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->R:Lx0/w;

    invoke-virtual {v1, v0}, Lx0/w;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static F3(I)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/z2;->E3(I)Z

    move-result p0

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->V9()V

    return p0
.end method

.method public static F4()V
    .locals 4

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_last_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-static {}, Lcom/android/camera/z2;->Y2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->a4()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pref_time_watermark_last_key"

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    const-string v1, "pref_dualcamera_watermark_last_key"

    invoke-static {}, Lcom/android/camera/z2;->H1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    :cond_0
    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_video_quality_night_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_video_quality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "\u75e6"

    invoke-static {p0}, Lcom/android/camera/h5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lz9/a;->A:Ljava/util/List;

    sget-object v0, Lz9/a;->D:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140954

    invoke-static {p0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-boolean p0, Lcom/android/camera/z2;->b:Z

    if-eqz p0, :cond_4

    const p0, 0x7f140955

    invoke-static {p0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f140b8f

    invoke-static {p0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34c80dc1 -> :sswitch_2
        -0x2057773 -> :sswitch_1
        0x4acc5198 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G0(Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const p0, 0x7f140b23

    invoke-static {p0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const v0, 0x7f140b24

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {p0, v1, v0}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v1, v0, La1/g1;->B:La1/p;

    if-nez v1, :cond_1

    new-instance v1, La1/p;

    invoke-direct {v1, v0}, La1/p;-><init>(La1/g1;)V

    iput-object v1, v0, La1/g1;->B:La1/p;

    :cond_1
    iget-object v0, v0, La1/g1;->B:La1/p;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, La1/p;->isSwitchOn(I)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static G2()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_privacy_watermark_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G3(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_delay_capture_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_shader_coloreffect_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_tilt_shift_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_tilt_shift_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_portrait_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_manual_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_square_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_peak_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_exposure_feedback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinematic_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static G4(Z)V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v1, "pref_mic_state"

    invoke-virtual {v0, v1, p0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static H()La1/f0;
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->N()La1/f0;

    move-result-object v0

    return-object v0
.end method

.method public static H0(I)Z
    .locals 2

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    sget-boolean p0, Ltb/b;->j:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lz0/f;->F()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->F()Le9/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le9/c;->g()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method

.method public static H1()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->K1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static H2(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportProHistogram"
        type = 0x0
    .end annotation

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->X()Z

    move-result v2

    invoke-static {v0}, Le9/d;->I1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_0

    iget-object p0, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->u3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_histogram"

    invoke-virtual {p0, v0, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->A:Lq5/c;

    invoke-virtual {v0}, Lq5/c;->e()Z

    move-result v0

    return v0
.end method

.method public static H4(J)V
    .locals 2

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v1, "pref_mimoji_download_time"

    invoke-virtual {v0, p0, p1, v1}, Lle/a;->p(JLjava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static I(Z)Lcom/android/camera/f3;
    .locals 7

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a57

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_jpegquality_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/f3;->values()[Lcom/android/camera/f3;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/camera/f3;->c:Lcom/android/camera/f3;

    goto :goto_1

    :cond_2
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/f3;->d:Lcom/android/camera/f3;

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static I0(Lcom/android/camera/fragment/beauty/p;Le9/c;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v0, :cond_64

    if-nez p1, :cond_0

    goto/16 :goto_22

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->O:La1/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/beauty/p;->d()V

    iget-object v2, v2, Lx0/l1;->i:Lx0/v;

    invoke-virtual {v2, v1}, Lx0/v;->c(I)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "BeautyConstant"

    if-nez v2, :cond_63

    iget-boolean v2, v3, La1/u0;->L:Z

    if-eqz v2, :cond_1

    goto/16 :goto_21

    :cond_1
    iget-object v2, v3, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    iget-boolean v6, v3, La1/u0;->w:Z

    const-string v7, "pref_beautify_makeups_level_key"

    if-eqz v6, :cond_2

    sget-object v6, Ls0/b;->m:[Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/z2;->U()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Ls0/b;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/p;->D:I

    invoke-static {v2, v7}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/p;->E:I

    :cond_2
    iget-boolean v6, v3, La1/u0;->x:Z

    if-eqz v6, :cond_3

    sget-object v6, Ls0/b;->o:[Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/z2;->T()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Ls0/b;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/p;->D:I

    invoke-static {}, Lcom/android/camera/z2;->T()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ls0/b;->a(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_sub_makeup"

    invoke-static {v6, v9}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v9, Lcom/android/camera/module/j0;->a:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/p;->E:I

    iput v6, v0, Lcom/android/camera/fragment/beauty/p;->F:I

    :cond_3
    iget-boolean v6, v3, La1/u0;->z:Z

    if-eqz v6, :cond_4

    sget-object v6, Ls0/b;->a:[Ljava/lang/String;

    const-string v8, "pref_ambient_lighting_none"

    const-string v9, "pref_ambient_lighting_purple"

    const-string v10, "pref_ambient_lighting_blue"

    const-string v11, "pref_ambient_lighting_nature"

    const-string v12, "pref_ambient_lighting_clod"

    const-string v13, "pref_ambient_lighting_warm"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/android/camera/z2;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Ls0/b;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/p;->G:I

    :cond_4
    iget-boolean v6, v3, La1/u0;->y:Z

    if-eqz v6, :cond_5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-virtual {v6}, La1/g1;->c0()La1/t0;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/p;->L:I

    iput v4, v0, Lcom/android/camera/fragment/beauty/p;->F:I

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v6

    const/16 v8, 0xab

    const/16 v9, 0xad

    const/16 v10, 0xa3

    const/16 v11, 0xbe

    if-eq v1, v10, :cond_6

    if-eq v1, v11, :cond_6

    if-eq v1, v8, :cond_6

    if-ne v1, v9, :cond_7

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v6

    invoke-virtual {v6}, Lk6/e;->F()Le9/c;

    move-result-object v6

    invoke-static {v6}, Le9/d;->R1(Le9/c;)Z

    move-result v6

    goto :goto_0

    :cond_7
    move v6, v4

    :goto_0
    const-string v9, "pref_beautify_makeup_male_switch"

    if-eqz v6, :cond_8

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v6

    const v12, 0x7f050023

    invoke-static {v12}, Lcom/android/camera/z2;->r(I)Z

    move-result v12

    invoke-virtual {v6, v9, v12}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/p;->H:I

    :cond_8
    iget-boolean v6, v3, La1/u0;->p:Z

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/android/camera/z2;->W3()Z

    move-result v6

    if-nez v6, :cond_9

    const-string/jumbo v0, "video beauty off"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static/range {p1 .. p1}, Le9/d;->n3(Le9/c;)Z

    move-result v6

    const/4 v12, 0x1

    const-string v13, "female"

    const-string v14, "male"

    if-eqz v6, :cond_a

    if-eqz v2, :cond_a

    iget v6, v2, Lcom/android/camera/fragment/beauty/h$a;->b:I

    iput v6, v0, Lcom/android/camera/fragment/beauty/p;->J:I

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->getCurrentMode()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Le9/c;->k()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v13}, Lcom/android/camera/z2;->O3(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput v4, v0, Lcom/android/camera/fragment/beauty/p;->J:I

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v12

    goto :goto_1

    :cond_c
    const/4 v6, 0x2

    :goto_1
    iput v6, v0, Lcom/android/camera/fragment/beauty/p;->J:I

    goto :goto_2

    :pswitch_1
    invoke-static {v13}, Lcom/android/camera/z2;->O3(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    if-ne v6, v8, :cond_e

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    iput v4, v0, Lcom/android/camera/fragment/beauty/p;->J:I

    :cond_e
    invoke-static {v14}, Lcom/android/camera/z2;->O3(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    iput v12, v0, Lcom/android/camera/fragment/beauty/p;->J:I

    goto :goto_2

    :pswitch_2
    if-ne v6, v8, :cond_f

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v8

    if-eqz v8, :cond_f

    iput v12, v0, Lcom/android/camera/fragment/beauty/p;->J:I

    :cond_f
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v8

    if-eqz v8, :cond_13

    if-eq v6, v10, :cond_10

    if-ne v6, v11, :cond_13

    :cond_10
    iput v12, v0, Lcom/android/camera/fragment/beauty/p;->J:I

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v8

    if-eqz v8, :cond_13

    if-eq v6, v10, :cond_11

    if-ne v6, v11, :cond_13

    :cond_11
    iput v4, v0, Lcom/android/camera/fragment/beauty/p;->J:I

    goto :goto_2

    :pswitch_4
    invoke-static {v13}, Lcom/android/camera/z2;->O3(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    iput v4, v0, Lcom/android/camera/fragment/beauty/p;->J:I

    :cond_12
    invoke-static {v14}, Lcom/android/camera/z2;->O3(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    iput v12, v0, Lcom/android/camera/fragment/beauty/p;->J:I

    :cond_13
    :goto_2
    iget-boolean v6, v3, La1/u0;->q:Z

    const/4 v8, -0x1

    if-eqz v6, :cond_17

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v6

    const-string v10, "pref_photo_item_beauty_switch"

    invoke-static {v10}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v11

    iget-object v11, v11, La1/g1;->O:La1/u0;

    iget-object v11, v11, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    if-nez v11, :cond_14

    goto :goto_3

    :cond_14
    iget v11, v11, Lcom/android/camera/fragment/beauty/h$a;->a:I

    if-ne v11, v8, :cond_15

    goto :goto_3

    :cond_15
    if-ne v11, v12, :cond_16

    :goto_3
    move v8, v12

    goto :goto_4

    :cond_16
    move v8, v4

    :goto_4
    invoke-virtual {v6, v10, v8}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v0, "photo beauty off"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    iget-boolean v6, v3, La1/u0;->M:Z

    if-eqz v6, :cond_18

    const-string v1, "compareBeauty"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v12, v0, Lcom/android/camera/fragment/beauty/p;->K:I

    return-void

    :cond_18
    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v0, "select none beauty"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-static/range {p1 .. p1}, Le9/d;->n3(Le9/c;)Z

    move-result v4

    const-string v6, "pref_beautify_risorius_ratio_key"

    const-string v8, "key_beauty_leg_slim_ratio"

    const-string v10, "pref_beautify_chin_ratio_key"

    const-string v11, "pref_beautify_lips_ratio_key"

    const-string v12, "pref_beautify_neck_ratio_key"

    const-string v15, "pref_beautify_slim_nose_ratio_key"

    const-string v1, "pref_beautify_nevus_wipe_switch"

    move-object/from16 v16, v14

    const-string v14, "pref_beautify_smile_ratio_key"

    move-object/from16 v17, v13

    const-string v13, "pref_beauty_whole_body_slim_ratio"

    move-object/from16 v18, v3

    const-string v3, "pref_beauty_butt_slim_ratio"

    const-string v0, "pref_beauty_body_slim_ratio"

    move-object/from16 v19, v0

    const-string v0, "pref_beautify_slim_face_ratio_key"

    move-object/from16 v20, v3

    const-string v3, "pref_beautify_enlarge_eye_ratio_key"

    move-object/from16 v21, v13

    const-string v13, "pref_beautify_hair_puffy_key"

    move-object/from16 v22, v14

    const-string v14, "pref_beautify_skin_smooth_ratio_key"

    move-object/from16 v23, v1

    const-string v1, "pref_beautify_makeup_ratio_key"

    move-object/from16 v24, v15

    const-string v15, "pref_beautify_solid_ratio_key"

    move-object/from16 v25, v15

    const-string v15, "pref_beautify_whiten_ratio_key"

    move-object/from16 v26, v7

    const-string v7, "pref_beautify_jaw"

    move-object/from16 v27, v9

    const-string v9, "pref_beautify_temple"

    move-object/from16 v28, v12

    const-string v12, "pref_beautify_down_head_narrow"

    move-object/from16 v29, v12

    const-string v12, "pref_beautify_cheekbone"

    move-object/from16 v30, v11

    const-string v11, "pref_beautify_nose_tip"

    if-eqz v4, :cond_44

    if-eqz v2, :cond_44

    const-string v4, "initBeautyValuesByJson "

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v2, Lcom/android/camera/fragment/beauty/h$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_43

    iget-object v5, v2, Lcom/android/camera/fragment/beauty/h$a;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/beauty/h$a$a;

    iget v5, v5, Lcom/android/camera/fragment/beauty/h$a$a;->a:I

    invoke-static {v5}, Lcom/android/camera/fragment/beauty/h$a;->a(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v4

    const-string v4, "NONE"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-static {v2, v5}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v17

    move-object/from16 v31, v2

    sparse-switch v17, :sswitch_data_0

    :goto_6
    move-object/from16 v2, v19

    move-object/from16 v33, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v33

    goto/16 :goto_14

    :sswitch_0
    const-string v2, "pref_beauty_head_slim_ratio"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_7

    :cond_1a
    const/16 v2, 0x27

    goto/16 :goto_8

    :sswitch_1
    const-string v2, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_7

    :cond_1b
    const/16 v2, 0x26

    goto/16 :goto_8

    :sswitch_2
    const-string v2, "COMPARE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_7

    :cond_1c
    const/16 v2, 0x25

    goto/16 :goto_8

    :sswitch_3
    const-string v2, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const/16 v2, 0x24

    goto/16 :goto_8

    :sswitch_4
    const-string v2, "pref_beautify_pupil_line_ratio_key"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_7

    :cond_1e
    const/16 v2, 0x23

    goto/16 :goto_8

    :sswitch_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_7

    :cond_1f
    const/16 v2, 0x22

    goto/16 :goto_8

    :sswitch_6
    const-string v2, "pref_beautify_blusher_ratio_key"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_7

    :cond_20
    const/16 v2, 0x21

    goto/16 :goto_8

    :sswitch_7
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_7

    :cond_21
    const/16 v2, 0x20

    goto/16 :goto_8

    :sswitch_8
    const-string v2, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_7

    :cond_22
    const/16 v2, 0x1f

    goto/16 :goto_8

    :sswitch_9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_7

    :cond_23
    const/16 v2, 0x1e

    goto/16 :goto_8

    :sswitch_a
    const-string v2, "pref_beautify_nose_ratio_key"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_7

    :cond_24
    const/16 v2, 0x1d

    goto/16 :goto_8

    :sswitch_b
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_7

    :cond_25
    const/16 v2, 0x1c

    goto/16 :goto_8

    :sswitch_c
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_7

    :cond_26
    const/16 v2, 0x1b

    goto/16 :goto_8

    :sswitch_d
    const-string v2, "pref_beautify_makeups_type_key"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_7

    :cond_27
    const/16 v2, 0x1a

    goto/16 :goto_8

    :sswitch_e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_7

    :cond_28
    const/16 v2, 0x19

    goto/16 :goto_8

    :sswitch_f
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_7

    :cond_29
    const/16 v2, 0x18

    goto/16 :goto_8

    :sswitch_10
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_7

    :cond_2a
    const/16 v2, 0x17

    goto :goto_8

    :sswitch_11
    const-string v2, "pref_beautify_portrait_star"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_7

    :cond_2b
    const/16 v2, 0x16

    goto :goto_8

    :sswitch_12
    const-string v2, "MODE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_7

    :cond_2c
    const/16 v2, 0x15

    goto :goto_8

    :sswitch_13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_7

    :cond_2d
    const/16 v2, 0x14

    goto :goto_8

    :sswitch_14
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_7

    :cond_2e
    const/16 v2, 0x13

    goto :goto_8

    :sswitch_15
    const-string v2, "pref_beautify_tooth_white_key"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_7

    :cond_2f
    const/16 v2, 0x12

    goto :goto_8

    :sswitch_16
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_7

    :cond_30
    const/16 v2, 0x11

    goto :goto_8

    :sswitch_17
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_7

    :cond_31
    const/16 v2, 0x10

    goto :goto_8

    :sswitch_18
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :goto_7
    goto/16 :goto_6

    :cond_32
    const/16 v2, 0xf

    :goto_8
    move/from16 v17, v2

    move-object/from16 v2, v30

    goto :goto_9

    :sswitch_19
    move-object/from16 v2, v30

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_33

    move-object/from16 v30, v8

    goto/16 :goto_a

    :cond_33
    const/16 v17, 0xe

    :goto_9
    move-object/from16 v30, v8

    goto/16 :goto_b

    :sswitch_1a
    move-object/from16 v2, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v28

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_34

    move-object/from16 v28, v8

    goto/16 :goto_a

    :cond_34
    const/16 v17, 0xd

    move-object/from16 v28, v8

    goto/16 :goto_b

    :sswitch_1b
    move-object/from16 v2, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v27

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_35

    move-object/from16 v27, v8

    goto :goto_a

    :cond_35
    const/16 v17, 0xc

    move-object/from16 v27, v8

    goto :goto_b

    :sswitch_1c
    move-object/from16 v2, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v26

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_36

    move-object/from16 v26, v8

    goto :goto_a

    :cond_36
    const/16 v17, 0xb

    move-object/from16 v26, v8

    goto :goto_b

    :sswitch_1d
    move-object/from16 v2, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v24

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_37

    move-object/from16 v24, v8

    goto :goto_a

    :cond_37
    const/16 v17, 0xa

    move-object/from16 v24, v8

    goto :goto_b

    :sswitch_1e
    move-object/from16 v2, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v23

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_38

    move-object/from16 v23, v8

    goto :goto_a

    :cond_38
    const/16 v17, 0x9

    move-object/from16 v23, v8

    goto :goto_b

    :sswitch_1f
    move-object/from16 v2, v30

    move-object/from16 v30, v8

    const-string v8, "pref_ambient_lighting_type"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    :goto_a
    move-object/from16 v8, v29

    goto :goto_c

    :cond_39
    const/16 v17, 0x8

    :goto_b
    move-object/from16 v8, v29

    goto :goto_d

    :sswitch_20
    move-object/from16 v2, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v29

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3a

    :goto_c
    move-object/from16 v29, v10

    goto/16 :goto_e

    :cond_3a
    const/16 v17, 0x7

    :goto_d
    move-object/from16 v29, v10

    goto/16 :goto_f

    :sswitch_21
    move-object/from16 v2, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v22

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3b

    move-object/from16 v22, v10

    goto :goto_e

    :cond_3b
    const/16 v17, 0x6

    move-object/from16 v22, v10

    goto :goto_f

    :sswitch_22
    move-object/from16 v2, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v21

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3c

    move-object/from16 v21, v10

    goto :goto_e

    :cond_3c
    const/16 v17, 0x5

    move-object/from16 v21, v10

    goto :goto_f

    :sswitch_23
    move-object/from16 v2, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v20

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3d

    move-object/from16 v20, v10

    goto :goto_e

    :cond_3d
    const/16 v17, 0x4

    move-object/from16 v20, v10

    goto :goto_f

    :sswitch_24
    move-object/from16 v2, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    const-string v10, "pref_beautify_jelly_lips_ratio_key"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    :goto_e
    move-object/from16 v10, v25

    goto :goto_10

    :cond_3e
    const/16 v17, 0x3

    :goto_f
    move-object/from16 v10, v25

    goto :goto_11

    :sswitch_25
    move-object/from16 v2, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v25

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3f

    :goto_10
    move-object/from16 v25, v2

    goto :goto_12

    :cond_3f
    const/16 v17, 0x2

    :goto_11
    move-object/from16 v25, v2

    goto :goto_13

    :sswitch_26
    move-object/from16 v33, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v33

    const-string v2, "sub_filter"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :goto_12
    move-object/from16 v2, v19

    goto :goto_14

    :cond_40
    const/16 v17, 0x1

    :goto_13
    move-object/from16 v2, v19

    goto :goto_15

    :sswitch_27
    move-object/from16 v2, v19

    move-object/from16 v33, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v33

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_41

    goto :goto_14

    :cond_41
    const/16 v17, 0x0

    goto :goto_15

    :goto_14
    const/16 v17, -0x1

    :goto_15
    move-object/from16 v19, v2

    move-object/from16 v2, p0

    packed-switch v17, :pswitch_data_1

    const-string v4, "setValueByType invalid beautyType:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v32, v6

    const-string v6, "BeautyValues"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_5
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->v:I

    goto/16 :goto_16

    :pswitch_6
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->x:I

    goto/16 :goto_16

    :pswitch_7
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->K:I

    goto/16 :goto_16

    :pswitch_8
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->m:I

    goto/16 :goto_16

    :pswitch_9
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->r:I

    goto/16 :goto_16

    :pswitch_a
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->b:I

    goto/16 :goto_16

    :pswitch_b
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->e:I

    goto/16 :goto_16

    :pswitch_c
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->f:I

    goto/16 :goto_16

    :pswitch_d
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->d:I

    goto/16 :goto_16

    :pswitch_e
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->c:I

    goto/16 :goto_16

    :pswitch_f
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->D:I

    goto/16 :goto_16

    :pswitch_10
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->B:I

    goto :goto_16

    :pswitch_11
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->u:I

    goto :goto_16

    :pswitch_12
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->o:I

    goto :goto_16

    :pswitch_13
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->L:I

    goto :goto_16

    :pswitch_14
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->J:I

    goto :goto_16

    :pswitch_15
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->g:I

    goto :goto_16

    :pswitch_16
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->s:I

    goto :goto_16

    :pswitch_17
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->C:I

    goto :goto_16

    :pswitch_18
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->y:I

    goto :goto_16

    :pswitch_19
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->i:I

    goto :goto_16

    :pswitch_1a
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->t:I

    goto :goto_16

    :pswitch_1b
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->h:I

    goto :goto_16

    :pswitch_1c
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->j:I

    goto :goto_16

    :pswitch_1d
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->H:I

    goto :goto_16

    :pswitch_1e
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->E:I

    goto :goto_16

    :pswitch_1f
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->l:I

    goto :goto_16

    :pswitch_20
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->I:I

    goto :goto_16

    :pswitch_21
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->G:I

    goto :goto_16

    :pswitch_22
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->q:I

    goto :goto_16

    :pswitch_23
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->k:I

    goto :goto_16

    :pswitch_24
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->z:I

    goto :goto_16

    :pswitch_25
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->A:I

    goto :goto_16

    :pswitch_26
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->p:I

    goto :goto_16

    :pswitch_27
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->n:I

    goto :goto_16

    :pswitch_28
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->F:I

    goto :goto_16

    :pswitch_29
    iput v4, v2, Lcom/android/camera/fragment/beauty/p;->w:I

    :goto_16
    move-object/from16 v32, v6

    goto :goto_17

    :cond_42
    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v2, p0

    move-object/from16 v33, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v33

    :goto_17
    add-int/lit8 v4, v16, 0x1

    move-object/from16 v2, v31

    move-object/from16 v6, v32

    move-object/from16 v33, v29

    move-object/from16 v29, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v33

    goto/16 :goto_5

    :cond_43
    move-object/from16 v2, p0

    move-object/from16 v5, v18

    goto/16 :goto_1c

    :cond_44
    move-object/from16 v2, p0

    move-object/from16 v32, v6

    move-object/from16 v33, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v33

    const-string v4, "initBeautyValues"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/android/camera/data/data/a;->getCurrentMode()I

    move-result v4

    move-object/from16 v5, v18

    iget-object v6, v5, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    invoke-virtual/range {p1 .. p1}, Le9/c;->k()I

    move-result v18

    move-object/from16 v26, v3

    const-string v3, "i:0"

    packed-switch v18, :pswitch_data_2

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Le9/d;->W0(Le9/c;)Z

    move-result v3

    if-eqz v3, :cond_54

    goto/16 :goto_18

    :pswitch_2b
    iget-boolean v3, v5, La1/u0;->l:Z

    if-eqz v3, :cond_45

    invoke-static {v14}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->d:I

    :cond_45
    iget-boolean v3, v5, La1/u0;->s:Z

    if-eqz v3, :cond_54

    invoke-static {v1}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->p:I

    goto/16 :goto_19

    :pswitch_2c
    iget-boolean v3, v5, La1/u0;->l:Z

    if-eqz v3, :cond_46

    invoke-static {v6, v14}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->d:I

    :cond_46
    const/16 v3, 0xa3

    if-eq v4, v3, :cond_47

    const/16 v3, 0xbe

    if-ne v4, v3, :cond_48

    :cond_47
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {v6, v15}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->o:I

    invoke-static {v6, v1}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->p:I

    invoke-static {v6, v10}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->n:I

    invoke-static {v6, v7}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->u:I

    invoke-static {v6, v9}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->s:I

    invoke-static {v6, v8}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->q:I

    invoke-static {v6, v12}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->t:I

    invoke-static {v6, v11}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->r:I

    invoke-static {v6, v13}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->B:I

    :cond_48
    invoke-static {v6, v2, v5}, Lcom/android/camera/z2;->J0(Lcom/android/camera/fragment/beauty/h$a;Lcom/android/camera/fragment/beauty/p;La1/u0;)V

    invoke-static {v6, v2, v5}, Lcom/android/camera/z2;->K0(Lcom/android/camera/fragment/beauty/h$a;Lcom/android/camera/fragment/beauty/p;La1/u0;)V

    goto/16 :goto_19

    :pswitch_2d
    iget-boolean v3, v5, La1/u0;->l:Z

    if-eqz v3, :cond_49

    invoke-static {v6, v14}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->d:I

    :cond_49
    const/16 v3, 0xa3

    if-eq v4, v3, :cond_4a

    const/16 v3, 0xbe

    if-ne v4, v3, :cond_4b

    :cond_4a
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v15}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->o:I

    invoke-static {v1}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->p:I

    invoke-static {v10}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->n:I

    invoke-static {v7}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->u:I

    invoke-static {v9}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->s:I

    invoke-static {v8}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->q:I

    invoke-static {v12}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->t:I

    invoke-static {v11}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->r:I

    :cond_4b
    invoke-static {v6, v2, v5}, Lcom/android/camera/z2;->J0(Lcom/android/camera/fragment/beauty/h$a;Lcom/android/camera/fragment/beauty/p;La1/u0;)V

    invoke-static {v6, v2, v5}, Lcom/android/camera/z2;->K0(Lcom/android/camera/fragment/beauty/h$a;Lcom/android/camera/fragment/beauty/p;La1/u0;)V

    goto/16 :goto_19

    :pswitch_2e
    iget-boolean v3, v5, La1/u0;->l:Z

    if-eqz v3, :cond_4c

    invoke-static {v14}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->d:I

    :cond_4c
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_54

    const/16 v3, 0xa3

    if-eq v4, v3, :cond_4d

    const/16 v3, 0xbe

    if-ne v4, v3, :cond_54

    :cond_4d
    invoke-static {v15}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->o:I

    invoke-static {v1}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->p:I

    invoke-static {v10}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->n:I

    goto/16 :goto_19

    :pswitch_2f
    iget-boolean v3, v5, La1/u0;->l:Z

    if-eqz v3, :cond_4e

    invoke-static {v14}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->d:I

    :cond_4e
    invoke-static/range {v17 .. v17}, Lcom/android/camera/z2;->O3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {v15}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->o:I

    invoke-static {v1}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->p:I

    invoke-static {v10}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->n:I

    :cond_4f
    invoke-static/range {v16 .. v16}, Lcom/android/camera/z2;->O3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {v10}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->n:I

    goto :goto_19

    :pswitch_30
    iget-boolean v3, v5, La1/u0;->l:Z

    if-eqz v3, :cond_50

    invoke-static {v14}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->d:I

    :cond_50
    iget-boolean v3, v5, La1/u0;->s:Z

    if-eqz v3, :cond_54

    invoke-static {v1}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->p:I

    goto :goto_19

    :pswitch_31
    iget-boolean v1, v5, La1/u0;->m:Z

    if-eqz v1, :cond_51

    invoke-static {}, Lcom/android/camera/z2;->K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    :cond_51
    iget-object v1, v2, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_54

    goto/16 :goto_1c

    :pswitch_32
    iget-boolean v1, v5, La1/u0;->m:Z

    if-eqz v1, :cond_52

    invoke-static {}, Lcom/android/camera/z2;->K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    :cond_52
    iget-object v1, v2, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_54

    goto/16 :goto_1c

    :goto_18
    iget-boolean v3, v5, La1/u0;->l:Z

    if-eqz v3, :cond_53

    invoke-static {v6, v14}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->d:I

    :cond_53
    iget-boolean v3, v5, La1/u0;->s:Z

    if-eqz v3, :cond_54

    invoke-static {v1}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->p:I

    :cond_54
    :goto_19
    invoke-virtual/range {p1 .. p1}, Le9/c;->k()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_55

    const/4 v1, 0x1

    goto :goto_1a

    :cond_55
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_56

    iget-boolean v1, v5, La1/u0;->n:Z

    if-eqz v1, :cond_5a

    invoke-static {v0}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/android/camera/fragment/beauty/p;->c:I

    invoke-static/range {v26 .. v26}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/android/camera/fragment/beauty/p;->e:I

    const-string v0, "pref_beautify_skin_color_ratio_key"

    invoke-static {v0}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/android/camera/fragment/beauty/p;->b:I

    invoke-static {v14}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/android/camera/fragment/beauty/p;->d:I

    goto/16 :goto_1c

    :cond_56
    iget-boolean v1, v5, La1/u0;->n:Z

    if-eqz v1, :cond_57

    invoke-static {v6, v0}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/beauty/p;->c:I

    move-object/from16 v1, v26

    invoke-static {v6, v1}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->e:I

    const-string v3, "pref_beautify_nose_ratio_key"

    invoke-static {v6, v3}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->f:I

    move-object/from16 v3, v32

    invoke-static {v6, v3}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->g:I

    move-object/from16 v3, v25

    invoke-static {v6, v3}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->h:I

    move-object/from16 v3, v29

    invoke-static {v6, v3}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->i:I

    move-object/from16 v3, v28

    invoke-static {v6, v3}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->j:I

    move-object/from16 v3, v22

    invoke-static {v6, v3}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->k:I

    move-object/from16 v3, v24

    invoke-static {v6, v3}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->l:I

    const-string v3, "pref_beautify_hairline_ratio_key"

    invoke-static {v6, v3}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->m:I

    goto :goto_1b

    :cond_57
    move-object/from16 v1, v26

    :goto_1b
    iget-boolean v3, v5, La1/u0;->t:Z

    if-eqz v3, :cond_58

    const-string v3, "pref_beauty_head_slim_ratio"

    invoke-static {v3}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->v:I

    invoke-static/range {v19 .. v19}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->w:I

    const-string v3, "pref_beauty_shoulder_slim_ratio"

    invoke-static {v3}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->x:I

    invoke-static/range {v30 .. v30}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->y:I

    invoke-static/range {v21 .. v21}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->z:I

    invoke-static/range {v20 .. v20}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->A:I

    :cond_58
    iget-boolean v3, v5, La1/u0;->u:Z

    if-eqz v3, :cond_59

    invoke-static {v6, v0}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->c:I

    invoke-static {v6, v1}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/beauty/p;->e:I

    :cond_59
    iget-boolean v3, v5, La1/u0;->v:Z

    if-eqz v3, :cond_5a

    invoke-static {v6, v0}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/android/camera/fragment/beauty/p;->c:I

    invoke-static {v6, v1}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/android/camera/fragment/beauty/p;->e:I

    invoke-static {v6, v14}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/android/camera/fragment/beauty/p;->d:I

    :cond_5a
    :goto_1c
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->F()Le9/c;

    move-result-object v1

    invoke-static {v1}, Le9/d;->V1(Le9/c;)Z

    move-result v3

    if-nez v3, :cond_5b

    move-object/from16 v6, v23

    goto :goto_1d

    :cond_5b
    const/16 v3, 0xa3

    move/from16 v4, p2

    move-object/from16 v6, v23

    if-eq v4, v3, :cond_5c

    const/16 v3, 0xab

    if-eq v4, v3, :cond_5c

    const/16 v3, 0xad

    if-eq v4, v3, :cond_60

    const/16 v3, 0xbe

    if-eq v4, v3, :cond_5c

    const/16 v1, 0xcd

    if-eq v4, v1, :cond_60

    :goto_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_5c
    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_20

    :cond_5d
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Le9/c;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_5e
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1f

    :cond_5f
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_1f
    xor-int/2addr v0, v1

    :cond_60
    :goto_20
    if-eqz v0, :cond_61

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const v1, 0x7f050028

    invoke-static {v1}, Lcom/android/camera/z2;->r(I)Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, v2, Lcom/android/camera/fragment/beauty/p;->I:I

    :cond_61
    iget-boolean v0, v5, La1/u0;->x:Z

    if-eqz v0, :cond_62

    const-string v0, "pref_beautify_makeups_none"

    invoke-static {}, Lcom/android/camera/z2;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    const/4 v0, 0x0

    iput v0, v2, Lcom/android/camera/fragment/beauty/p;->o:I

    iput v0, v2, Lcom/android/camera/fragment/beauty/p;->n:I

    iput v0, v2, Lcom/android/camera/fragment/beauty/p;->p:I

    :cond_62
    return-void

    :cond_63
    :goto_21
    const-string v0, "mutexBeauty"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_64
    :goto_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x676e6ee1 -> :sswitch_27
        -0x660f7da9 -> :sswitch_26
        -0x5eed1fcd -> :sswitch_25
        -0x5e6b0daf -> :sswitch_24
        -0x5a8387f2 -> :sswitch_23
        -0x4b3d8c29 -> :sswitch_22
        -0x423823b0 -> :sswitch_21
        -0x3bfb299f -> :sswitch_20
        -0x3a9341f6 -> :sswitch_1f
        -0x39eeb0fa -> :sswitch_1e
        -0x3579d363 -> :sswitch_1d
        -0x32af50b5 -> :sswitch_1c
        -0x1ff8aeac -> :sswitch_1b
        -0x1403c3d1 -> :sswitch_1a
        -0x12884130 -> :sswitch_19
        -0x11b7155a -> :sswitch_18
        -0x102a61a6 -> :sswitch_17
        -0x8bc7263 -> :sswitch_16
        -0x8817ed2 -> :sswitch_15
        -0x307ebcf -> :sswitch_14
        -0x25d6108 -> :sswitch_13
        0x2431a3 -> :sswitch_12
        0x1a0bbc12 -> :sswitch_11
        0x2b95f4b5 -> :sswitch_10
        0x2e85dcbc -> :sswitch_f
        0x330df2fb -> :sswitch_e
        0x341866d3 -> :sswitch_d
        0x35532ea7 -> :sswitch_c
        0x36aaa8f8 -> :sswitch_b
        0x3ad8a2a3 -> :sswitch_a
        0x3e8271ec -> :sswitch_9
        0x3f0b1471 -> :sswitch_8
        0x4a977d13 -> :sswitch_7
        0x5514d1b5 -> :sswitch_6
        0x55d54f59 -> :sswitch_5
        0x6202ad75 -> :sswitch_4
        0x62f067e6 -> :sswitch_3
        0x6372c8c5 -> :sswitch_2
        0x65e369e1 -> :sswitch_1
        0x73f08a21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_2a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public static I1()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_dual_enable_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I2(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->w()Z

    move-result v1

    const/16 v2, 0xb4

    const/16 v3, 0xa4

    if-eq p0, v2, :cond_0

    if-ne p0, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Ltb/a;->Ya()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v2, "pref_audio_map_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p0, v3, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I3()Z
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->I()Lx0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/c0;->isSwitchOn()Z

    move-result v0

    return v0
.end method

.method public static I4(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v1, "pref_mimoji_model_verion"

    invoke-virtual {v0, v1, p0}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static J(ILe9/c;)[F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    sget-object v3, Lp9/g;->u3:Lp9/f;

    invoke-virtual {v3}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Float;

    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v1

    array-length v6, v3

    if-ne v5, v6, :cond_0

    new-array v5, v4, [[F

    move v6, v0

    :goto_0
    if-ge v6, v4, :cond_1

    new-array v7, v2, [F

    mul-int/lit8 v8, v6, 0x2

    add-int/lit8 v9, v8, 0x1

    aget-object v9, v3, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v7, v0

    add-int/2addr v8, v2

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v7, v1

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v0, [[F

    :cond_1
    array-length v3, v5

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x3

    aget-object p0, v5, p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/z2;->L2(I)Z

    move-result p0

    if-nez p0, :cond_3

    aget-object p0, v5, v0

    return-object p0

    :cond_3
    invoke-static {p1}, Le9/d;->X(Le9/c;)I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_4

    aget-object p0, v5, v1

    return-object p0

    :cond_4
    const/16 p1, 0xa

    if-ne p0, p1, :cond_5

    aget-object p0, v5, v2

    return-object p0

    :cond_5
    new-array p0, v0, [F

    return-object p0
.end method

.method public static J0(Lcom/android/camera/fragment/beauty/h$a;Lcom/android/camera/fragment/beauty/p;La1/u0;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    iget-boolean v0, p2, La1/u0;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_beautify_whiten_ratio_key"

    invoke-static {p0, v0}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/p;->o:I

    const-string v0, "pref_beautify_solid_ratio_key"

    invoke-static {p0, v0}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/p;->n:I

    const-string v0, "pref_beautify_jaw"

    invoke-static {p0, v0}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/p;->u:I

    const-string v0, "pref_beautify_temple"

    invoke-static {p0, v0}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/p;->s:I

    const-string v0, "pref_beautify_down_head_narrow"

    invoke-static {p0, v0}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/p;->q:I

    const-string v0, "pref_beautify_cheekbone"

    invoke-static {p0, v0}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/p;->t:I

    const-string v0, "pref_beautify_nose_tip"

    invoke-static {p0, v0}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/p;->r:I

    :cond_0
    iget-object p2, p2, La1/u0;->g:Le9/c;

    invoke-static {p2}, Le9/d;->n3(Le9/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "pref_beautify_hair_puffy_key"

    invoke-static {p0, p2}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/android/camera/fragment/beauty/p;->B:I

    :cond_1
    return-void
.end method

.method public static J1()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J2(I)Z
    .locals 2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->X()Z

    move-result v1

    invoke-static {v0}, Le9/d;->I1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_histogram"

    invoke-virtual {p0, v0, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J3()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    sget v1, Lcom/android/camera/module/j0;->a:I

    iget-object v0, v0, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v0, v1}, Lx0/y;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v1, "pref_motion_detection_animator"

    invoke-virtual {v0, v1, p0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static K()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSettings"

    const-string v2, "INVALID BEAUTY! Please adapter!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-static {v0}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v0

    const-string v1, "i:"

    invoke-static {v1, v0}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K0(Lcom/android/camera/fragment/beauty/h$a;Lcom/android/camera/fragment/beauty/p;La1/u0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    iget-boolean p2, p2, La1/u0;->p:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->W3()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Ls0/b;->e:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/p;->n:I

    sget p2, Ls0/b;->f:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/p;->p:I

    const/4 p2, 0x1

    iput p2, p1, Lcom/android/camera/fragment/beauty/p;->H:I

    const-string p2, "pref_beautify_slim_face_ratio_key"

    invoke-static {p0, p2}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/p;->c:I

    const-string p2, "pref_beautify_down_head_narrow"

    invoke-static {p0, p2}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/p;->q:I

    const-string p2, "pref_beautify_enlarge_eye_ratio_key"

    invoke-static {p0, p2}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/p;->e:I

    const-string p2, "pref_beautify_nose_ratio_key"

    invoke-static {p0, p2}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/p;->f:I

    const-string p2, "pref_beautify_hairline_ratio_key"

    invoke-static {p0, p2}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/android/camera/fragment/beauty/p;->m:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Lcom/android/camera/fragment/beauty/p;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static K1()Z
    .locals 4

    sget v0, Lcom/android/camera/module/j0;->a:I

    const/16 v1, 0xba

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v1, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_westcoast_watermark"

    invoke-virtual {v0, v1, v3}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :cond_4
    :goto_3
    return v2
.end method

.method public static K2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_pro_video_recording_simple"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K3()Z
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->I()Lx0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/c0;->p()Z

    move-result v0

    return v0
.end method

.method public static K4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v1, "pref_motion_detection_state"

    invoke-virtual {v0, v1, p0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static L(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Ls0/b;->a(Lcom/android/camera/fragment/beauty/h$a;Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-static {p1}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lle/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static L0(ILe9/c;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "is1080P60FpsEISSupported"
        type = 0x2
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p1, Le9/c;->C2:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_2

    sget-object p0, Lp9/g;->X:Lp9/f;

    invoke-virtual {p0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p0}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Le9/c;->C2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Le9/c;->C2:Ljava/lang/Boolean;

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "is1080p60FpsEISSupported: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Le9/c;->C2:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p1, Le9/c;->C2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public static L1()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->x()La1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static L2(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {p0, v0, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {p0, v0, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static L3(ILe9/c;)Z
    .locals 0

    invoke-static {p1}, Le9/d;->A2(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->m:Lx0/y;

    invoke-virtual {p1, p0}, Lx0/y;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L4(Z)V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v1, "pref_play_tone_on_capture_start_key"

    invoke-virtual {v0, v1, p0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static M(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Ls0/b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-static {p0}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lle/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static M0()Z
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->I()Lx0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/c0;->m()Z

    move-result v0

    return v0
.end method

.method public static M1()V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->x()La1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static M2(I)Z
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->m:Lx0/y;

    invoke-virtual {v0, p0}, Lx0/y;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static M3(I)Z
    .locals 3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->a4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->v()Lx0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v1, "ON"

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static M4(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v1, "pref_privacy_watermark_edit_history"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p0}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :goto_0
    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static N(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->e:Lx0/m;

    invoke-virtual {v0, p0}, Lx0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N0()V
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static N1()Z
    .locals 6

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    const/16 v1, 0xad

    invoke-static {v1, v0}, Lcom/android/camera/z2;->q0(ILe9/c;)I

    move-result v1

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Le9/d;->X0(ILe9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/module/j0;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_8

    :cond_1
    invoke-static {}, Lcom/android/camera/module/j0;->i()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/module/j0;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/module/j0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->V6()V

    sget v0, Lcom/android/camera/module/j0;->a:I

    const/16 v1, 0xd6

    if-ne v0, v1, :cond_7

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Le9/c;->Z4:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    sget-object v1, Lp9/g;->r2:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Le9/c;->Z4:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    const-string v5, "isVideoNightNeedCloseEV not defined"

    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Le9/c;->Z4:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    iget-object v0, v0, Le9/c;->Z4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-eqz v0, :cond_7

    return v4

    :cond_7
    invoke-static {}, Ll1/a;->V()V

    return v3

    :cond_8
    :goto_4
    return v4
.end method

.method public static N2()Z
    .locals 8

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le9/c;->S()[Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_6

    iget-object v2, v0, Le9/c;->d4:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Le9/c;->d4:Ljava/lang/Boolean;

    sget-object v2, Lp9/g;->a1:Lp9/f;

    invoke-virtual {v2}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_4

    iget-object v3, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    if-nez v2, :cond_0

    const-string v2, "isReal8K.support is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    array-length v3, v2

    rem-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    const-string v2, "isReal8K.support.length % 4 != 0"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_5

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1e00

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x10e0

    if-ne v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x3

    array-length v5, v2

    if-ge v3, v5, :cond_2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Le9/c;->d4:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_4
    const-string v2, "isReal8K SPECIAL_VIDEOSIZE is not defined"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v0, v0, Le9/c;->d4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_6
    array-length v0, v2

    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_8

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0xffff00

    and-int/2addr v6, v7

    const v7, 0xbb900

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-nez v0, :cond_8

    move v0, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    move v1, v4

    :cond_9
    return v1
.end method

.method public static N3()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const v1, 0x7f05003b

    invoke-static {v1}, Lcom/android/camera/z2;->r(I)Z

    move-result v1

    const-string v2, "pref_camera_ultra_wide_ldc_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N4(Z)V
    .locals 1

    const-string v0, "pref_privacy_watermark_enabled"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static O()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/android/camera/module/j0;->i()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/module/j0;->n()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/module/j0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    sget v0, Lcom/android/camera/module/j0;->a:I

    const/16 v1, 0xa2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_6

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_6

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-nez v1, :cond_6

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const v0, 0x7f140a12

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    const v0, 0x7f140bf0

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_5
    invoke-static {}, Lcom/android/camera/z2;->P()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->W(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->na()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f050032

    goto :goto_0

    :cond_0
    const v1, 0x7f050031

    :goto_0
    invoke-static {v1}, Lcom/android/camera/z2;->r(I)Z

    move-result v1

    const-string v2, "pref_ai_audio_3d"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static O1(ILcom/android/camera/fragment/beauty/p;)Z
    .locals 3
    .param p1    # Lcom/android/camera/fragment/beauty/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/p;-><init>()V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, La1/u0;->g:Le9/c;

    invoke-static {p1, v2, p0}, Lcom/android/camera/z2;->I0(Lcom/android/camera/fragment/beauty/p;Le9/c;I)V

    iget-boolean v2, v0, La1/u0;->p:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->W3()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    iget p0, p1, Lcom/android/camera/fragment/beauty/p;->D:I

    if-lez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    return v1

    :cond_5
    const/16 v1, 0xa2

    if-eq p0, v1, :cond_7

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_7

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_7

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_7

    const/16 v1, 0xbe

    if-ne p0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/p;->c()Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, La1/u0;->w(IZ)Z

    move-result p0

    return p0
.end method

.method public static O2()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O3(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->O:La1/u0;

    iget-boolean p0, p0, La1/u0;->A:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_pro_video_recording_simple"

    invoke-virtual {v0, v1, p0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    return-void
.end method

.method public static P()I
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    sget v1, Lcom/android/camera/module/j0;->a:I

    iget-object v0, v0, Lx0/l1;->S:Lx0/t0;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static P0(I)Z
    .locals 3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->W(Le9/c;)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v0, p0}, Lx0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "8,60"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe3

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->O0()Z

    move-result p0

    return p0
.end method

.method public static P1()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const v1, 0x7f05001a

    invoke-static {v1}, Lcom/android/camera/z2;->r(I)Z

    move-result v1

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static P2(Landroid/content/ContextWrapper;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx9/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ll1/a;->i0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const v0, 0x7f140bbd

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pref_scan_qrcode_key"

    invoke-virtual {p0, v1, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P3(I)Z
    .locals 3

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->f:Lx0/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "isVhdrOn: hdr component not init or empty"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static P4(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {p0, v0, p1}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {p0, v0, p1}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    :goto_0
    return-void
.end method

.method public static Q()I
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->v()I

    move-result v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->t()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "pref_camera_hsr_value_key_u"

    goto :goto_1

    :cond_1
    const-string v0, "pref_camera_hsr_value_key"

    :goto_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    :goto_2
    return v2
.end method

.method public static Q0(I)Z
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v0, p0}, Lx0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8,120"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static Q1()Z
    .locals 7

    const-class v0, Lv6/a;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, Lv6/a;->a:Lv6/a;

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->w()I

    move-result v2

    iget-object v1, v1, Lx0/l1;->r:Lx0/p0;

    invoke-virtual {v1, v2}, Lx0/p0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1409b4

    invoke-static {v2}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lv6/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    iget-object v3, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->l1()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    const-string v3, "pref_qc_camera_iso_key"

    const v5, 0x7f140a31

    invoke-static {v5}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lv6/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public static Q2()Z
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->m0:Lx0/z;

    invoke-virtual {v1, v0}, Lx0/z;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static Q3(ILe9/c;)Z
    .locals 0

    invoke-static {p1}, Le9/d;->K2(Le9/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/z2;->P3(I)Z

    move-result p0

    return p0
.end method

.method public static Q4(FI)V
    .locals 1

    const/16 v0, 0xe1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lx0/l1;->L:Lx0/i0;

    invoke-virtual {v0, p1, p0}, Lx0/i0;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->n0()Lx0/k1;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lx0/k1;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static R()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const v1, 0x7f05001c

    invoke-static {v1}, Lcom/android/camera/z2;->r(I)Z

    move-result v1

    const-string v2, "pref_earphone_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static R0(I)Z
    .locals 3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->zh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->e()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, p0, :cond_1

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static R1()Z
    .locals 1

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-boolean v0, v0, Ly0/e;->v:Z

    return v0
.end method

.method public static R2(I)Z
    .locals 4

    invoke-static {p0}, Le9/h0;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pref_select_zoom_ratio_by_user_key_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static R3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const-string v2, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static R4(IZ)V
    .locals 3

    invoke-static {p0}, Le9/h0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pref_select_zoom_ratio_by_user_key_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    :cond_0
    return-void
.end method

.method public static S()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const v1, 0x7f050020

    invoke-static {v1}, Lcom/android/camera/z2;->r(I)Z

    move-result v1

    const-string v2, "pref_karaoke_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S0()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/module/j0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S1()Z
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static S2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v2, "pref_camera_ai_detect_doc"

    invoke-virtual {v1, v2, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->qc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->A0()F

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->z0()I

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S4(I)V
    .locals 6

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-static {v0}, Lx0/j;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, La1/g1;->U()La1/n0;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lx0/l1;->F:Lx0/j;

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, La1/n0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->V()La1/o0;

    move-result-object v3

    const-string v4, "100"

    invoke-virtual {v3, v0, v4}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/16 v3, 0xb4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa9

    if-ne v0, v3, :cond_3

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->Nc()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ltb/a;->cd()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    const v3, 0x10200

    if-eq p0, v3, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v4

    :goto_1
    iget-object v1, v1, La1/g1;->O:La1/u0;

    invoke-virtual {v1, v0, p0}, La1/u0;->B(IZ)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "setShaderEffect: getValue = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, La1/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CameraSettings"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static T()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->Y()La1/h;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, La1/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static T0()Z
    .locals 4

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    iget-boolean v0, v0, La1/u0;->C:Z

    const-string v1, "CameraSettings"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "getAIBeautyStatus Unsupport AI Beauty!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getAIBeautyStatus none beauty status."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v1, "pref_ai_beauty_key"

    invoke-static {v1}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontCameraWaterMark"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->U1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v2, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v2, "pref_westcoast_watermark"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static T2()Z
    .locals 3

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v2, "pref_camera_near_range_fallback_key"

    invoke-virtual {v1, v2, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const v1, 0x7f05004c

    invoke-static {v1}, Lcom/android/camera/z2;->r(I)Z

    move-result v1

    const-string v2, "pref_video_capture_repeating"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T4(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Le9/c;->J1:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lp9/a0;->I0:Lp9/z;

    invoke-static {v1, v0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Le9/c;->J1:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Le9/c;->J1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v1, "pref_skin_color_type_key"

    invoke-virtual {v0, v1, p0}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static U()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->Y()La1/h;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, La1/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static U0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->I:Lx0/b;

    invoke-virtual {v0, p0}, Lx0/b;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static U1()Z
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static U2(Z)Z
    .locals 3

    const-string v0, "isFromThirdParty  "

    invoke-static {v0, p0}, La1/c0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-virtual {v0, v1, p0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static U3(II)Z
    .locals 7

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->F()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->r1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->v()I

    move-result p1

    :cond_3
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/e;->D(I)Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->b0(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Le9/d;->d0(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    move p0, v2

    goto/16 :goto_8

    :cond_4
    if-eqz v0, :cond_8

    iget-object v1, v0, Le9/c;->I2:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lp9/g;->e0:Lp9/f;

    invoke-virtual {v1}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-eqz v1, :cond_5

    array-length v1, v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Le9/c;->I2:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Le9/c;->I2:Ljava/lang/Boolean;

    :cond_7
    :goto_2
    iget-object v1, v0, Le9/c;->I2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    const/16 v4, 0x3c

    if-eqz v1, :cond_10

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Le9/c;->o0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Lcom/android/camera/z2;->Q()I

    move-result v1

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    invoke-static {}, Lcom/android/camera/z2;->Q()I

    move-result v5

    if-ne v5, v4, :cond_c

    move v5, v3

    goto :goto_6

    :cond_c
    move v5, v2

    :goto_6
    invoke-static {p0}, Lcom/android/camera/z2;->a3(I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    const/16 p0, 0x1e

    invoke-static {v0, p1, p0}, Le9/d;->h3(Le9/c;II)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v0, p1, v4}, Le9/d;->h3(Le9/c;II)Z

    move-result v6

    if-nez v6, :cond_e

    xor-int/lit8 p0, v1, 0x1

    goto/16 :goto_c

    :cond_e
    invoke-static {v0, p1, v4}, Le9/d;->h3(Le9/c;II)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0, p1, p0}, Le9/d;->h3(Le9/c;II)Z

    move-result v6

    if-nez v6, :cond_f

    xor-int/lit8 p0, v5, 0x1

    goto/16 :goto_c

    :cond_f
    invoke-static {v0, p1, p0}, Le9/d;->h3(Le9/c;II)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {v0, p1, v4}, Le9/d;->h3(Le9/c;II)Z

    move-result p0

    if-eqz p0, :cond_16

    if-nez v1, :cond_16

    if-nez v5, :cond_16

    goto/16 :goto_b

    :cond_10
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->a()I

    move-result p0

    if-eq p1, p0, :cond_11

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->q()I

    move-result p0

    if-eq p1, p0, :cond_11

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->j()I

    move-result p0

    if-eq p1, p0, :cond_11

    :goto_7
    move p0, v3

    :goto_8
    move p1, p0

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/android/camera/z2;->Q()I

    move-result p0

    if-nez p0, :cond_12

    move p0, v3

    goto :goto_9

    :cond_12
    move p0, v2

    :goto_9
    invoke-static {}, Lcom/android/camera/z2;->Q()I

    move-result p1

    if-ne p1, v4, :cond_13

    move p1, v3

    goto :goto_a

    :cond_13
    move p1, v2

    :goto_a
    invoke-static {v0}, Le9/d;->b0(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Le9/d;->d0(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_14

    xor-int/2addr p0, v3

    goto :goto_c

    :cond_14
    invoke-static {v0}, Le9/d;->d0(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Le9/d;->b0(Le9/c;)Z

    move-result v1

    if-nez v1, :cond_15

    xor-int/lit8 p0, p1, 0x1

    goto :goto_c

    :cond_15
    invoke-static {v0}, Le9/d;->b0(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Le9/d;->d0(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez p0, :cond_16

    if-nez p1, :cond_16

    :goto_b
    move p0, v3

    goto :goto_c

    :cond_16
    move p0, v2

    :goto_c
    move p1, p0

    move p0, v3

    :goto_d
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const v1, 0x7f050017

    invoke-static {v1}, Lcom/android/camera/z2;->r(I)Z

    move-result v1

    const-string v4, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {v0, v4, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p0, :cond_17

    if-nez p1, :cond_17

    move v2, v3

    :cond_17
    return v2
.end method

.method public static U4(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->f0()La1/x0;

    move-result-object v0

    iget v1, v0, La1/x0;->a:I

    invoke-virtual {v0, v1}, La1/x0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v0, v0, La1/x0;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_speech_shutter"

    invoke-virtual {v0, v1, p0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public static V(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const p0, 0x7f140a0b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-double v0, p0

    const-wide v2, 0x4082c00000000000L    # 600.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    const p0, 0x7f140a0e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    const p0, 0x7f140a10

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f140a0d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->A()La1/h;

    move-result-object v0

    invoke-virtual {v0, p0}, La1/h;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static V1()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const v1, 0x7f050042

    invoke-static {v1}, Lcom/android/camera/z2;->r(I)Z

    move-result v1

    const-string v2, "pref_front_mirror_boolean_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V2()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_camera_first_use_hint_shown_key"

    invoke-static {}, Lcom/android/camera/s5;->h0()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V3(I)Z
    .locals 5

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Le9/c;->n4:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    sget-object v3, Lp9/g;->h1:Lp9/f;

    invoke-virtual {v3}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Lp9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lp9/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Le9/c;->n4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Le9/c;->n4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Le9/c;->n4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xcc

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_7

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_7

    invoke-static {p0}, Lcom/android/camera/z2;->n2(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->R3()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:La1/u0;

    invoke-virtual {v0, p0}, La1/u0;->d(I)Z

    move-result p0

    return p0

    :cond_6
    :goto_3
    return v1

    :cond_7
    return v2
.end method

.method public static V4(IZ)V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->g0()La1/y0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe3

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "ON"

    goto :goto_0

    :cond_1
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static W(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "manual"

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/module/j0;->l()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/module/j0;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "continuous-picture"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "continuous-video"

    :goto_2
    return-object p0
.end method

.method public static W0(I)Z
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->I:Lx0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Z3()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lx0/b;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lx0/b;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public static W1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->w:Lx0/n;

    invoke-virtual {v1, v0}, Lx0/n;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static W2(I)Z
    .locals 2

    const/16 v0, 0xac

    if-ne p0, v0, :cond_1

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, L뛷뛻뛹뚺뛹뛽뚺뛰뛱뛢뛽뛷뛱뚺뛗뛼뛱뛺뛲뛱뛺뛳;

    if-eqz p0, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {p0, v0}, Lx0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "slow_motion_120"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {p0, v0}, Lx0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "slow_motion_240"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {p0, v0}, Lx0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_960"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W3()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->O:La1/u0;

    iget-object v1, v1, La1/u0;->h:Lcom/android/camera/fragment/beauty/h$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/android/camera/fragment/beauty/h$a;->a:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    const-string v1, "pref_video_item_beauty_switch"

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static W4(IZ)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->O()La1/h0;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v1, v0, La1/g1;->S:La1/z0;

    if-nez v1, :cond_1

    new-instance v1, La1/z0;

    invoke-direct {v1, v0}, La1/z0;-><init>(La1/g1;)V

    iput-object v1, v0, La1/g1;->S:La1/z0;

    :cond_1
    iget-object v0, v0, La1/g1;->S:La1/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const-string p1, "ON"

    goto :goto_0

    :cond_2
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static X()Z
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v1, "pref_mic_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static X0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->B()La1/i;

    move-result-object v0

    invoke-virtual {v0, p0}, La1/i;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static X1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l1;->t()Lx0/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx0/o;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static X2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->f0()La1/x0;

    move-result-object v0

    iget v1, v0, La1/x0;->a:I

    invoke-virtual {v0, v1}, La1/x0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v0, v0, La1/x0;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_speech_shutter"

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public static X3(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->l0()La1/e1;

    move-result-object v0

    invoke-virtual {v0, p0}, La1/e1;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static X4(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->Z:Ly7/b;

    invoke-virtual {v0, p0, p1}, Ly7/b;->e(IZ)V

    return-void
.end method

.method public static Y()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    const-string v1, "pref_mimoji_model_verion"

    const-string/jumbo v2, "v0"

    invoke-virtual {v0, v1, v2}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Y0(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/z2;->x1(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const-string v2, "on"

    invoke-virtual {v0, p0}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_3
    const-string v2, "normal"

    invoke-virtual {v0, p0}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/z2;->y1(I)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {v1}, Lcom/android/camera/z2;->f(Z)B

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/z2;->s2(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/android/camera/z2;->j0(I)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoom: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; run mtk aishutter 1.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CameraSettings"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v1

    :goto_3
    if-eqz v3, :cond_7

    return v1

    :cond_7
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v0, "pref_camera_ai_shutter_key"

    invoke-virtual {p0, v0, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static Y1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10PlusModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v0, v0, Lx0/l1;->y:Lq5/a;

    invoke-virtual {v0, v1}, Lq5/a;->e(I)Z

    move-result v0

    return v0
.end method

.method public static Y2()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off_mark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->K1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Y3(I)Z
    .locals 2

    const/16 v0, 0xb4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v0, p0}, Lx0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3001"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3001,24"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static Y4(I)V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {v0, p0, v1}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    return-void
.end method

.method public static Z()I
    .locals 3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->x8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v2, "pref_open_more_mode_type"

    invoke-virtual {v0, v2, v1}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public static Z0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/z2;->p2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {p0}, Lx0/a0;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z1()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ProModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->z:Lq5/b;

    invoke-virtual {v0}, Lq5/b;->e()Z

    move-result v0

    return v0
.end method

.method public static Z2(I)Z
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->g0()La1/y0;

    move-result-object v0

    invoke-virtual {v0, p0}, La1/y0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static Z3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_camera_video_tag_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll1/a;->V()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static Z4(F)V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    invoke-virtual {v0, v1, p0}, Lle/a;->n(Ljava/lang/String;F)Lle/a;

    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->vd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/camera/z2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v1, "pref_motion_detection_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a1(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    const/16 v0, 0xac

    if-ne p0, v0, :cond_1

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->B2()S

    move-result p0

    const/16 v1, 0x1e0

    if-lt p0, v1, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {p0, v0}, Lx0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "slow_motion_480"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {p0, v0}, Lx0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "slow_motion_960"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {p0, v0}, Lx0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_1920"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->j:Lx0/a0;

    invoke-virtual {p0}, Lx0/a0;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a2()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lx0/l1;->y:Lq5/a;

    invoke-virtual {v0, v1}, Lq5/a;->e(I)Z

    move-result v0

    return v0
.end method

.method public static a3(I)Z
    .locals 3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->kh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/z2;->p0(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v2, v1, La1/g1;->S:La1/z0;

    if-nez v2, :cond_1

    new-instance v2, La1/z0;

    invoke-direct {v2, v1}, La1/z0;-><init>(La1/g1;)V

    iput-object v2, v1, La1/g1;->S:La1/z0;

    :cond_1
    iget-object v1, v1, La1/g1;->S:La1/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->I3()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, La1/z0;->a:Z

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "ON"

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static a4()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v2, "off_mark"

    invoke-virtual {v0, v1, v2}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "westcoast_mark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a5(I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {v0}, Lx0/h;->e(I)Z

    move-result v1

    sget-object v2, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v2}, Ltb/a;->Ob()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->O:La1/u0;

    iget-object v4, v4, La1/u0;->d:Ljava/lang/String;

    or-int/lit16 v5, p0, 0x1200

    or-int/lit16 p0, p0, 0x700

    const-string v6, "18"

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lb1/a;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb1/a;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :goto_0
    move p0, v5

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v0}, Lb1/a;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lb1/a;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    :cond_3
    :goto_1
    shr-int/lit8 v1, p0, 0x8

    const/16 v2, 0x12

    const/4 v3, 0x0

    const-string v4, "setVideoMasterFilter: mode = "

    const-string v5, "CameraSettings"

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lx0/h;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->H:Lx0/h;

    goto :goto_2

    :cond_4
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->J()Lx0/e1;

    move-result-object v1

    :goto_2
    const-string v2, ",cinematic value = "

    invoke-static {v4, v0, v2, p0}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lx0/r;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->G:Lx0/r;

    goto :goto_3

    :cond_6
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->Z()Lx0/h1;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ",master value = "

    invoke-static {v4, v0, v2, p0}, Landroidx/activity/result/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static b(I)Z
    .locals 5

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->th()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v2, p0}, Lx0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/camera/z2;->h5(ILjava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/16 v2, 0xa2

    if-ne p0, v2, :cond_2

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-ne p0, v2, :cond_4

    if-nez v0, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {}, Le9/h0;->b()I

    move-result p0

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public static b0(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Ltf/j;->d(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    const-string v3, "pref_panorana_move_direction_key"

    invoke-virtual {v2, v3, p0}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v2

    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    iget-object v3, v3, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v3}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->q3()Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method public static b1()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v2, "pref_camera_asd_night_key"

    invoke-virtual {v1, v2, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b2(I)Lcom/android/camera/t4;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lcom/android/camera/t4;

    invoke-direct {v0}, Lcom/android/camera/t4;-><init>()V

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    iget-object v2, v1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v2}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lcom/android/camera/t4;->a:Z

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/z2;->g2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, v0, Lcom/android/camera/t4;->a:Z

    return-object v0

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->k1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ltb/a;->ie()V

    iput-boolean v3, v0, Lcom/android/camera/t4;->a:Z

    return-object v0

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->F()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v3, v0, Lcom/android/camera/t4;->a:Z

    return-object v0

    :cond_3
    const/16 v2, 0xa3

    if-eq p0, v2, :cond_5

    invoke-virtual {v1}, Ltb/a;->Ig()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_5

    :cond_4
    iput-boolean v3, v0, Lcom/android/camera/t4;->a:Z

    return-object v0

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/camera/t4;->b:Z

    :cond_6
    return-object v0
.end method

.method public static b3()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->y()La1/f;

    move-result-object v0

    iget v1, v0, La1/f;->h:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_1

    iget-object v1, v0, La1/f;->f:Le0/q;

    const/4 v2, 0x1

    const-string v3, "super_moon_reset"

    const/16 v4, 0xc

    if-eqz v1, :cond_0

    iget v5, v1, Le0/q;->b:I

    if-ne v5, v4, :cond_0

    iget-object v1, v1, Le0/q;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La1/f;->g:Le0/q;

    if-eqz v0, :cond_1

    iget v1, v0, Le0/q;->b:I

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Le0/q;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static b4()Z
    .locals 4

    sget v0, Lcom/android/camera/module/j0;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "CameraSettings"

    const-string v3, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/android/camera/z2;->c4(I)Z

    move-result v0

    return v0
.end method

.method public static b5(I)V
    .locals 1

    invoke-static {p0}, Lcom/android/camera/z2;->Y3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_0
    return-void
.end method

.method public static c(IILjava/lang/String;)I
    .locals 3

    if-eqz p2, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {p1}, Lcom/android/camera/z2;->M3(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p1

    invoke-virtual {p1}, Lk6/e;->t()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_3

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, v0

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p0, :cond_4

    const-string p0, "pref_camera_hsr_value_key_u"

    goto :goto_3

    :cond_4
    const-string p0, "pref_camera_hsr_value_key"

    :goto_3
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_7

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    invoke-virtual {v0, p0, p1}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    :cond_7
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    :goto_5
    const-string p0, "5"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c0(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->k:Lx0/x;

    iget-object v1, v0, Lx0/x;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lx0/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static c1(II)Z
    .locals 3

    if-ge p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide p0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c2()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    sget v0, Lcom/android/camera/module/j0;->a:I

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->f:Lx0/p;

    iget-boolean v1, v1, Lx0/p;->g:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->f:Lx0/p;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "off"

    invoke-virtual {v1, v0}, Lx0/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->d2()Z

    move-result v0

    return v0
.end method

.method public static c3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_super_night_mode"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c4(I)Z
    .locals 3

    const/16 v0, 0xa4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_2

    return v2

    :cond_0
    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->fh()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Le9/h0;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Le9/h0;->q()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static c5()V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l1;->I()Lx0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/c0;->s()V

    return-void
.end method

.method public static d(II)Landroid/media/CamcorderProfile;
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->k:Lx0/x;

    invoke-virtual {v0}, Lx0/x;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_1

    invoke-static {}, Ltf/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xd

    :cond_1
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public static d0()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->X()La1/q0;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d1(II)Z
    .locals 3

    if-ge p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d2()Z
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_heic_image_format_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d3(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightUW"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->xh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xad

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d4(I)Z
    .locals 4

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le9/c;->r()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_3

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1, v0}, Ltb/a;->a7(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-static {p0}, Le9/h0;->l(I)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static d5(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const-string v2, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    return-void
.end method

.method public static e()I
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->zh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f140c03

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e0(II)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v0, p1}, Lx0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/z2;->c(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e1()Z
    .locals 3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->w()Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v2, "pref_audio_map_key"

    invoke-virtual {v1, v2, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e2()Z
    .locals 3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->H1(Le9/c;)Z

    move-result v0

    const v1, 0x7f05001e

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-static {v1}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pref_camera_high_quality_preferred_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e3(Le9/c;)Z
    .locals 1
    .param p0    # Le9/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object p0

    invoke-virtual {p0}, Lk6/e;->F()Le9/c;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le9/c;->U4:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    sget-object v0, Lp9/g;->o2:Lp9/f;

    invoke-virtual {p0, v0}, Le9/c;->r0(Lp9/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le9/c;->U4:Ljava/util/ArrayList;

    :cond_2
    iget-object p0, p0, Le9/c;->U4:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static e4(II)Z
    .locals 3

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->Ch()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->H3()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->Q()I

    move-result p1

    const/16 v2, 0x3c

    if-ge p1, v2, :cond_3

    :cond_2
    :goto_0
    move p0, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p1

    iget-object p1, p1, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {p1, p0}, Lx0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    :goto_1
    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static e5(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    const-string v0, "pref_earphone_key"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Z)B
    .locals 3

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v2, Ltb/b;->j:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-virtual {v2}, Lz0/f;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le9/c;->g()I

    move-result v1

    :goto_0
    and-int/lit16 v1, v1, 0x1800

    shr-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera/h5;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->e:Ljava/lang/Boolean;

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-boolean v2, Lcom/android/camera/h5;->a:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    move-object v1, p0

    :cond_4
    move-object p0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, Le9/d;->M0(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_2

    :cond_5
    const/4 p0, 0x2

    :goto_2
    move v1, p0

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/android/camera/h5;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz p0, :cond_7

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->d:Ljava/lang/Boolean;

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-boolean v0, Lcom/android/camera/h5;->a:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    move-object v1, p0

    :cond_9
    move-object p0, v1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_4

    :cond_a
    if-eqz p0, :cond_b

    move v1, v2

    :cond_b
    :goto_4
    return v1
.end method

.method public static f0(FLe9/c;)F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/z2;->x3(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Laf/a;->a(F)F

    move-result p0

    return p0
.end method

.method public static f1(I)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->D()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xa9

    const/16 v1, 0xa7

    const/16 v4, 0xa3

    if-eq p0, v0, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v1, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    goto :goto_2

    :cond_1
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v5, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v5}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->i2()V

    invoke-virtual {v0}, Ltb/a;->Nc()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ltb/a;->cd()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-eq p0, v4, :cond_4

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    move p0, v2

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ltb/a;->mi()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->C3()Z

    move-result p0

    xor-int/2addr p0, v3

    :goto_1
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v2

    move v0, p0

    :goto_3
    if-eqz v0, :cond_7

    if-nez p0, :cond_7

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const-string v0, "pref_camera_auto_hibernation_key"

    invoke-virtual {p0, v0, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    move v2, v3

    :cond_7
    return v2
.end method

.method public static f2(I)Z
    .locals 3

    const/16 v0, 0xa3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xad

    if-eq p0, v0, :cond_4

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    if-eq p0, v0, :cond_4

    const/16 v0, 0xba

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe2

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xb9

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld7/a0;->Le()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    const/16 v0, 0xb8

    if-ne p0, v0, :cond_3

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Lrg/i;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p0

    check-cast p0, Lrg/i;

    invoke-virtual {p0}, Lrg/i;->g()Z

    move-result p0

    return p0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static f3()V
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static f4(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CameraSettings"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "isCurrentQualitySupportTrackFocus quality is empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x1e

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const-string v0, "3001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x78

    if-eq p2, v0, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v0, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v0, v3, p2}, Lx0/e0;->n(II)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isCurrentQualitySupportTrackFocus origin quality unsupport size:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",fps:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    const/16 p2, 0xa2

    const/4 v0, 0x1

    if-ne p0, p2, :cond_3

    invoke-static {p0}, Lcom/android/camera/z2;->E3(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p0

    iget-object p0, p0, Lx0/l1;->Z:Ly7/b;

    invoke-virtual {p0, p1}, Ly7/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "configVideoQuality track focus not support : "

    invoke-static {p0, p1, v1}, Landroidx/activity/result/a;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->V9()V

    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/y2;

    invoke-direct {p1, v2, v2}, Lcom/android/camera/y2;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_4
    return v2
.end method

.method public static f5()J
    .locals 7

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v2, "open_camera_fail_key"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lle/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, v2}, Lle/a;->p(JLjava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-wide v3
.end method

.method public static g()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const v1, 0x7f050010

    invoke-static {v1}, Lcom/android/camera/z2;->r(I)Z

    move-result v1

    const-string v2, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g0(Le9/c;II)F
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, p0}, Lcom/android/camera/z2;->f0(FLe9/c;)F

    move-result p0

    return p0
.end method

.method public static g1()Z
    .locals 1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g2(I)Z
    .locals 3

    const/16 v0, 0xa1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xac

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xdc

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xb9

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, Ld7/a0;->a()Ld7/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld7/a0;->Le()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    const/16 v0, 0xb8

    if-ne p0, v0, :cond_3

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Lrg/i;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p0

    check-cast p0, Lrg/i;

    invoke-virtual {p0}, Lrg/i;->g()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static g3(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "wide"

    invoke-static {p0}, Lcom/android/camera/z2;->x(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    sget-boolean v3, Ltb/a;->i:Z

    sget-object v3, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v3}, Ltb/a;->O9()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/android/camera/z2;->r1(I)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static g4()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->P()Lx0/f1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lx0/f1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g5(Z)V
    .locals 1

    const-string v0, "pref_camera_recordlocation_key"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static h(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->l:Lx0/a;

    invoke-virtual {v0, p0}, Lx0/a;->d(I)Z

    move-result p0

    return p0
.end method

.method public static h0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_privacy_watermark"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h1()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->F()La1/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->F()La1/l;

    move-result-object v0

    invoke-virtual {v0}, La1/l;->isSwitchOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h2()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    iget-boolean v0, v0, Ly0/e;->x:Z

    return v0
.end method

.method public static h3(Le9/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    sget-boolean v0, Ltb/b;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p0}, Le9/d;->a1(Le9/c;)Z

    move-result p0

    return p0
.end method

.method public static h4()V
    .locals 2

    const-string v0, "pref_camera_confirm_location_shown_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static h5(ILjava/lang/String;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->oi()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->a()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v3

    const-string v4, "pref_camera_video_sat_enable_key"

    invoke-virtual {v3, v4, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lcom/android/camera/z2;->X0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->y:Lq5/a;

    invoke-virtual {v2}, Lq5/a;->d()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->z:Lq5/b;

    invoke-virtual {v2}, Lq5/b;->d()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->A:Lq5/c;

    invoke-virtual {v2}, Lq5/c;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk6/e;->D(I)Le9/c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Le9/c;->E4:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    sget-object v3, Lp9/g;->R1:Lp9/f;

    invoke-static {v3, v0}, Landroidx/concurrent/futures/b;->d(Lp9/f;Le9/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Le9/c;->E4:Ljava/lang/Boolean;

    :cond_7
    iget-object v3, v0, Le9/c;->E4:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    const-string v4, "5"

    const-string v5, "6"

    if-eqz v3, :cond_1e

    iget-object v3, v0, Le9/c;->D4:Ljava/lang/Integer;

    if-nez v3, :cond_c

    iget-object v3, v0, Le9/c;->E4:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    sget-object v3, Lp9/g;->R1:Lp9/f;

    invoke-static {v3, v0}, Landroidx/concurrent/futures/b;->d(Lp9/f;Le9/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Le9/c;->E4:Ljava/lang/Boolean;

    :cond_9
    iget-object v3, v0, Le9/c;->E4:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lp9/g;->R1:Lp9/f;

    iget-object v4, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Le9/c;->D4:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Le9/c;->D4:Ljava/lang/Integer;

    :cond_c
    :goto_2
    iget-object v3, v0, Le9/c;->D4:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0, v0}, Lcom/android/camera/z2;->Q3(ILe9/c;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x4

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "8,60"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_1
    const-string v6, "8,24"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_2
    const-string v6, "6,60"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_3
    const-string v6, "3001"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_4
    const-string v6, "8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_3

    :cond_11
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_5
    const-string v6, "6"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_6
    const-string v6, "5"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_7
    const-string v6, "3001,24"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_3

    :cond_14
    const/4 v5, 0x0

    :goto_3
    packed-switch v5, :pswitch_data_0

    move p0, v1

    goto :goto_4

    :pswitch_0
    if-eqz p0, :cond_15

    const/16 p0, 0x1000

    goto :goto_4

    :cond_15
    const/16 p0, 0x10

    goto :goto_4

    :pswitch_1
    if-eqz p0, :cond_16

    const p0, 0x8000

    goto :goto_4

    :cond_16
    const/16 p0, 0x80

    goto :goto_4

    :pswitch_2
    if-eqz p0, :cond_17

    const/16 v0, 0x400

    :cond_17
    move p0, v0

    goto :goto_4

    :pswitch_3
    if-eqz p0, :cond_18

    const/16 p0, 0x4000

    goto :goto_4

    :cond_18
    const/16 p0, 0x40

    goto :goto_4

    :pswitch_4
    if-eqz p0, :cond_19

    const/16 p0, 0x800

    goto :goto_4

    :cond_19
    const/16 p0, 0x8

    goto :goto_4

    :pswitch_5
    if-eqz p0, :cond_1a

    const/16 v4, 0x200

    :cond_1a
    move p0, v4

    goto :goto_4

    :pswitch_6
    if-eqz p0, :cond_1b

    const/16 p0, 0x100

    goto :goto_4

    :cond_1b
    move p0, v2

    goto :goto_4

    :pswitch_7
    if-eqz p0, :cond_1c

    const/16 p0, 0x2000

    goto :goto_4

    :cond_1c
    const/16 p0, 0x20

    :goto_4
    and-int/2addr p0, v3

    if-eqz p0, :cond_1d

    move v1, v2

    :cond_1d
    return v1

    :cond_1e
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_5

    :cond_1f
    return v1

    :cond_20
    :goto_5
    return v2

    :cond_21
    :goto_6
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x38 -> :sswitch_4
        0x17e91e -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->C()La1/j;

    move-result-object v0

    invoke-virtual {v0, p0}, La1/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Landroid/content/Context;IF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Missing resource "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraSettings"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public static i1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->F()La1/l;

    move-result-object v0

    iget-byte v0, v0, La1/l;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->F()La1/l;

    move-result-object v0

    invoke-virtual {v0}, La1/l;->isSwitchOn()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static i2()Z
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const/16 v1, 0xa0

    iget-object v0, v0, Lx0/l1;->U:Lx0/q;

    invoke-virtual {v0, v1}, Lx0/q;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static i3(I)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/z2;->U0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/z2;->P0(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i4()V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v1, "pref_camera_exposure_key"

    invoke-virtual {v0, v1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static i5(F)V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v1, "pref_camera_target_zoom_key"

    invoke-virtual {v0, v1, p0}, Lle/a;->n(Ljava/lang/String;F)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_camera_antibanding_key"

    invoke-static {v1}, Lcom/android/camera/z2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j0(I)F
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->n0()Lx0/k1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/k1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe1

    if-ne p0, v1, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->L:Lx0/i0;

    invoke-virtual {v0, p0}, Lx0/k1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Lc9/a;->r(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static j1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->p5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v2, "pref_camera_lying_tip_switch_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static j2(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->le()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa3

    if-eq v0, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->a0()La1/r0;

    move-result-object v0

    const-string v2, "AUTO"

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->a0()La1/r0;

    move-result-object p0

    iget p0, p0, La1/r0;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method

.method public static j3(I)Z
    .locals 4

    const/16 v0, 0xb4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->ka()V

    sget-object v2, Lz6/e$a;->a:Lz6/e;

    const-class v3, Ld7/t2;

    invoke-virtual {v2, v3}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v2

    check-cast v2, Ld7/t2;

    invoke-interface {v2}, Ld7/t2;->x6()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ltb/a;->Z3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/z2;->i3(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static j4()V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_camera_zoom_retain_key"

    invoke-virtual {v0, v1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    return-void
.end method

.method public static k()I
    .locals 4

    const-string v0, "5.3.000790.0"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAppCurrentVersion: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroidx/activity/e;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public static k0()I
    .locals 6

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v2, v0, Le9/c;->s2:Ljava/lang/Integer;

    if-nez v2, :cond_2

    sget-object v2, Lp9/g;->J:Lp9/f;

    invoke-virtual {v2}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lp9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Screen light brightness: "

    invoke-static {v3, v2}, Landroidx/appcompat/app/b;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le9/c;->s2:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v0, Le9/c;->s2:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    if-gtz v1, :cond_4

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->D4()I

    move-result v0

    const-string v1, "camera_screen_light_brightness"

    invoke-static {v1, v0}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result v1

    :cond_4
    return v1
.end method

.method public static k1()Z
    .locals 3

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->Lh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v2, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v1, v2, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k2(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->le()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->a0()La1/r0;

    move-result-object v0

    const-string v1, "AUTO"

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->a0()La1/r0;

    move-result-object p0

    iget-boolean p0, p0, La1/r0;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static k3()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lk6/e;->D(I)Le9/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lk6/e;->D(I)Le9/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le9/c;->j()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static k4(I)V
    .locals 1

    invoke-static {p0}, Lcom/android/camera/z2;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->p:Lx0/e0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_0
    return-void
.end method

.method public static l(II)I
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    if-ge v0, v1, :cond_0

    move v3, v0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v1

    :goto_0
    int-to-double v4, v2

    int-to-double v2, v3

    div-double/2addr v4, v2

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v10, v4, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v6, v6, v12

    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const/4 v7, 0x1

    const/16 v18, 0x0

    if-gtz v6, :cond_1

    sub-double v19, v4, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v6, v19, v12

    if-gez v6, :cond_2

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v4, v10, v4

    if-gtz v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move/from16 v4, v18

    :goto_1
    if-eqz v4, :cond_3

    return v7

    :cond_3
    if-ge v0, v1, :cond_4

    move v5, v0

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    move v5, v1

    :goto_2
    int-to-double v10, v4

    int-to-double v4, v5

    div-double/2addr v10, v4

    sub-double v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v4, v10, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v2, v2, v8

    if-gtz v2, :cond_5

    sub-double v2, v10, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v12

    if-gez v2, :cond_6

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v7, v18

    :goto_3
    if-eqz v7, :cond_7

    const/4 v0, 0x3

    return v0

    :cond_7
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2}, Lk6/e;->F()Le9/c;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/z2;->x3(Le9/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x2

    return v0

    :cond_8
    return v18
.end method

.method public static l0()I
    .locals 4

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    invoke-static {v0}, Lx0/j;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, La1/g1;->U()La1/n0;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lx0/l1;->F:Lx0/j;

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->O:La1/u0;

    iget-boolean v2, v2, La1/u0;->k:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const v2, 0x10200

    :goto_1
    invoke-virtual {v1, v0}, La1/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La/b;->y(ILjava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lx0/j;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->setFlipComponentValue(Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public static l1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lz9/a;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltb/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static l2(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/z2;->x(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "macro"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l3()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lk6/e;->D(I)Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->p1(Le9/c;)Z

    move-result v0

    return v0
.end method

.method public static l4(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->I:Lx0/b;

    invoke-virtual {v0, p0}, Lx0/b;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v1, Ltb/a;->i:Z

    sget-object v1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v1}, Ltb/a;->ka()V

    if-eqz p1, :cond_1

    const-string p1, "2"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static m()I
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v1, "pref_ai_beauty_mode_key"

    invoke-static {v1}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static m0()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f140ad3

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const-string v2, "pref_qc_camera_sharpness_key"

    invoke-virtual {v1, v2, v0}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03003a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v1}, La/e;->q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "reset invalid sharpness "

    invoke-static {v3, v1}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraSettings"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lle/a;->f()Lle/a;

    invoke-virtual {v1, v2}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    invoke-virtual {v1}, Lle/a;->b()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static m1()Z
    .locals 3

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltb/a;->u5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v2, "pref_camerasound_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static m2(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    const/16 v0, 0xbc

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->q()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, La1/g1;->y0(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->a0()La1/r0;

    move-result-object v0

    invoke-virtual {v0, p0}, La1/r0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static m3()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static m4(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->B()La1/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->F()La1/l;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n0()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Le9/c;->J1:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lp9/a0;->I0:Lp9/z;

    invoke-static {v1, v0}, Landroidx/concurrent/futures/c;->a(Lp9/z;Le9/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Le9/c;->J1:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Le9/c;->J1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0"

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v2, "pref_skin_color_type_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static n1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_jpegquality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_quality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_sticker_path_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_video_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_hdr_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_hdr_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_manual_whitebalance_k_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_shutter_priority_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_zoom_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_manually_lens"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_old_face_beauty_switch_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_manual_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_street_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_video_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_pro_video_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_street_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_pro_video_shutter_priority_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_fastmotion_pro_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_fastmotion_pro_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_fastmotion_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_cinemaster_pro_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_cinemaster_pro_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_metering_weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n2(I)Z
    .locals 1

    invoke-static {p0}, Lx0/r;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->G:Lx0/r;

    invoke-virtual {v0, p0}, Lx0/h1;->isSwitchOn(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->Z()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/h1;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static n3()Z
    .locals 5

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Le9/c;->H6:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lp9/g;->K:Lp9/f;

    invoke-virtual {v2}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->sum()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Le9/c;->H6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Le9/c;->H6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Le9/c;->H6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public static n4(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    :cond_0
    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const/16 v1, 0xa3

    iget-object v0, v0, Lx0/l1;->C:Lx0/e;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o0(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o1(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->u:Lx0/f;

    invoke-virtual {v0, p0}, Lx0/f;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static o2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {v0}, Lx0/r;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->G:Lx0/r;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->Z()Lx0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static o4(Landroid/content/Context;IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    :cond_0
    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p1}, Ltb/a;->Ya()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "pro_video_preview=on"

    goto :goto_0

    :cond_1
    const-string p1, "pro_video_preview=off"

    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static p()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLevelBeautyVersion"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->K()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BeautyConstant"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p0(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->O()La1/h0;

    move-result-object v0

    invoke-virtual {v0, p0}, La1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p1()Z
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->B:Lx0/g;

    invoke-virtual {v1, v0}, Lx0/g;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static p2(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->g:Lx0/u;

    invoke-virtual {v0, p0}, Lx0/u;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static p3(I)Z
    .locals 3

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x1

    const/16 v1, 0xa2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_7

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xac

    if-eq p0, v1, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_7

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_7

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_7

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->th()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    invoke-virtual {p0}, Lz0/f;->K()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0, v1}, Ltb/a;->a7(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    return v0

    :cond_5
    invoke-static {v1}, Lcom/android/camera/z2;->a3(I)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    iget-object p0, p0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    return v0

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result p0

    return p0
.end method

.method public static p4(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->Y()La1/h;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static q()I
    .locals 1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v0

    return v0
.end method

.method public static q0(ILe9/c;)I
    .locals 3

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xad

    if-ne p0, v0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lp9/g;->M2:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le9/c;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p1, Le9/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v0}, Lp9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lp9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    if-ltz p0, :cond_4

    array-length v0, p1

    if-le v0, p0, :cond_4

    aget v1, p1, p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static q1()Z
    .locals 3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_cinemaster_online_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q2()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v1, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->c4()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xbe

    if-eq v1, v2, :cond_5

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_5

    const/16 v2, 0xe3

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0xb4

    const-string v3, "pref_cinemaster_mode_movie_solid_key"

    if-ne v1, v2, :cond_2

    const-string v1, "pref_camera_pro_mode_movie_solid_key"

    goto :goto_0

    :cond_2
    const/16 v2, 0xa4

    if-ne v1, v2, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    const-string v1, "pref_camera_movie_solid_key"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f050040

    goto :goto_1

    :cond_4
    const v0, 0x7f050025

    :goto_1
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/z2;->r(I)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_5
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public static q3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSixFocalLengthForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->r2(Le9/c;)Z

    move-result v0

    return v0
.end method

.method public static q4(Z)V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v1, "pref_none_beauty_key"

    invoke-static {v1}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lle/a;->m(Ljava/lang/String;Z)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static r(I)Z
    .locals 1

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static r0(Le9/c;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le9/c;->N()[Landroid/util/Size;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0x780

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0x500

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0xf00

    if-eq v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v5}, Le9/c;->M(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v12, 0x2

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v11, v12

    const-string v9, "%dx%d:%d"

    invoke-static {v10, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static r1(I)Z
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->v()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/d1;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static r2(Le9/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionOne"
        type = 0x2
    .end annotation

    sget-boolean v0, Ltb/b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le9/c;->g()I

    move-result p0

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public static r3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->w2(Le9/c;)Z

    move-result v0

    return v0
.end method

.method public static r4(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    sget-object v0, Ls0/b;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/camera/module/j0;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object p2

    invoke-virtual {p2}, Lle/a;->f()Lle/a;

    invoke-virtual {p2, p0, p1}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    invoke-virtual {p2}, Lle/a;->b()V

    return-void
.end method

.method public static s()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v1

    invoke-virtual {v1}, Lk6/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lk6/e;->D(I)Le9/c;

    move-result-object v0

    invoke-static {v0}, Le9/d;->F(Le9/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static s0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Ll1/a;->i0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s1()Z
    .locals 2

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->D5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->G()Lcom/android/camera/features/mode/cinematic/h;

    move-result-object v0

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static s2(Le9/c;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/z2;->r2(Le9/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/z2;->t2(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s3(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomRing"
        type = 0x2
    .end annotation

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    const/16 v1, 0xe1

    if-ne p0, v1, :cond_0

    invoke-static {v0}, Le9/d;->r2(Le9/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0xab

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Le9/d;->Q2(Le9/c;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static s4(Z)V
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_0

    :cond_1
    const-string p0, "off"

    :goto_0
    iget-object v1, v1, Lx0/l1;->B:Lx0/g;

    invoke-virtual {v1, v0, p0}, Lx0/g;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_camera_handle_button"

    invoke-virtual {v1, v2, v0}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t0(I)J
    .locals 7

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "camera.debug.timeDelayRecord"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsf/f;->d(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->N0()[J

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xac

    if-eq p0, v1, :cond_3

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    array-length p0, v0

    if-ge v2, p0, :cond_4

    aget-wide v3, v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-wide v3, v5

    :goto_2
    return-wide v3
.end method

.method public static t1()Z
    .locals 2

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->D5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->G()Lcom/android/camera/features/mode/cinematic/h;

    move-result-object v0

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t2(Le9/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionTwo"
        type = 0x2
    .end annotation

    sget-boolean v0, Ltb/b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CameraSettings"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le9/c;->g()I

    move-result p0

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public static t3(ILe9/c;)Z
    .locals 4

    invoke-static {p0}, Lcom/android/camera/z2;->w(I)I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v1

    iget-object v1, v1, Lx0/l1;->k:Lx0/x;

    invoke-virtual {v1}, Lx0/x;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Le9/d;->W2(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lk6/e;->R(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Le9/d;->o0(Le9/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v0}, Lk6/e;->P(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/z2;->r1(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Ltb/b;->j:Z

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->Th()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    return v2
.end method

.method public static t4(IZ)V
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->v()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lx0/d1;->d(IZ)V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_camera_handle_zoom"

    invoke-virtual {v1, v2, v0}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u0()I
    .locals 3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst_interval"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static u1()Z
    .locals 2

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->D5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->G()Lcom/android/camera/features/mode/cinematic/h;

    move-result-object v0

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u2(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050026

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_camera_near_range_key"

    invoke-virtual {v0, v1, p0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getIsSupportCvLens()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u4(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->x()La1/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, La1/a;->toSwitch(IZ)V

    return-void
.end method

.method public static v()I
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->w()I

    move-result v1

    invoke-static {v0, v1}, Lo9/a;->b(II)I

    move-result v0

    return v0
.end method

.method public static v0()I
    .locals 3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst_total_count"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public static v1(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->x()La1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La1/a;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static v2()Z
    .locals 2

    sget v0, Lcom/android/camera/module/j0;->a:I

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isSupport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->r1(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/android/camera/module/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/z2;->b2(I)Lcom/android/camera/t4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/t4;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v0

    sget v1, Lcom/android/camera/module/j0;->a:I

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isSupportHeicImageFormatSelected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v3()Z
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->Y3()V

    invoke-static {}, Lcom/android/camera/z2;->w3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v4(F)V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->D()Lx0/c1;

    move-result-object v0

    iget-boolean v1, v0, Lx0/c1;->F:Z

    if-eqz v1, :cond_0

    iput p0, v0, Lx0/c1;->f:F

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lx0/c1;->E:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->D:Lx0/k0;

    iput p0, v0, Lx0/c1;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->u()I

    move-result v0

    invoke-static {v0, p0}, Lo9/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static w0(Ljava/lang/String;)F
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst_type_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lle/a;->h(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static w1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    iget-object v0, v0, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v0}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_camera_crop_preferred_key"

    invoke-virtual {v0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w2(I)Z
    .locals 3

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/w4;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const v1, 0x7f05001c

    invoke-static {v1}, Lcom/android/camera/z2;->r(I)Z

    move-result v1

    const-string v2, "pref_earphone_key"

    invoke-virtual {p0, v2, v1}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w3()Z
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->vh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w4(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v1, "pref_live_music_path_key"

    invoke-virtual {v0, v1, p2}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {v0}, Lle/a;->b()V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p2

    invoke-virtual {p2}, Lle/a;->f()Lle/a;

    const-string v0, "pref_live_music_hint_key"

    invoke-virtual {p2, v0, p3}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {p2}, Lle/a;->b()V

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p2

    invoke-virtual {p2}, Lle/a;->f()Lle/a;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_live_music_duration_key"

    invoke-virtual {p2, p1, p0}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    invoke-virtual {p2}, Lle/a;->b()V

    return-void
.end method

.method public static x(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    iget-object v0, v0, Lx0/l1;->h:Lx0/o0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x0(I)Lcom/android/camera/t4;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/t4;

    invoke-direct {v0}, Lcom/android/camera/t4;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    iput-boolean v1, v0, Lcom/android/camera/t4;->a:Z

    return-object v0

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->Z:Ly7/b;

    iget-boolean v2, v2, Ly7/b;->b:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lcom/android/camera/t4;->a:Z

    return-object v0

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v2

    iget-object v2, v2, Lx0/l1;->Z:Ly7/b;

    iget-boolean v2, v2, Ly7/b;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-boolean v3, v0, Lcom/android/camera/t4;->b:Z

    return-object v0

    :cond_2
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4}, Lk6/e;->t()I

    move-result v4

    invoke-virtual {v2, v4}, Lk6/e;->D(I)Le9/c;

    move-result-object v2

    invoke-static {p0}, Lcom/android/camera/z2;->j0(I)F

    move-result p0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v4

    if-gez p0, :cond_3

    invoke-static {v2}, Le9/d;->h0(Le9/c;)Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_4

    iput-boolean v3, v0, Lcom/android/camera/t4;->b:Z

    return-object v0

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result p0

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Lcom/android/camera/t4;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->H3()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_0
    iput-boolean v3, v0, Lcom/android/camera/t4;->b:Z

    return-object v0
.end method

.method public static x1(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz0/f;->F()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Ltb/b;->j:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Le9/d;->M1(Le9/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le9/c;->g()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    const/16 v3, 0xa3

    if-ne p0, v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le9/c;->g()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    if-eqz v4, :cond_8

    const/16 v4, 0xab

    if-ne p0, v4, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-static {v0}, Le9/d;->a1(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_9

    move p0, v1

    goto :goto_6

    :cond_9
    move p0, v2

    :goto_6
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    move v2, v1

    :cond_b
    return v2
.end method

.method public static x2(I)Z
    .locals 3

    const/16 v0, 0xb7

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Lrg/i;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/d;

    move-result-object p0

    check-cast p0, Lrg/i;

    invoke-virtual {p0, v2}, Lrg/i;->b(I)I

    move-result p0

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static x3(Le9/c;)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/module/j0;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/j0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/j0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Le9/d;->W2(Le9/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/module/j0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Le9/d;->g2(Le9/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static x4(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lle/a;->f()Lle/a;

    const-string v1, "pref_custom_watermark_edit_history"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p0}, Lle/a;->q(Ljava/lang/String;Ljava/lang/String;)Lle/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lle/a;->r(Ljava/lang/String;)Lle/a;

    :goto_0
    invoke-virtual {v0}, Lle/a;->b()V

    return-void
.end method

.method public static y()I
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->i0()La1/b1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static y0(II)I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    invoke-static {}, Ll1/a;->k()I

    move-result p0

    int-to-double p0, p0

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v2

    if-gez p0, :cond_0

    invoke-static {}, Ll1/a;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->M8()V

    goto :goto_1

    :cond_0
    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double p0, v0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double p0, p0, v6

    if-gtz p0, :cond_4

    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    sub-double p0, v0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    goto :goto_2

    :cond_2
    const-wide p0, 0x40031eb860000000L    # 2.390000104904175

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_3

    const/4 p0, 0x5

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x3

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static y1(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    sget-boolean v0, Ltb/b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v0

    invoke-virtual {v0}, Lk6/e;->F()Le9/c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le9/c;->g()I

    move-result v3

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    const/16 v3, 0xa3

    if-ne p0, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le9/c;->g()I

    move-result v0

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_4

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-eqz v0, :cond_6

    const/16 v0, 0xab

    if-ne p0, v0, :cond_6

    move p0, v2

    goto :goto_5

    :cond_6
    move p0, v1

    :goto_5
    if-nez v3, :cond_7

    if-eqz p0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public static y2()Z
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/l1;

    move-result-object v0

    const-string v1, "pref_none_beauty_key"

    invoke-static {v1}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y3(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/z2;->s0(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    const v0, 0x7f050039

    invoke-static {v0}, Lcom/android/camera/z2;->r(I)Z

    move-result v0

    const-string v1, "pref_suspend_shutter_button"

    invoke-virtual {p0, v1, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static y4(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->n0()Lx0/k1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lx0/k1;->reset(I)V

    :cond_0
    return-void
.end method

.method public static z()[Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    const-string v2, "pref_live_music_path_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    const-string v2, "pref_live_music_hint_key"

    invoke-virtual {v1, v2, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object v1

    const-string v2, "pref_live_music_duration_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lle/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static z0()I
    .locals 3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_video_bokeh_color_retention_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static z1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    const-string v1, "pref_camera_ocr_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static z3()Z
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    iget-object v1, v0, Lz0/f;->i:Lz0/a;

    if-nez v1, :cond_0

    new-instance v1, Lz0/a;

    invoke-direct {v1, v0}, Lz0/a;-><init>(Lz0/f;)V

    iput-object v1, v0, Lz0/f;->i:Lz0/a;

    :cond_0
    iget-object v0, v0, Lz0/f;->i:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->c()Z

    move-result v0

    return v0
.end method

.method public static z4()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    const-string v0, "pref_camera_first_cvtype_use_hint_shown_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/e;->j(Ljava/lang/String;Z)V

    return-void
.end method
