.class public final Lf9/i;
.super Lf9/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le9/r0;Lge/a;Le9/p2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf9/e;-><init>(Le9/r0;Lge/a;Le9/p2;)V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Le9/c1;->a:Ljava/lang/String;

    const-string v2, "doAnchorFrame: false"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
