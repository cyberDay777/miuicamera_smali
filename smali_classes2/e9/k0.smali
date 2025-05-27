.class public final synthetic Le9/k0;
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

    iput-object p1, p0, Le9/k0;->a:Le9/r0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Le9/k0;->a:Le9/r0;

    invoke-static {p0, p1}, Le9/r0;->e1(Le9/r0;Landroid/media/ImageReader;)V

    return-void
.end method
