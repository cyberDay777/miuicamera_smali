.class public final synthetic Lcom/android/camera/ui/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/TextureVideoView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/h1;->a:Lcom/android/camera/ui/TextureVideoView;

    iput-boolean p2, p0, Lcom/android/camera/ui/h1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/h1;->a:Lcom/android/camera/ui/TextureVideoView;

    iget-boolean p0, p0, Lcom/android/camera/ui/h1;->b:Z

    iput-boolean p0, v0, Lcom/android/camera/ui/TextureVideoView;->m:Z

    return-void
.end method
