.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStopList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStopList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStopList;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctgradientstoplist7eabtype"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/b;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStopList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewGs()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;
.end method

.method public abstract getGsArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;
.end method

.method public abstract getGsArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;
.end method

.method public abstract getGsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewGs(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;
.end method

.method public abstract removeGs(I)V
.end method

.method public abstract setGsArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;)V
.end method

.method public abstract setGsArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;)V
.end method

.method public abstract sizeOfGsArray()I
.end method
