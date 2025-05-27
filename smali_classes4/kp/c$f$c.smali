.class public final Lkp/c$f$c;
.super Lkp/c$f$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp/c$f<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkp/c$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lkp/c$f$a;-><init>(Lkp/c$f;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lkp/c$f$a;->a()Lkp/c$h;

    move-result-object p0

    iget-object p0, p0, Lkp/c$h;->d:Ljava/lang/Object;

    return-object p0
.end method
