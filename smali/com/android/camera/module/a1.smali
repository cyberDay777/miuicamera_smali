.class public final synthetic Lcom/android/camera/module/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/VideoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/a1;->a:I

    iput-object p1, p0, Lcom/android/camera/module/a1;->b:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/a1;->a:I

    iget-object p0, p0, Lcom/android/camera/module/a1;->b:Lcom/android/camera/module/VideoModule;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lj7/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Z5(Lcom/android/camera/module/VideoModule;Lj7/a;)V

    return-void

    :goto_0
    check-cast p1, Lj7/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->U5(Lcom/android/camera/module/VideoModule;Lj7/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
