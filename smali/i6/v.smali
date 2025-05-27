.class public final synthetic Li6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Le9/b0;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Le9/b0;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/v;->a:[Le9/b0;

    iput-object p2, p0, Li6/v;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Li6/v;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld7/c3;

    iget-object v0, p0, Li6/v;->a:[Le9/b0;

    iget-object v1, p0, Li6/v;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Li6/v;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, p0}, Ld7/c3;->c5([Le9/b0;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
