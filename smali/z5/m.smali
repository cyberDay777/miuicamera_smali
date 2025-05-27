.class public final synthetic Lz5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lz5/m;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lwg/e;->a()Lwg/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lwg/e;->pa(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onPreviewPixelsRead[pixels, width, height] bitmap mPreviewCover null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lwg/a;->a()Lwg/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lwg/a;->zc()I

    :cond_1
    return-void

    :pswitch_1
    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->k:I

    const-string p0, "VPWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "workspace_delete_cancel"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq7/a;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p0, Lb6/r;->m:I

    invoke-static {}, Ld7/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/module/b;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MultiCaptureManager"

    const-string v1, "force hidden trace focus view when burst capture"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {}, Ld7/f3;->a()Ld7/f3;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xc1

    aput v2, v1, v0

    invoke-interface {p0, v1}, Ld7/f3;->updateConfigItem([I)V

    :cond_2
    return-void

    :goto_0
    sget-boolean p0, Lvh/g;->q0:Z

    invoke-static {}, Ld7/n2;->a()Ld7/n2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld7/n2;->tf()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
