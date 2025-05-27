.class public final Lg5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lg5/p$c;

.field public d:Lg5/p$b;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg5/p;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb0

    iput v0, p0, Lg5/p$a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lg5/p$a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/p$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lg5/p;
    .locals 1

    new-instance v0, Lg5/p;

    invoke-direct {v0, p0}, Lg5/p;-><init>(Lg5/p$a;)V

    return-object v0
.end method
