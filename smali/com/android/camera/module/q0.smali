.class public final synthetic Lcom/android/camera/module/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/q0;->a:Lcom/android/camera/module/VideoModule;

    iput-boolean p2, p0, Lcom/android/camera/module/q0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/q0;->b:Z

    check-cast p1, Ld7/b0;

    iget-object p0, p0, Lcom/android/camera/module/q0;->a:Lcom/android/camera/module/VideoModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/VideoModule;->na(Lcom/android/camera/module/VideoModule;ZLd7/b0;)V

    return-void
.end method
