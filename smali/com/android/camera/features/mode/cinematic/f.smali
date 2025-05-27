.class public final synthetic Lcom/android/camera/features/mode/cinematic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/f;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/f;->a:I

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, La1/b1;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ld7/i3;

    const/16 v0, 0xe2

    invoke-interface {p1, p0, v1, v0}, Ld7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_1
    check-cast p0, Lx0/x;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ld7/i3;

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v1, v0}, Ld7/i3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    check-cast v1, Lx0/i0;

    check-cast p1, Lj7/b;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->lh(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lx0/i0;Lj7/b;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Le9/a;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Dd(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Le9/a;)V

    return-void

    :goto_0
    check-cast p0, Lr7/s;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/d5;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "previewThumbnailHash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lr7/s;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current thumbnail hash: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SimpleFileSaveRequest"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/camera/d5;->o(Landroid/net/Uri;)V

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/android/camera/d5;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr7/b;->e:[B

    if-nez p0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    array-length p0, p0

    int-to-long v0, p0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/d5;->m(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
