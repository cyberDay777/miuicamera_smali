.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a;


# instance fields
.field public final synthetic a:Lf0/c;


# direct methods
.method public constructor <init>(Lf0/c;)V
    .locals 0

    iput-object p1, p0, Lf0/b;->a:Lf0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    const-string v0, "onASDChange spots = "

    invoke-static {v0, p1}, La/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ASDHandler"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf0/b;->a:Lf0/c;

    iget v0, p0, Lf0/c;->e:I

    sget-object v2, Lc0/a;->a:Landroid/util/SparseArray;

    const-string v4, "negative"

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {v2, p1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iput p1, p0, Lf0/c;->e:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf0/c;->a()Le0/q;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "item="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-static {}, Ld7/a;->a()Ld7/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ld7/a;->P5(Le0/q;)V

    :cond_2
    return v5

    :cond_3
    invoke-static {}, Ld7/b0;->a()Ld7/b0;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0x59

    invoke-interface {p0, p1}, Ld7/b0;->findBestWatermarkItem(I)V

    :cond_4
    return v1
.end method
