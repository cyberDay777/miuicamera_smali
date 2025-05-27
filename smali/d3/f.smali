.class public final synthetic Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[F

.field public final synthetic d:Lje/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLje/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/f;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, Ld3/f;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ld3/f;->c:[F

    iput-object p4, p0, Ld3/f;->d:Lje/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld3/f;->c:[F

    iget-object v1, p0, Ld3/f;->d:Lje/e;

    iget-object v2, p0, Ld3/f;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, Ld3/f;->b:Landroid/graphics/Bitmap;

    invoke-static {v2, p0, v0, v1}, Lcom/android/camera/features/mode/doc/DocModule;->Nc(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLje/e;)V

    return-void
.end method
