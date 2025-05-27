.class public final Lye/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lye/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye/a;

    invoke-direct {v0}, Lye/a;-><init>()V

    sput-object v0, Lye/a$b;->a:Lye/a;

    return-void
.end method
