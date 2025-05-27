.class public final synthetic Lcom/android/camera/fragment/top/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/d0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/d0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/d0;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/d0;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Le9/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->r9(Ljava/lang/String;Le9/a;)V

    return-void

    :pswitch_1
    check-cast p1, Ld7/b0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, p0}, Ld7/b0;->U3(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ld7/b0;

    const/16 v0, 0xae

    invoke-interface {p1, v0, p0}, Ld7/b0;->f1(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
