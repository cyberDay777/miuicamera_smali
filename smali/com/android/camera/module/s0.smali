.class public final synthetic Lcom/android/camera/module/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;

.field public final synthetic b:Z

.field public final synthetic c:Lt7/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;ZLt7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/s0;->a:Lcom/android/camera/module/VideoModule;

    iput-boolean p2, p0, Lcom/android/camera/module/s0;->b:Z

    iput-object p3, p0, Lcom/android/camera/module/s0;->c:Lt7/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/s0;->c:Lt7/a;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/camera/module/s0;->a:Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, Lcom/android/camera/module/s0;->b:Z

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/module/VideoModule;->Jc(Lcom/android/camera/module/VideoModule;ZLt7/a;Ljava/lang/Boolean;)V

    return-void
.end method
