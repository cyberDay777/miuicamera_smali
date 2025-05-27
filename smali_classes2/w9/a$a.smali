.class public final Lw9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9/a;


# direct methods
.method public constructor <init>(Lw9/a;)V
    .locals 0

    iput-object p1, p0, Lw9/a$a;->a:Lw9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(Landroid/media/Image;Le9/a;I)Z
    .locals 0

    iget-object p0, p0, Lw9/a$a;->a:Lw9/a;

    invoke-virtual {p0}, Lw9/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lw9/a;->f(Landroid/media/Image;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
