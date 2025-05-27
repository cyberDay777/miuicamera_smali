.class public interface abstract Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ltb/a;->i:Z

    sget-object v0, Ltb/a$b;->a:Ltb/a;

    invoke-virtual {v0}, Ltb/a;->Z5()V

    invoke-virtual {v0}, Ltb/a;->G8()V

    invoke-virtual {v0}, Ltb/a;->v6()V

    const/4 v0, 0x1

    sput v0, Lc5/c;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 0

    sget p0, Lc5/c;->a:I

    return p0
.end method
