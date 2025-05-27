.class public final synthetic Lcom/android/camera/module/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/WideSelfieModule;

.field public final synthetic b:[Le9/b0;

.field public final synthetic c:Ld6/c;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/WideSelfieModule;[Le9/b0;Ld6/c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/f1;->a:Lcom/android/camera/module/WideSelfieModule;

    iput-object p2, p0, Lcom/android/camera/module/f1;->b:[Le9/b0;

    iput-object p3, p0, Lcom/android/camera/module/f1;->c:Ld6/c;

    iput-object p4, p0, Lcom/android/camera/module/f1;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/f1;->d:Landroid/graphics/Rect;

    check-cast p1, Ld7/p1;

    iget-object v1, p0, Lcom/android/camera/module/f1;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-object v2, p0, Lcom/android/camera/module/f1;->b:[Le9/b0;

    iget-object p0, p0, Lcom/android/camera/module/f1;->c:Ld6/c;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/camera/module/WideSelfieModule;->i3(Lcom/android/camera/module/WideSelfieModule;[Le9/b0;Ld6/c;Landroid/graphics/Rect;Ld7/p1;)V

    return-void
.end method
