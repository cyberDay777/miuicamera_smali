.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;
    }
.end annotation


# static fields
.field public static final DBL:Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

.field public static final INT_DBL:I = 0x2

.field public static final INT_SNG:I = 0x1

.field public static final INT_THICK_THIN:I = 0x3

.field public static final INT_THIN_THICK:I = 0x4

.field public static final INT_TRI:I = 0x5

.field public static final SNG:Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

.field public static final THICK_THIN:Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

.field public static final THIN_THICK:Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

.field public static final TRI:Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stcompoundline712atype"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/b;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "sng"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine;->SNG:Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

    const-string v0, "dbl"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine;->DBL:Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

    const-string v0, "thickThin"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine;->THICK_THIN:Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

    const-string v0, "thinThick"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine;->THIN_THICK:Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

    const-string v0, "tri"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine;->TRI:Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
