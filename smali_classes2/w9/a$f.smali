.class public final Lw9/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public final b:I

.field public final c:I

.field public d:Lw9/a$g;

.field public final e:Lge/a;


# direct methods
.method public constructor <init>(JIILge/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw9/a$f;->a:J

    iput p3, p0, Lw9/a$f;->b:I

    iput p4, p0, Lw9/a$f;->c:I

    iput-object p5, p0, Lw9/a$f;->e:Lge/a;

    return-void
.end method
