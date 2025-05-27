.class public final Lkp/c$g$c;
.super Lkp/c$g$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp/c$g<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkp/c$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lkp/c$g$a;-><init>(Lkp/c$g;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lkp/c$g$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp/c$h;

    iput-object v0, p0, Lkp/c$g$a;->b:Lkp/c$h;

    iget-object p0, v0, Lkp/c$h;->d:Ljava/lang/Object;

    return-object p0
.end method
