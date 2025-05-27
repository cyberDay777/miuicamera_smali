.class public final Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static e:Lzb/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkc/a;

.field public final c:Ldc/a;

.field public final d:Lel/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lzb/b;->b:Lkc/a;

    new-instance p1, Ldc/a;

    invoke-direct {p1}, Ldc/a;-><init>()V

    iput-object p1, p0, Lzb/b;->c:Ldc/a;

    new-instance p1, Lzb/a;

    invoke-direct {p1, p0}, Lzb/a;-><init>(Lzb/b;)V

    invoke-static {p1}, Laj/b;->h(Lql/a;)Lel/i;

    move-result-object p1

    iput-object p1, p0, Lzb/b;->d:Lel/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ldc/a$a;

    invoke-direct {v0, p1, p2}, Ldc/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzb/b;->c:Ldc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldc/a;->a:Ldc/a$b;

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
