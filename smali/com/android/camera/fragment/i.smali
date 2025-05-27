.class public final synthetic Lcom/android/camera/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/j$a;

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic c:Lx4/e;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/j$a;Lcom/android/camera/fragment/BaseFragment;Lx4/e;Lcom/android/camera/fragment/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/i;->a:Lcom/android/camera/fragment/j$a;

    iput-object p2, p0, Lcom/android/camera/fragment/i;->b:Lcom/android/camera/fragment/BaseFragment;

    iput-object p3, p0, Lcom/android/camera/fragment/i;->c:Lx4/e;

    iput-object p4, p0, Lcom/android/camera/fragment/i;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/i;->a:Lcom/android/camera/fragment/j$a;

    iget-object v1, v0, Lcom/android/camera/fragment/j$a;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/android/camera/fragment/i;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/i;->c:Lx4/e;

    iget-boolean v1, v1, Lx4/e;->d:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/i;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/fragment/j$a;->d:Lcom/android/camera/fragment/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/j;->i:Lcom/android/camera/fragment/j$a;

    return-void
.end method
