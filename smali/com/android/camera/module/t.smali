.class public final synthetic Lcom/android/camera/module/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/t;->a:I

    iput-object p1, p0, Lcom/android/camera/module/t;->b:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/t;->a:I

    iget-object p0, p0, Lcom/android/camera/module/t;->b:Lcom/android/camera/module/Camera2Module;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld7/n2;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->j3(Lcom/android/camera/module/Camera2Module;Ld7/n2;)V

    return-void

    :goto_0
    check-cast p1, Ld7/p1;

    sget v0, Lb6/d;->b:I

    invoke-interface {p1}, Ld7/g1;->vd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld7/g1;->Db()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {v0}, Lz5/k;->s()Le9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/m;->mCameraManager:Lz5/k;

    invoke-interface {p0}, Lz5/k;->Q()Le9/y;

    move-result-object p0

    iget-object p0, p0, Le9/y;->a:Le9/z;

    iget p0, p0, Le9/z;->g0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ld7/g1;->Md(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
