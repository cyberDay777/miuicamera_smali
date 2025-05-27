.class public final synthetic Lg5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg5/n;->a:I

    iput-object p2, p0, Lg5/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg5/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lg5/n;->a:I

    iget-object v1, p0, Lg5/n;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg5/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ld7/d3;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoModule;->Ea(Lcom/android/camera/module/VideoModule;Ljava/lang/String;Ld7/d3;)V

    return-void

    :pswitch_1
    check-cast p0, Lx0/f0;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ld7/i3;

    const/16 v0, 0xae

    invoke-interface {p1, p0, v1, v0}, Ld7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/provider/VideoRecordInfoProvider;

    check-cast v1, Landroid/database/MatrixCursor;

    check-cast p1, Ld7/l3;

    sget v0, Lcom/android/camera/provider/VideoRecordInfoProvider;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ld7/l3;->getModuleIndex()I

    move-result p0

    invoke-interface {p1}, Ld7/l3;->getVideoQuality()I

    move-result v0

    invoke-interface {p1}, Ld7/l3;->getVideoFrameRate()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ld7/l3;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ld7/l3;->isRecording()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ld7/l3;->isRecordingPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v6

    :goto_1
    sget-boolean v4, Ltb/a;->i:Z

    sget-object v4, Ltb/a$b;->a:Ltb/a;

    iget-object v4, v4, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {v4}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->p0()[I

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    aget v7, v4, v6

    if-gt v0, v7, :cond_4

    if-ne v0, v7, :cond_3

    aget v4, v4, v5

    if-lt v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :cond_4
    :goto_2
    move v6, v5

    :goto_3
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    const-string v4, "camera_video_record_module"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    const-string v4, "camera_video_record_quality"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    const-string v4, "camera_video_record_fps"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    const-string v4, "camera_video_record_quality_fps_display_string"

    invoke-virtual {v1, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    const-string v4, "camera_video_record_state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    const-string v4, "camera_video_record_high_spec"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "fill cursor, module: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", fps: "

    const-string v4, ", string: "

    invoke-static {v1, v0, p0, v2, v4}, Landroidx/concurrent/futures/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", record state: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", is high spec: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoRecordInfoProvider"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
