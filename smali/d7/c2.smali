.class public interface abstract Ld7/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# direct methods
.method public static a()Ld7/c2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Ld7/c2;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Ld7/c2;

    return-object v0
.end method


# virtual methods
.method public abstract Bd(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract J0(Ljava/lang/String;)Z
.end method

.method public abstract V3()V
.end method

.method public abstract init()V
.end method

.method public abstract p0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract yc(Ljava/lang/String;)Z
.end method
