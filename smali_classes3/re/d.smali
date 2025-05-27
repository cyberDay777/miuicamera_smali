.class public final Lre/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lre/f;


# direct methods
.method public constructor <init>(Lre/f;)V
    .locals 0

    iput-object p1, p0, Lre/d;->a:Lre/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lre/d;->a:Lre/f;

    iget-object p0, p0, Lre/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/module/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/m;->lockScreenOrientation(Z)V

    :cond_0
    return-void
.end method
