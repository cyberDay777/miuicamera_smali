.class public interface abstract Lwg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static a()Lwg/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz6/e$a;->a:Lz6/e;

    const-class v1, Lwg/c$a;

    invoke-virtual {v0, v1}, Lz6/e;->d(Ljava/lang/Class;)Lz6/a;

    move-result-object v0

    check-cast v0, Lwg/c$a;

    return-object v0
.end method


# virtual methods
.method public abstract K8(Z)V
.end method

.method public abstract Rb(Ljava/lang/String;Z)V
.end method

.method public abstract Va()V
.end method

.method public abstract k0(I)V
.end method

.method public abstract se()V
.end method

.method public abstract v9(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)V
.end method

.method public abstract wb(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method
