.class public final Ly3/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "device"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbDevice;

    if-eqz p0, :cond_4

    sget-boolean p1, Ly3/d;->a:Z

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result p1

    const/16 v0, 0x302c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p0

    const/16 p1, 0x4012

    if-ne p0, p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onReceive: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ImagePrinterManger"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x3

    const/16 v0, 0xe4

    if-eqz p0, :cond_2

    sput-boolean v2, Ly3/d;->a:Z

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    iget-object p0, p0, Lz0/f;->g:Lz0/c;

    iget-object p2, p0, Lz0/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-virtual {p0, v1}, Lz0/c;->m(Z)V

    invoke-static {}, Ld7/x1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly3/b;

    invoke-direct {v0}, Ly3/b;-><init>()V

    new-instance v1, Ly3/a;

    invoke-direct {v1, v0, v2}, Ly3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly3/c;

    invoke-direct {v0, p2}, Ly3/c;-><init>(Z)V

    new-instance p2, Lg2/t;

    invoke-direct {p2, v0, p1}, Lg2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    iget-object p0, p0, Lz0/f;->g:Lz0/c;

    iget-object p2, p0, Lz0/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lz0/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lz0/c;->m(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-boolean p0, p0, La1/g1;->M:Z

    const/4 p2, 0x2

    if-eqz p0, :cond_3

    invoke-static {}, Ld7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/b;

    sget-object v2, Ly3/f;->a:Ly3/f;

    invoke-direct {v0, v2, p2}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Ld7/h2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/b;

    sget-object v2, Ly3/g;->a:Ly3/g;

    invoke-direct {v0, v2, p1}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld7/x1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly3/h;

    invoke-direct {p1}, Ly3/h;-><init>()V

    new-instance v0, Lx0/u0;

    invoke-direct {v0, p1, p2}, Lx0/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La1/z;

    sget-object p2, Ly3/i;->a:Ly3/i;

    invoke-direct {p1, p2, v1}, La1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    return-void
.end method
