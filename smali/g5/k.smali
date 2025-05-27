.class public final synthetic Lg5/k;
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

    iput p1, p0, Lg5/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lg5/k;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/HeartRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/HeartRating;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lg5/a;
    .locals 2

    new-instance p0, Lg5/a$a;

    invoke-direct {p0}, Lg5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {p1, v1, v0}, Lle/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lg5/a$a;->f:Z

    const p1, 0x7f080394

    iput p1, p0, Lg5/a$a;->a:I

    const p1, 0x7f130096

    iput p1, p0, Lg5/a$a;->b:I

    const p1, 0x7f140972

    iput p1, p0, Lg5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p1

    iput-boolean p1, p0, Lg5/a$a;->i:Z

    invoke-virtual {p0}, Lg5/a$a;->a()Lg5/a;

    move-result-object p0

    return-object p0
.end method
