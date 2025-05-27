.class public final Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/util/TimeZone;


# instance fields
.field public final a:Lwa/s;

.field public final b:Loa/a;

.field public final c:Loa/x;

.field public final d:Leb/m;

.field public final e:Lya/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lya/b;

.field public final g:Ljava/text/DateFormat;

.field public final h:Ljava/util/Locale;

.field public final i:Ljava/util/TimeZone;

.field public final j:Lga/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lqa/a;->k:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lwa/s;Loa/a;Loa/x;Leb/m;Lya/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lga/a;Lya/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/a;->a:Lwa/s;

    iput-object p2, p0, Lqa/a;->b:Loa/a;

    iput-object p3, p0, Lqa/a;->c:Loa/x;

    iput-object p4, p0, Lqa/a;->d:Leb/m;

    iput-object p5, p0, Lqa/a;->e:Lya/f;

    iput-object p6, p0, Lqa/a;->g:Ljava/text/DateFormat;

    iput-object p7, p0, Lqa/a;->h:Ljava/util/Locale;

    iput-object p8, p0, Lqa/a;->i:Ljava/util/TimeZone;

    iput-object p9, p0, Lqa/a;->j:Lga/a;

    iput-object p10, p0, Lqa/a;->f:Lya/b;

    return-void
.end method
