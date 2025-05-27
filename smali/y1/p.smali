.class public final Ly1/p;
.super Ly1/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly1/j;)V
    .locals 2

    invoke-direct {p0, p1}, Ly1/h;-><init>(Ly1/j;)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Ly1/h;->j:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ly1/h;->k:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Ly1/h;->k:Landroid/graphics/Rect;

    iput-object v0, p0, Ly1/h;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()La2/a;
    .locals 0

    sget-object p0, La2/a;->e:La2/a;

    return-object p0
.end method
