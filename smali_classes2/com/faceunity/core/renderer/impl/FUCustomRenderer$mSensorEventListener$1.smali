.class public final Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCustomRenderer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p0, "sensor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const-string v1, "event.sensor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    aget p1, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    int-to-float p1, v0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    const/16 v0, 0x10e

    :goto_0
    invoke-static {p0, v0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$setMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;I)V

    :cond_4
    return-void
.end method
