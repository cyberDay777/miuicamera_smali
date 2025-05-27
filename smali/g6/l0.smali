.class public final synthetic Lg6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/l0;->a:Lcom/android/camera/data/data/a;

    iput-boolean p3, p0, Lg6/l0;->b:Z

    iput p2, p0, Lg6/l0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lf7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/b0;

    iget-object v2, p0, Lg6/l0;->a:Lcom/android/camera/data/data/a;

    iget v3, p0, Lg6/l0;->c:I

    iget-boolean p0, p0, Lg6/l0;->b:Z

    invoke-direct {v1, v2, v3, p0}, Lg6/b0;-><init>(Lcom/android/camera/data/data/a;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
