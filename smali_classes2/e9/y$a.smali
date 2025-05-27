.class public final Le9/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/y;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Le9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le9/y;


# direct methods
.method public constructor <init>(Le9/y;)V
    .locals 0

    iput-object p1, p0, Le9/y$a;->a:Le9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    check-cast p1, Le9/a;

    invoke-virtual {p1}, Le9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le9/a;->o()Le9/c;

    move-result-object p1

    iget-object p0, p0, Le9/y$a;->a:Le9/y;

    iget-object p0, p0, Le9/y;->a:Le9/z;

    invoke-static {v0, p1, p0}, Le9/c0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Le9/c;Le9/z;)V

    return-void
.end method
