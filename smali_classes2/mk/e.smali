.class public final Lmk/e;
.super Lmk/d;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/util/Size;

.field public final f:Landroid/util/Size;

.field public final g:Lxk/a;


# direct methods
.method public constructor <init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Lxk/a;)V
    .locals 1

    invoke-direct {p0}, Lmk/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmk/e;->b:Z

    sget-object v0, Lkk/d;->O:Lkk/d;

    iput-object v0, p0, Lmk/d;->a:Lkk/d;

    iput-boolean p1, p0, Lmk/e;->b:Z

    iput-object p2, p0, Lmk/e;->e:Landroid/util/Size;

    iput-object p3, p0, Lmk/e;->d:Landroid/graphics/Rect;

    iput-object p4, p0, Lmk/e;->f:Landroid/util/Size;

    iput-object p5, p0, Lmk/e;->c:Landroid/graphics/Rect;

    iput-object p6, p0, Lmk/e;->g:Lxk/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rgb2YuvRendererAttribute:  mSourceSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmk/e;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mSampleRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmk/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDestSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmk/e;->f:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDrawRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmk/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
