.class public final Lfg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lfg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/b;

    invoke-direct {v0}, Lfg/b;-><init>()V

    sput-object v0, Lfg/b$a;->a:Lfg/b;

    return-void
.end method
