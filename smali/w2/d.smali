.class public final synthetic Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b$b;
.implements Lg5/p$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lw2/p;->c(Landroid/view/View;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p0

    return-object p0
.end method

.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lw2/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    const-string p0, ""

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateResource(I)Lg5/a;
    .locals 1

    iget p0, p0, Lw2/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const p1, 0x7f0803a9

    iput p1, p0, Lg5/a$a;->a:I

    const p1, 0x7f1300a0

    iput p1, p0, Lg5/a$a;->b:I

    const p1, 0x7f140ccd

    iput p1, p0, Lg5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->X2()Z

    move-result p1

    iput-boolean p1, p0, Lg5/a$a;->f:Z

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :goto_0
    invoke-static {}, Lu0/a;->m()Ly0/e;

    move-result-object p0

    iget-object p0, p0, Ly0/e;->p:Ly0/a;

    invoke-virtual {p0, p1}, Ly0/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->p1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    :goto_2
    new-instance p1, Lg5/a$a;

    invoke-direct {p1}, Lg5/a$a;-><init>()V

    const v0, 0x7f140abf

    iput v0, p1, Lg5/a$a;->c:I

    const v0, 0x7f08063d

    iput v0, p1, Lg5/a$a;->a:I

    iput-boolean p0, p1, Lg5/a$a;->f:Z

    new-instance p0, Lg5/a;

    invoke-direct {p0, p1}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
