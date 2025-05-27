.class public final synthetic Lb6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/h0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb6/y;->a:I

    iput-object p2, p0, Lb6/y;->b:Lcom/android/camera/module/h0;

    iput p3, p0, Lb6/y;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld7/x0;

    iget v0, p0, Lb6/y;->a:I

    invoke-interface {p1, v0}, Ld7/x0;->e7(I)V

    invoke-interface {p1}, Ld7/x0;->Ze()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb6/y;->b:Lcom/android/camera/module/h0;

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getCameraManager()Lz5/k;

    move-result-object v0

    invoke-interface {v0}, Lz5/k;->Q()Le9/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le9/y;->b(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/h0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lb6/y;->c:I

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->Bh(I)V

    const-string p0, "lcd"

    sget-object p1, Lz9/a;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v1}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
