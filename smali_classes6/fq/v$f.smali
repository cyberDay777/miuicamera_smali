.class public final Lfq/v$f;
.super Lfq/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfq/v<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lfq/v;-><init>()V

    iput-object p1, p0, Lfq/v$f;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lfq/v$f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lfq/x;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/Headers;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lfq/x;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {p0, p2}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Headers parameter must not be null."

    iget-object v0, p0, Lfq/v$f;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lfq/v$f;->b:I

    invoke-static {v0, p0, p2, p1}, Lfq/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
