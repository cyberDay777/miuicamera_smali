.class public final synthetic Lxg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxg/h;->a:I

    iput p2, p0, Lxg/h;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld7/d3;

    iget v0, p0, Lxg/h;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lxg/h;->b:I

    invoke-interface {p1, v0, p0}, Ld7/d3;->alertFaceDetect(ZI)V

    return-void
.end method
