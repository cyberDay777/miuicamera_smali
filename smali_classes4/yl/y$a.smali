.class public final Lyl/y$a;
.super Lil/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/b<",
        "Lil/e;",
        "Lyl/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lil/e$a;->a:Lil/e$a;

    sget-object v1, Lyl/y$a$a;->a:Lyl/y$a$a;

    invoke-direct {p0, v0, v1}, Lil/b;-><init>(Lil/f$c;Lql/l;)V

    return-void
.end method
