.class public interface abstract Ld7/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static a()Ld7/s1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/s1;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/s1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld7/s1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/s1;

    invoke-virtual {v0, v1}, Lz6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A8(Lx0/f0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract H2(Lx0/k0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract H9(Ljava/lang/String;ZI)V
.end method

.method public abstract L6()V
.end method

.method public abstract M5(Lx0/s0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract O3(Ljava/lang/String;I)V
.end method

.method public abstract R9(Z)V
.end method

.method public abstract S0(Z)V
.end method

.method public abstract U0(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Vb(Ljava/lang/String;)V
.end method

.method public abstract W3(I)V
.end method

.method public abstract c0()V
.end method

.method public abstract c7(Lx0/o0;I)V
.end method

.method public abstract de(Lx0/t0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract f9(Z)V
.end method

.method public abstract g7(Z)V
.end method

.method public abstract gd(Lx0/g0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract i1(FI)V
.end method

.method public abstract m8(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o5()V
.end method

.method public abstract p7(Lx0/p0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract xg(Z)V
.end method

.method public abstract y4(Lx0/t0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract zd(ILjava/lang/String;Ljava/lang/String;)V
.end method
