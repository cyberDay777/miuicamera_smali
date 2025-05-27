.class public final Lf2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld2/d;

.field public final synthetic b:Ld2/c;

.field public final synthetic c:Lf2/c;


# direct methods
.method public constructor <init>(Lf2/c;Ld2/d;Ld2/c;)V
    .locals 0

    iput-object p1, p0, Lf2/c$d;->c:Lf2/c;

    iput-object p2, p0, Lf2/c$d;->a:Ld2/d;

    iput-object p3, p0, Lf2/c$d;->b:Ld2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lf2/c$d;->c:Lf2/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf2/c;->k:Z

    iget-object p1, p0, Lf2/c$d;->a:Ld2/d;

    iget-object p0, p0, Lf2/c$d;->b:Ld2/c;

    invoke-virtual {p1, p0, v0}, Ld2/d;->S(Ld2/c;Z)V

    return-void
.end method
