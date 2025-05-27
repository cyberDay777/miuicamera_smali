.class public final La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:Landroid/app/Application;


# direct methods
.method public static a()I
    .locals 2

    sget v0, La/a;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, La/a;->a:I

    return v0
.end method

.method public static b(Ljava/lang/String;Lcom/hannto/avocado/lib/RequestListener;)V
    .locals 1

    new-instance v0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-static {}, La/a;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfd/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    move-result v0

    invoke-static {p0, v0, p1}, La/b;->e([BILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public static final c(Lql/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/a0;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lql/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lcom/android/camera/h5;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/a0;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static d()Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Lhk/c;->a:Ljava/lang/String;

    sget-object v0, Lhk/c;->a:Ljava/lang/String;

    const-string v1, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "\'wght\' 500"

    const-string v3, "sans-serif-medium"

    invoke-static {v1, v0, v2, v3}, Lhk/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lhk/c;->a:Ljava/lang/String;

    const-string v1, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\'wght\' 400"

    const-string v2, "sans-serif"

    invoke-static {v0, v1, v2}, Lhk/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lfk/a;
    .locals 14

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/a;

    invoke-direct {v0}, Lfk/a;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iput-object p1, v0, Lfk/a;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lxl/m;->m0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "compile(pattern)"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v8, "^[A-Za-z]*\\d+[A-Za-z]*$"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const-string v9, " "

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lfl/n;->v(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/a$a;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v4, :cond_5

    invoke-static {v3}, Lfl/n;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v8

    :goto_3
    if-eqz v5, :cond_6

    const-string v4, "^[A-Za-z]+\\d+[A-Za-z]*$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-ne v4, v1, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    const-string v9, "#E20612"

    const-string v10, "POCO"

    const-string v11, "Redmi"

    const/16 v12, 0x20

    if-eqz v4, :cond_c

    invoke-static {v11, p0, v1}, Lxl/i;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    move p1, v2

    :goto_5
    if-ge p1, p0, :cond_8

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, -0x1

    :goto_6
    if-gez p1, :cond_9

    move p0, v2

    goto :goto_7

    :cond_9
    move p0, p1

    :goto_7
    invoke-virtual {v5, v2, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, p1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lfk/a;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lfk/a;->b:Ljava/lang/String;

    iput-object v9, v0, Lfk/a;->c:Ljava/lang/String;

    iput-object v7, v0, Lfk/a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_a
    invoke-static {v10, p0, v1}, Lxl/i;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lfk/a;->b:Ljava/lang/String;

    iput-object v7, v0, Lfk/a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_b
    iput-object p1, v0, Lfk/a;->a:Ljava/lang/String;

    return-object v0

    :cond_c
    if-eqz v5, :cond_d

    const-string v4, "^\\d+[A-Za-z]*$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-ne v4, v1, :cond_d

    move v4, v1

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_8
    if-eqz v4, :cond_13

    invoke-static {v11, p0, v1}, Lxl/i;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lfk/a;->b:Ljava/lang/String;

    iput-object v9, v0, Lfk/a;->c:Ljava/lang/String;

    iput-object v7, v0, Lfk/a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_e
    invoke-static {v10, p0, v1}, Lxl/i;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lfk/a;->b:Ljava/lang/String;

    iput-object v7, v0, Lfk/a;->d:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_f

    goto :goto_a

    :cond_f
    move v1, v2

    :goto_a
    if-eqz v1, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lfk/a;->a:Ljava/lang/String;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    move-object v8, p1

    :goto_b
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lfk/a;->a:Ljava/lang/String;

    :cond_11
    return-object v0

    :cond_12
    iput-object p1, v0, Lfk/a;->a:Ljava/lang/String;

    return-object v0

    :cond_13
    iput-object p1, v0, Lfk/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;
    .locals 2

    const-string v0, "textAlign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method

.method public static synthetic h(Landroid/graphics/Typeface;FIFI)Landroid/text/TextPaint;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/high16 p2, -0x1000000

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, v0, p3}, La/a;->g(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static i()Z
    .locals 2

    sget-object v0, La/a;->b:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method
