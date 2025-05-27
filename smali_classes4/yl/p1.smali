.class public Lyl/p1;
.super Lyl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl/a<",
        "Lel/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lil/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyl/a;-><init>(Lil/f;Z)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lyl/a;->b:Lil/f;

    invoke-static {p0, p1}, Lcom/android/camera/h5;->y(Lil/f;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
