.class public final synthetic Lcom/xiaomi/mimoji/common/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/c;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/c;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/i;

    iget-object p0, p0, Lmiuix/appcompat/app/i;->b0:Lkm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkm/a;->n()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/c;->b:Ljava/lang/Object;

    check-cast p0, Lrk/q;

    invoke-virtual {p0}, Lrk/q;->i()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/c;->b:Ljava/lang/Object;

    check-cast p0, Lsh/d;

    sget-object v0, Lsh/d;->q0:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "[WTP]dealCaptureIconData: E"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsh/d;->Q:Lsh/e;

    iget-object v0, v0, Lsh/e;->a:Lih/g0;

    iget-object v0, v0, Lih/g0;->b0:Lnh/c;

    if-nez v0, :cond_3

    new-array v0, v1, [B

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lnh/c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    if-eqz v0, :cond_7

    array-length v2, v0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsh/d;->Y:Lrg/j;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v3, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->e0:Landroid/os/Handler;

    new-instance v3, Landroidx/room/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0, v1}, Landroidx/room/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_2
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {}, Lwg/c$a;->a()Lwg/c$a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v1}, Lwg/c$a;->K8(Z)V

    :cond_9
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->g3(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :goto_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/c;->b:Ljava/lang/Object;

    check-cast p0, Lpm/a;

    iget-object v0, p0, Lpm/a;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lpm/a;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {v1, p0}, Lrn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
