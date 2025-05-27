.class public final Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Ld7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->h(ILjava/util/Optional;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Ld7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {v0, p0}, Landroid/support/v4/media/session/d;->g(ILjava/util/Optional;)V

    return-void
.end method
