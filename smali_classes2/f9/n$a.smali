.class public final Lf9/n$a;
.super Lf9/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/n;->I()Lf9/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9/n;


# direct methods
.method public constructor <init>(Lf9/n;)V
    .locals 0

    iput-object p1, p0, Lf9/n$a;->a:Lf9/n;

    invoke-direct {p0}, Lf9/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lje/q;)V
    .locals 2

    iget-object v0, p1, Lje/q;->q:Lje/r;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lje/q;->P:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lf9/n$a;->a:Lf9/n;

    iget-object p0, p0, Lf9/a;->B:Le9/p2;

    iget-object p0, p0, Le9/p2;->g:Le9/p2$a;

    iget v1, p0, Le9/p2$a;->u:I

    iput v1, p1, Lje/q;->j0:I

    iget-object p1, v0, Lje/r;->F:Lge/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lge/f;->B:Z

    iget-object p0, p0, Le9/p2$a;->p:[I

    iput-object p0, p1, Lge/f;->A:[I

    :cond_0
    return-void
.end method
