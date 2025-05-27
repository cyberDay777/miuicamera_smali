.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/b$a;
    }
.end annotation


# static fields
.field public static final d:Lv9/b;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/Integer;",
            "Lv9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv9/b$a;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/b;

    invoke-direct {v0}, Lv9/b;-><init>()V

    sput-object v0, Lv9/b;->d:Lv9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lv9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v0, Lv9/b$a;

    invoke-direct {v0, p0}, Lv9/b$a;-><init>(Lv9/b;)V

    iput-object v0, p0, Lv9/b;->b:Lv9/b$a;

    return-void
.end method


# virtual methods
.method public final a(I)Lv9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv9/a;",
            ">(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lv9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9/a;

    return-object p0
.end method

.method public final b(II)Z
    .locals 8

    iget-object p0, p0, Lv9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_9

    if-eq p2, v0, :cond_7

    const/16 v1, 0x5a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, Lw9/e;

    invoke-direct {v3}, Lw9/e;-><init>()V

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v4

    invoke-virtual {v4, p1}, Lk6/e;->D(I)Le9/c;

    move-result-object p1

    sget-object v4, Li5/g;->k:Li5/g;

    if-eqz p1, :cond_1

    invoke-static {p1}, Le9/d;->M(Le9/c;)I

    move-result v1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    const/16 p1, 0xb4

    if-eq v1, p1, :cond_3

    const/16 p1, 0x10e

    if-eq v1, p1, :cond_2

    sget-object p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_90:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_270:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_180:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    :goto_0
    iput-object p1, v3, Lw9/e;->h:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Li5/g;->d(Landroid/graphics/Point;)V

    iput-boolean v2, v3, Lw9/e;->l:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Lw9/b;

    invoke-direct {p2}, Lw9/b;-><init>()V

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lk6/e;->D(I)Le9/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Le9/d;->M(Le9/c;)I

    move-result v1

    :cond_6
    iput v1, p2, Lw9/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Lw9/c;

    invoke-direct {p2}, Lw9/c;-><init>()V

    invoke-virtual {p2}, Lw9/c;->l()V

    sget v3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hand_gesture_model"

    invoke-static {v3, v5, v4}, Ltf/j;->i(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p2, Lv9/a;->a:Ljava/lang/String;

    const-string v7, "checkAndFixModelFile -> verifyAssetMD5 fail, copy some model files."

    invoke-static {v6, v7, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v5, v4}, Ltf/j;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput p1, p2, Lw9/c;->j:I

    sget-object v2, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {}, Lk6/e;->H()Lk6/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lk6/e;->D(I)Le9/c;

    move-result-object p1

    invoke-static {p1}, Le9/d;->M(Le9/c;)I

    move-result p1

    iput p1, p2, Lw9/c;->n:I

    invoke-static {}, Ll1/a;->V()V

    invoke-static {v0}, Lcom/android/camera/z2;->E4(Z)V

    invoke-virtual {p0, v1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    sget-boolean p1, Ltb/a;->i:Z

    sget-object p1, Ltb/a$b;->a:Ltb/a;

    iget-object p1, p1, Ltb/a;->g:L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;

    invoke-virtual {p1}, L펕펙펛폘펛펟폘펒펓펀펟펕펓폘펵펙펛펛펙페;->u0()I

    move-result p1

    if-ne p1, v0, :cond_a

    move v2, v0

    :cond_a
    if-eqz v2, :cond_b

    new-instance p1, Lx9/i;

    invoke-direct {p1}, Lx9/i;-><init>()V

    goto :goto_1

    :cond_b
    new-instance p1, Lx9/g;

    invoke-direct {p1}, Lx9/g;-><init>()V

    :goto_1
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    :goto_2
    move v0, v2

    :goto_3
    return v0
.end method
