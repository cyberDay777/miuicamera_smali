.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/b$a;
    }
.end annotation


# instance fields
.field public a:La5/b$a;

.field public b:I

.field public c:I

.field public d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltf/j;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, La5/b;->e:Z

    return-void
.end method
