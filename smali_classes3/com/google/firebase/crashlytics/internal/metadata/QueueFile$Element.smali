.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# static fields
.field static final HEADER_LENGTH:I = 0x4

.field static final NULL:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;


# instance fields
.field final length:I

.field final position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->NULL:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/activity/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
