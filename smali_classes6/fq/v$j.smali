.class public final Lfq/v$j;
.super Lfq/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfq/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfq/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lfq/a$d;->a:Lfq/a$d;

    invoke-direct {p0}, Lfq/v;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lfq/v$j;->a:Ljava/lang/String;

    iput-object v0, p0, Lfq/v$j;->b:Lfq/f;

    iput-boolean p2, p0, Lfq/v$j;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lfq/x;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/x;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfq/v$j;->b:Lfq/f;

    invoke-interface {v0, p2}, Lfq/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfq/v$j;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lfq/v$j;->c:Z

    invoke-virtual {p1, v0, p2, p0}, Lfq/x;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
