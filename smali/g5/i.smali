.class public final synthetic Lg5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lg5/i;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Tracks$Group;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks$Group;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/DeviceInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d()V

    return-void
.end method

.method public final updateResource(I)Lg5/a;
    .locals 1

    iget p0, p0, Lg5/i;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    iput-boolean v0, p0, Lg5/a$a;->i:Z

    invoke-static {p1}, Lcom/android/camera/z2;->W0(I)Z

    move-result p1

    iput-boolean p1, p0, Lg5/a$a;->f:Z

    const p1, 0x7f0805c9

    iput p1, p0, Lg5/a$a;->a:I

    const p1, 0x7f130091

    iput p1, p0, Lg5/a$a;->b:I

    const p1, 0x7f14045b

    iput p1, p0, Lg5/a$a;->c:I

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const p1, 0x7f080650

    iput p1, p0, Lg5/a$a;->a:I

    const p1, 0x7f1300a2

    iput p1, p0, Lg5/a$a;->b:I

    const p1, 0x7f140af3

    iput p1, p0, Lg5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->z3()Z

    move-result p1

    iput-boolean p1, p0, Lg5/a$a;->f:Z

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
