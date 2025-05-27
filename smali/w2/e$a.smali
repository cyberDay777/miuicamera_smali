.class public final Lw2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/e;->f()Lc5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 0

    sget-boolean p0, Ltb/a;->i:Z

    sget-object p0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {p0}, Ltb/a;->v6()V

    return-void
.end method

.method public final d()I
    .locals 0

    sget p0, Lc5/c;->a:I

    return p0
.end method
