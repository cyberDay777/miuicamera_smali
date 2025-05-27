.class public final Lf2/d$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/d$a;


# direct methods
.method public constructor <init>(Lf2/d$a;)V
    .locals 0

    iput-object p1, p0, Lf2/d$a$c;->a:Lf2/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lf2/d$a$c;->a:Lf2/d$a;

    iget-object p0, p0, Lf2/d$a;->a:Lf2/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf2/d;->i:Z

    return-void
.end method
