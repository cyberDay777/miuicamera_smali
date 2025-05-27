.class public final synthetic Lg5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/p$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lg5/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Tracks;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lg5/a;
    .locals 1

    iget p0, p0, Lg5/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const v0, 0x7f140b09

    iput v0, p0, Lg5/a$a;->c:I

    new-instance v0, Lg5/a;

    invoke-direct {v0, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    const p0, 0x7f0805d8

    iput p0, v0, Lg5/a;->a:I

    invoke-static {p1}, Lcom/android/camera/z2;->F3(I)Z

    move-result p0

    iput-boolean p0, v0, Lg5/a;->g:Z

    const p0, 0x7f1300a5

    iput p0, v0, Lg5/a;->b:I

    return-object v0

    :pswitch_1
    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    const v0, 0x7f14094b

    iput v0, p0, Lg5/a$a;->c:I

    const v0, 0x7f0804dc

    iput v0, p0, Lg5/a$a;->a:I

    invoke-static {p1}, Lcom/android/camera/z2;->h(I)Z

    move-result p1

    iput-boolean p1, p0, Lg5/a$a;->f:Z

    new-instance p1, Lg5/a;

    invoke-direct {p1, p0}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p1

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->l0()La1/e1;

    move-result-object p0

    new-instance p1, Lg5/a$a;

    invoke-direct {p1}, Lg5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object v0

    invoke-virtual {v0}, Lz0/f;->w()I

    move-result v0

    invoke-virtual {p0, v0}, La1/e1;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Lg5/a$a;->f:Z

    const p0, 0x7f0805db

    iput p0, p1, Lg5/a$a;->a:I

    const p0, 0x7f140bf4

    iput p0, p1, Lg5/a$a;->c:I

    new-instance p0, Lg5/a;

    invoke-direct {p0, p1}, Lg5/a;-><init>(Lg5/a$a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
