.class public final synthetic Lkm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkm/k;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lkm/k;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/f;->a:Lkm/k;

    iput p2, p0, Lkm/f;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkm/f;->a:Lkm/k;

    iget-object v0, v0, Lkm/k;->g:Ltn/l;

    iget p0, p0, Lkm/f;->b:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
