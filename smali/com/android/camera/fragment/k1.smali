.class public final synthetic Lcom/android/camera/fragment/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/k1;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/k1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/k1;->a:I

    const/4 v1, 0x0

    iget-boolean p0, p0, Lcom/android/camera/fragment/k1;->b:Z

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/h0;

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/h0;

    instance-of v0, p1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    const-string v2, "ConfigChangeImpl"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isPhotoHistogramOn : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->initComputeRender()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->destroyComputeRender()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isVideoHistogramOn : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/module/video/ProVideoModule;->initComputeRender()V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/module/video/ProVideoModule;->destroyComputeRender()V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    move-object v0, p1

    check-cast v0, Ld7/d3;

    const-string p1, "ai_aduio_mics_blocking_desc"

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    :goto_1
    move v2, v1

    const v3, 0x7f140bde

    const-wide/16 v4, -0x1

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ld7/d3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_3
    check-cast p1, Ld7/s1;

    invoke-interface {p1, p0}, Ld7/s1;->S0(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/data/data/g;

    sget v0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->q:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/g;->g:Z

    goto :goto_2

    :cond_6
    iput-boolean v1, p1, Lcom/android/camera/data/data/g;->g:Z

    :goto_2
    return-void

    :pswitch_5
    check-cast p1, Ld7/d;

    invoke-interface {p1, p0}, Ld7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_3
    check-cast p1, Le9/a;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Le9/c0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
