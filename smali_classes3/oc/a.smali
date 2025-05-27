.class public final Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lel/i;

.field public static final c:Lel/i;

.field public static final d:Lel/i;

.field public static final e:Lel/i;

.field public static final f:Lel/i;

.field public static final g:Lel/i;

.field public static final h:Lel/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Loc/a$d;->a:Loc/a$d;

    invoke-static {v0}, Laj/b;->h(Lql/a;)Lel/i;

    sget-object v0, Loc/a$g;->a:Loc/a$g;

    invoke-static {v0}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object v0

    sput-object v0, Loc/a;->b:Lel/i;

    sget-object v0, Loc/a$f;->a:Loc/a$f;

    invoke-static {v0}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object v0

    sput-object v0, Loc/a;->c:Lel/i;

    sget-object v0, Loc/a$b;->a:Loc/a$b;

    invoke-static {v0}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object v0

    sput-object v0, Loc/a;->d:Lel/i;

    sget-object v0, Loc/a$a;->a:Loc/a$a;

    invoke-static {v0}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object v0

    sput-object v0, Loc/a;->e:Lel/i;

    sget-object v0, Loc/a$h;->a:Loc/a$h;

    invoke-static {v0}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object v0

    sput-object v0, Loc/a;->f:Lel/i;

    sget-object v0, Loc/a$e;->a:Loc/a$e;

    invoke-static {v0}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object v0

    sput-object v0, Loc/a;->g:Lel/i;

    sget-object v0, Loc/a$c;->a:Loc/a$c;

    invoke-static {v0}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object v0

    sput-object v0, Loc/a;->h:Lel/i;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Loc/a;->e:Lel/i;

    invoke-virtual {v0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Loc/a;->d:Lel/i;

    invoke-virtual {v0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Loc/a;->c:Lel/i;

    invoke-virtual {v0}, Lel/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
