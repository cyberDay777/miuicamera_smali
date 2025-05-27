.class public final synthetic Lcom/android/camera/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/b;->a:Lcom/android/camera/fragment/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/camera/fragment/k;

    iget-object p0, p0, Lcom/android/camera/fragment/b;->a:Lcom/android/camera/fragment/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/fragment/d1;->c:Lcom/android/camera/fragment/d1;

    iput-object v0, p1, Lcom/android/camera/fragment/k;->f:Lcom/android/camera/fragment/d1;

    iget-object v0, p0, Lcom/android/camera/fragment/j;->b:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->f:Ljava/util/HashMap;

    invoke-static {p1, v0, p0}, La/e;->z(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)Lx4/e;

    move-result-object p0

    return-object p0
.end method
