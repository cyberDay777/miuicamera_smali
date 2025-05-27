.class public final synthetic Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/e;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    iput-boolean p2, p0, Ln4/e;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld7/e2;

    sget v0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:I

    iget-object v0, p0, Ln4/e;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/util/function/IntSupplier;

    new-instance v3, Ln4/g;

    iget-boolean p0, p0, Ln4/e;->b:Z

    invoke-direct {v3, v0, p0}, Ln4/g;-><init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;Z)V

    const/4 p0, 0x0

    aput-object v3, v2, p0

    invoke-interface {p1, v1, v2}, Ld7/e2;->aa(Z[Ljava/util/function/IntSupplier;)V

    return-void
.end method
