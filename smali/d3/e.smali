.class public final synthetic Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld3/e;->a:I

    iput-object p2, p0, Ld3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld3/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld3/e;->d:Ljava/lang/Object;

    iput-object p5, p0, Ld3/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ld3/e;->a:I

    iget-object v1, p0, Ld3/e;->e:Ljava/lang/Object;

    iget-object v2, p0, Ld3/e;->d:Ljava/lang/Object;

    iget-object v3, p0, Ld3/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld3/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v2, Landroid/text/Spanned;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Landroid/text/style/URLSpan;

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Q:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v2, [F

    check-cast v1, Lje/e;

    check-cast p1, Ld7/d;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/android/camera/features/mode/doc/DocModule;->vd(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLje/e;Ld7/d;)V

    return-void

    :goto_0
    check-cast p0, Lw4/x;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lw4/u$a;

    check-cast v1, Lw4/s;

    check-cast p1, Lw4/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw4/r;->e:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw4/x;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v4, Lw4/w;

    invoke-direct {v4, p0, p1, v3, v2}, Lw4/w;-><init>(Lw4/x;Lw4/r;Ljava/util/List;Lw4/u$a;)V

    invoke-interface {v0, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {v1, p1}, Lw4/s;->b(Lw4/r;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
