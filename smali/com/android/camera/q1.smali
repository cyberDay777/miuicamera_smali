.class public final synthetic Lcom/android/camera/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ComponentCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentCallbacks;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/q1;->a:I

    iput-object p1, p0, Lcom/android/camera/q1;->b:Landroid/content/ComponentCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/q1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/q1;->b:Landroid/content/ComponentCallbacks;

    check-cast p0, Lcom/android/camera/CameraAppImpl;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "delete inner task: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/q1;->b:Landroid/content/ComponentCallbacks;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persist.camera.debug.show_af"

    invoke-static {v0}, Lsf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "persist.camera.debug.enable"

    invoke-static {v0}, Lsf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "persist.camera.debug.param0"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param1"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param2"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param3"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param4"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param5"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param6"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param7"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param8"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param9"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const-string v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, Lsf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "persist.camera.debug.param10"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param11"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param12"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param13"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param14"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param15"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param16"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param17"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param18"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param19"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const-string v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, Lsf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "persist.camera.debug.param20"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param21"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param22"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param23"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param24"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param25"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param26"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param27"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param28"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param29"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    const-string v0, "persist.camera.debug.checkerf"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.fc"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.hht"

    invoke-static {v0}, Lsf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "camera.debug.hht.luma"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const-string v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, Lsf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "camera.debug.hht.iso"

    invoke-static {p1, v0}, Lcom/android/camera/b4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :goto_0
    iget-object p0, p0, Lcom/android/camera/q1;->b:Landroid/content/ComponentCallbacks;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "vv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    if-eqz v3, :cond_c

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iget-object v4, v4, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->a:Lcom/xiaomi/microfilm/vlog/vv/q;

    invoke-virtual {v4, v3}, Ll7/g;->b(I)Ll7/f;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/microfilm/vlog/vv/p;

    iget-object v4, v4, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f140642

    invoke-static {v0, v4, v1}, Lcom/android/camera/f5;->b(Landroid/content/Context;IZ)V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/p;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ll7/f;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->lh(Lcom/xiaomi/microfilm/vlog/vv/p;)V

    goto :goto_1

    :cond_d
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
