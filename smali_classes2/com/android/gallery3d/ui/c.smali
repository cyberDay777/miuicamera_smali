.class public final Lcom/android/gallery3d/ui/c;
.super Lcom/android/gallery3d/ui/p;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/android/gallery3d/ui/p;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/gallery3d/ui/q;->a(Z)V

    .line 5
    iput-object p1, p0, Lcom/android/gallery3d/ui/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/p;->setOpaque(Z)V

    return-void
.end method


# virtual methods
.method public final onFreeBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final onGetBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/c;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method
