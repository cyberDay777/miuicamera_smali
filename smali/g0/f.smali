.class public final synthetic Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg0/g;

.field public final synthetic b:Le0/q;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg0/g;Le0/q;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/f;->a:Lg0/g;

    iput-object p2, p0, Lg0/f;->b:Le0/q;

    iput p3, p0, Lg0/f;->c:F

    iput p4, p0, Lg0/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg0/f;->b:Le0/q;

    iget v4, p0, Lg0/f;->c:F

    iget-object v1, p0, Lg0/f;->a:Lg0/g;

    iget-object v2, v1, Lg0/g;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Lg0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget p0, p0, Lg0/f;->d:I

    neg-int p0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v5, p0

    invoke-virtual/range {v0 .. v5}, Le0/q;->b(Landroid/view/View;IIFI)V

    return-void
.end method
