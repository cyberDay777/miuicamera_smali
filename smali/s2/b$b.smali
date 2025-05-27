.class public final Ls2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ls2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/b;

    invoke-direct {v0}, Ls2/b;-><init>()V

    sput-object v0, Ls2/b$b;->a:Ls2/b;

    return-void
.end method
