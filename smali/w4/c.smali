.class public final synthetic Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw4/c;->a:I

    iput-object p1, p0, Lw4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw4/c;->a:I

    iget-object p0, p0, Lw4/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lw4/f;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/f$a;

    iget-object v0, p2, Lw4/f$a;->b:Lcom/android/camera/fragment/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lw4/f;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw4/f;->b:Ljava/util/HashSet;

    iget-object p2, p2, Lw4/f$a;->b:Lcom/android/camera/fragment/v;

    iget p2, p2, Lcom/android/camera/fragment/k;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    check-cast p0, Lrc/d$c;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lsc/b;

    invoke-virtual {p2}, Lsc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lsc/b;->b()[B

    move-result-object p1

    invoke-virtual {p2}, Lsc/b;->a()[B

    move-result-object v0

    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    array-length v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p2}, Lsc/b;->c()B

    move-result p2

    int-to-short p2, p2

    invoke-virtual {p0, p2}, Lrc/d$c;->c(S)V

    invoke-virtual {p0, v1}, Lrc/d$c;->c(S)V

    invoke-virtual {p0, p1}, Lrc/d$c;->write([B)V

    invoke-virtual {p0, v0}, Lrc/d$c;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "IdentifierInfo"

    const-string/jumbo p2, "writeIdentifierData error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
