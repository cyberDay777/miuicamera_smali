.class public final synthetic Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lm3/d;->a:I

    iput-object p1, p0, Lm3/d;->c:Ljava/lang/Object;

    iput p2, p0, Lm3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm3/d;->a:I

    iget v1, p0, Lm3/d;->b:I

    iget-object p0, p0, Lm3/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Ld7/x1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->lc(Lcom/android/camera/features/mode/idcard/IdCardModule;ILd7/x1;)V

    return-void

    :goto_0
    check-cast p0, Lx0/s0;

    check-cast p1, Le7/b;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p1, p0}, Le7/b;->n9(B)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
