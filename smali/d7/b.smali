.class public interface abstract Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static a()Ld7/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/b;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/b;

    return-object v0
.end method


# virtual methods
.method public abstract Y9()V
.end method

.method public abstract a5()Z
.end method

.method public abstract c4()I
.end method

.method public abstract da(Lf0/b;)V
.end method

.method public abstract onASDChange(I)V
.end method
