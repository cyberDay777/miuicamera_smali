.class public Lorg/apache/xmlbeans/impl/common/XPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/common/XPath$Selector;,
        Lorg/apache/xmlbeans/impl/common/XPath$Step;,
        Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;,
        Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;,
        Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
    }
.end annotation


# static fields
.field public static final _DEFAULT_ELT_NS:Ljava/lang/String; = "$xmlbeans!default_uri"

.field public static final _NS_BOUNDARY:Ljava/lang/String; = "$xmlbeans!ns_boundary"

.field static synthetic class$org$apache$xmlbeans$impl$common$XPath:Ljava/lang/Class;


# instance fields
.field private final _sawDeepDot:Z

.field private final _selector:Lorg/apache/xmlbeans/impl/common/XPath$Selector;


# direct methods
.method private constructor <init>(Lorg/apache/xmlbeans/impl/common/XPath$Selector;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XPath;->_selector:Lorg/apache/xmlbeans/impl/common/XPath$Selector;

    .line 4
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/common/XPath;->_sawDeepDot:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/common/XPath$Selector;ZLorg/apache/xmlbeans/impl/common/XPath$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/XPath;-><init>(Lorg/apache/xmlbeans/impl/common/XPath$Selector;Z)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xmlbeans/impl/common/XPath;)Lorg/apache/xmlbeans/impl/common/XPath$Selector;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XPath;->_selector:Lorg/apache/xmlbeans/impl/common/XPath$Selector;

    return-object p0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/concurrent/futures/a;->g(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static compileXPath(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    const-string v0, "$this"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/xmlbeans/impl/common/XPath;->compileXPath(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/common/XPath;

    move-result-object p0

    return-object p0
.end method

.method public static compileXPath(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/xmlbeans/impl/common/XPath;->compileXPath(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/common/XPath;

    move-result-object p0

    return-object p0
.end method

.method public static compileXPath(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/common/XPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;

    invoke-direct {v0, p2, p1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->compile(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath;

    move-result-object p0

    return-object p0
.end method

.method public static compileXPath(Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/common/XPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    const-string v0, "$this"

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/xmlbeans/impl/common/XPath;->compileXPath(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/xmlbeans/impl/common/XPath;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public sawDeepDot()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/common/XPath;->_sawDeepDot:Z

    return p0
.end method
