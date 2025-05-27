.class public final synthetic Lcom/android/camera2/compat/theme/custom/cv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/cv/b;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/b;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/b;->b:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/b;->a:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/b;->c:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/b;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-static {p0, v2, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->lh(Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;II)V

    return-void

    :goto_0
    check-cast p0, Lhe/b;

    iget-object p0, p0, Lhe/f;->m:Lhe/f$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2, v1}, Lhe/f$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
