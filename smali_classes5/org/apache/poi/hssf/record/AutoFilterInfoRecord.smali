.class public final Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x9ds


# instance fields
.field private _cEntries:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;->_cEntries:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    return-object p0
.end method

.method public getDataSize()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getNumEntries()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;->_cEntries:S

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x9d

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;->_cEntries:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setNumEntries(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;->_cEntries:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[AUTOFILTERINFO]\n    .numEntries          = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-short p0, p0, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;->_cEntries:S

    const-string v1, "\n[/AUTOFILTERINFO]\n"

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/StringBuffer;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
