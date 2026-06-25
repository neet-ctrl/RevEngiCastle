.class public Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/e;
.super Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/g;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final F:Ljava/lang/String; = "List"

.field protected static final G:Ljava/lang/String; = "ListNumbering"

.field public static final H:Ljava/lang/String; = "Circle"

.field public static final I:Ljava/lang/String; = "Decimal"

.field public static final J:Ljava/lang/String; = "Disc"

.field public static final K:Ljava/lang/String; = "LowerAlpha"

.field public static final L:Ljava/lang/String; = "LowerRoman"

.field public static final M:Ljava/lang/String; = "None"

.field public static final N:Ljava/lang/String; = "Square"

.field public static final O:Ljava/lang/String; = "UpperAlpha"

.field public static final P:Ljava/lang/String; = "UpperRoman"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/g;-><init>()V

    .line 2
    const-string v0, "List"

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/g;-><init>(Llr/d;)V

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ListNumbering"

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ListNumbering"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/g;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/a;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "ListNumbering"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/g;->y(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, ", ListNumbering="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/e;->J()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
