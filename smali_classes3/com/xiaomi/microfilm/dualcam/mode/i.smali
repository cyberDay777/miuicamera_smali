.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg2/o0;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lg2/o0;Landroid/graphics/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->a:Lg2/o0;

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Landroid/graphics/Point;

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->c:Z

    check-cast p1, Lk6/n;

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->a:Lg2/o0;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Landroid/graphics/Point;

    invoke-static {v1, p0, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->af(Lg2/o0;Landroid/graphics/Point;ZLk6/n;)V

    return-void
.end method
