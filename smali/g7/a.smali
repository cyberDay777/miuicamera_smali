.class public interface abstract Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;
.implements Lg7/b;
.implements Lg7/d;
.implements Lg7/c;
.implements Lg7/f;
.implements Le9/a$m;


# direct methods
.method public static a()Lg7/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lg7/a;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Lg7/a;

    return-object v0
.end method
