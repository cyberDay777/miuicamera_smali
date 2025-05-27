.class public final Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;
.super Lc9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lcom/android/camera/module/h0;)V
    .locals 0

    invoke-direct {p0, p2}, Lc9/h;-><init>(Lcom/android/camera/module/h0;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Jc()V

    invoke-super {p0}, Lc9/h;->i()V

    return-void
.end method
