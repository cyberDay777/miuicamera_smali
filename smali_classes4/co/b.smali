.class public final Lco/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lco/b$a;


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lco/b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lco/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lco/b;->b:Lco/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lco/b$a;

    invoke-direct {v0}, Lco/b$a;-><init>()V

    sput-object v0, Lco/b;->b:Lco/b$a;

    :cond_0
    sget-object v0, Lco/b;->b:Lco/b$a;

    invoke-virtual {v0, p0}, Lbn/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/b;

    return-object p0
.end method
