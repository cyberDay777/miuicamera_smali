.class public final synthetic Lm6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lm6/s;


# direct methods
.method public synthetic constructor <init>(Lm6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/r;->a:Lm6/s;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm6/r;->a:Lm6/s;

    iget-object p0, p0, Lm6/s;->d:Lm6/t;

    iget-object p0, p0, Lm6/t;->j:Lm6/t$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule$c;->b()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
