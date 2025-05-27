.class public final Lyl/o;
.super Lyl/c1;
.source "SourceFile"

# interfaces
.implements Lyl/n;


# instance fields
.field public final e:Lyl/p;


# direct methods
.method public constructor <init>(Lyl/f1;)V
    .locals 0

    invoke-direct {p0}, Lyl/c1;-><init>()V

    iput-object p1, p0, Lyl/o;->e:Lyl/p;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lyl/e1;->q()Lyl/f1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyl/f1;->w(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getParent()Lyl/a1;
    .locals 0

    invoke-virtual {p0}, Lyl/e1;->q()Lyl/f1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyl/o;->p(Ljava/lang/Throwable;)V

    sget-object p0, Lel/m;->a:Lel/m;

    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lyl/e1;->q()Lyl/f1;

    move-result-object p1

    iget-object p0, p0, Lyl/o;->e:Lyl/p;

    invoke-interface {p0, p1}, Lyl/p;->c(Lyl/f1;)V

    return-void
.end method
