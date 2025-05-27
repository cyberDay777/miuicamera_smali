.class public final Lcom/android/camera/timerburst/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$e;


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public final a:Lw7/i;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/timerburst/a;->i:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/timerburst/a;->j:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3c
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/timerburst/a;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/timerburst/a;->f:I

    iput v0, p0, Lcom/android/camera/timerburst/a;->g:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/timerburst/a;->h:I

    new-instance v0, Lw7/i;

    invoke-direct {v0}, Lw7/i;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result p0

    invoke-static {}, Lcom/android/camera/z2;->u0()I

    move-result v1

    iput p0, v0, Lw7/i;->a:I

    int-to-long v1, v1

    iput-wide v1, v0, Lw7/i;->b:J

    return-void
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v0

    const v1, 0x7ffffff8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Ll1/a;->i0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    iget p0, p0, Lw7/i;->a:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/timerburst/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    iget p0, p0, Lw7/i;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/timerburst/a;->c:Z

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/timerburst/a;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->p(ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInTimerBurstShotting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TimerBurstController"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/timerburst/a;->b:Z

    iget-boolean p1, p0, Lcom/android/camera/timerburst/a;->c:Z

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lcom/android/camera/timerburst/a;->d:Z

    iput-boolean v2, p0, Lcom/android/camera/timerburst/a;->c:Z

    if-eqz p2, :cond_0

    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lw7/d;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lw7/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result p2

    iput p2, p1, Lw7/i;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/timerburst/a;->f:I

    iput p1, p0, Lcom/android/camera/timerburst/a;->g:I

    :cond_1
    return-void
.end method

.method public final kd(Landroid/view/View;FI)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "pref_camera_timer_burst_type_"

    const-wide/16 v2, 0x1f4

    const-string v4, "TimerBurstController"

    iget-object v5, p0, Lcom/android/camera/timerburst/a;->a:Lw7/i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Lcom/android/camera/timerburst/a;->j:[I

    aget v0, p0, v6

    if-gt v0, p3, :cond_0

    aget p0, p0, v7

    if-gt p3, p0, :cond_0

    int-to-long v6, p3

    iput-wide v6, v5, Lw7/i;->b:J

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v0, "pref_camera_timer_burst_interval"

    invoke-virtual {p0, p3, v0}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lle/a;->n(Ljava/lang/String;F)Lle/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setIntervalTimer: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_6

    new-instance p0, Lcom/android/camera/m5;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/m5;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/android/camera/timerburst/a;->i:[I

    aget v6, v0, v6

    const v8, 0xccccccc

    if-gt v6, p3, :cond_1

    aget v0, v0, v7

    if-le p3, v0, :cond_2

    :cond_1
    if-ne v8, p3, :cond_3

    :cond_2
    mul-int/lit8 v0, p3, 0xa

    iput v0, v5, Lw7/i;->a:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    const-string v6, "pref_camera_timer_burst_total_count"

    invoke-virtual {v5, p3, v6}, Lle/a;->o(ILjava/lang/String;)Lle/a;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, p2}, Lle/a;->n(Ljava/lang/String;F)Lle/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "setTotalCount: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget p2, p0, Lcom/android/camera/timerburst/a;->h:I

    if-eq p2, p3, :cond_5

    if-eq p2, v8, :cond_4

    if-ne p3, v8, :cond_5

    :cond_4
    invoke-static {}, Ld7/i3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lm6/u;

    invoke-direct {v0, v7}, Lm6/u;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iput p3, p0, Lcom/android/camera/timerburst/a;->h:I

    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_6

    new-instance p0, Lb5/a;

    invoke-direct {p0, p1, v7}, Lb5/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    invoke-static {}, Ld7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/f1;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lg6/f1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b01ca
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
