.class public final Lx9/b$a;
.super Lx9/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/b$a$a;,
        Lx9/b$a$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lx9/b$b;-><init>()V

    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    iput-object v0, p0, Lx9/b$a;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method


# virtual methods
.method public final a(Lx9/b$a$a;Lx9/g$a;)V
    .locals 6

    iget-object v0, p0, Lx9/b$a;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    iget-object v1, p1, Lx9/b$a$a;->a:Ljava/nio/ByteBuffer;

    iget v2, p1, Lx9/b$a$a;->b:I

    iget v3, p1, Lx9/b$a$a;->c:I

    iget v4, p1, Lx9/b$a$a;->d:I

    const/16 v5, 0x11

    invoke-interface/range {v0 .. v5}, Lcom/google/mlkit/vision/interfaces/Detector;->process(Ljava/nio/ByteBuffer;IIII)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ls4/p;

    invoke-direct {p1, p2}, Ls4/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lg0/o;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lg0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/dialog/h;

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/dialog/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
