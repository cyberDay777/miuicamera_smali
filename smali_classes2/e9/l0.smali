.class public final synthetic Le9/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Le9/r0;


# direct methods
.method public synthetic constructor <init>(Le9/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/l0;->a:Le9/r0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object p0, p0, Le9/l0;->a:Le9/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object p0, p0, Le9/r0;->V:Le9/c1;

    const-string v0, "video"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Le9/r0;->G1(Le9/c1;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method
