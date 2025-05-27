.class public final Lw7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/k;->B(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/m;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lw7/k;


# direct methods
.method public constructor <init>(Lw7/k;Lcom/android/camera/module/m;III)V
    .locals 0

    iput-object p1, p0, Lw7/k$a;->e:Lw7/k;

    iput-object p2, p0, Lw7/k$a;->a:Lcom/android/camera/module/m;

    iput p3, p0, Lw7/k$a;->b:I

    iput p4, p0, Lw7/k$a;->c:I

    iput p5, p0, Lw7/k$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw7/k$a;->a:Lcom/android/camera/module/m;

    invoke-virtual {v0}, Lcom/android/camera/module/m;->canStartCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lw7/k$a;->c:I

    iget v1, p0, Lw7/k$a;->d:I

    iget-object v2, p0, Lw7/k$a;->e:Lw7/k;

    iget p0, p0, Lw7/k$a;->b:I

    invoke-virtual {v2, p0, v0, v1}, Lw7/k;->B(III)V

    :cond_0
    return-void
.end method
