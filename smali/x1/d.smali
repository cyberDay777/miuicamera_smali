.class public final Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lx1/d;


# instance fields
.field public a:I

.field public b:Landroid/app/Presentation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx1/d;->a:I

    return-void
.end method

.method public static b()Lx1/d;
    .locals 1

    sget-object v0, Lx1/d;->c:Lx1/d;

    if-nez v0, :cond_0

    new-instance v0, Lx1/d;

    invoke-direct {v0}, Lx1/d;-><init>()V

    sput-object v0, Lx1/d;->c:Lx1/d;

    :cond_0
    sget-object v0, Lx1/d;->c:Lx1/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Ld7/j2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le0/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lx1/d;->b:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx1/d;->b:Landroid/app/Presentation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlatSelfieManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx1/d;->b:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/d;->b:Landroid/app/Presentation;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lx1/d;->a()V

    iget v0, p0, Lx1/d;->a:I

    const-string v1, "interruptSwitch"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lx1/h;->a(I)V

    invoke-virtual {p0, v2, v1}, Lx1/d;->d(ILjava/lang/String;)V

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    iget-object p0, p0, Ld1/a$a;->b:Lz0/f;

    invoke-virtual {p0, v3}, Lz0/f;->P(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/f;->b()V

    invoke-virtual {p0, v3, v1}, Lx1/d;->d(ILjava/lang/String;)V

    invoke-static {}, Lu0/a;->S()Lme/a;

    move-result-object p0

    check-cast p0, Ld1/a$a;

    iget-object p0, p0, Ld1/a$a;->b:Lz0/f;

    invoke-virtual {p0, v2}, Lz0/f;->P(I)V

    :goto_0
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lx1/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string p2, "setState %d -> %d , reason: %s"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "FlatSelfieManager"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lx1/d;->a:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lx1/d;->a:I

    invoke-static {}, Lu0/a;->l()Lz0/f;

    move-result-object p0

    iget-object p0, p0, Lz0/f;->g:Lz0/c;

    invoke-virtual {p0, v3}, Lz0/c;->m(Z)V

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->v6()V

    :cond_0
    return-void
.end method
