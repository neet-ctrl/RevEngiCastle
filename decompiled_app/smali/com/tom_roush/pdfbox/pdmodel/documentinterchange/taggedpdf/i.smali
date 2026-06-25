.class public Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final A:Ljava/lang/String; = "TH"

.field public static final B:Ljava/lang/String; = "TD"

.field public static final C:Ljava/lang/String; = "THead"

.field public static final D:Ljava/lang/String; = "TBody"

.field public static final E:Ljava/lang/String; = "TFoot"

.field public static final F:Ljava/lang/String; = "Span"

.field public static final G:Ljava/lang/String; = "Quote"

.field public static final H:Ljava/lang/String; = "Note"

.field public static final I:Ljava/lang/String; = "Reference"

.field public static final J:Ljava/lang/String; = "BibEntry"

.field public static final K:Ljava/lang/String; = "Code"

.field public static final L:Ljava/lang/String; = "Link"

.field public static final M:Ljava/lang/String; = "Annot"

.field public static final N:Ljava/lang/String; = "Ruby"

.field public static final O:Ljava/lang/String; = "RB"

.field public static final P:Ljava/lang/String; = "RT"

.field public static final Q:Ljava/lang/String; = "RP"

.field public static final R:Ljava/lang/String; = "Warichu"

.field public static final S:Ljava/lang/String; = "WT"

.field public static final T:Ljava/lang/String; = "WP"

.field public static final U:Ljava/lang/String; = "Figure"

.field public static final V:Ljava/lang/String; = "Formula"

.field public static final W:Ljava/lang/String; = "Form"

.field public static X:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "Document"

.field public static final b:Ljava/lang/String; = "Part"

.field public static final c:Ljava/lang/String; = "Art"

.field public static final d:Ljava/lang/String; = "Sect"

.field public static final e:Ljava/lang/String; = "Div"

.field public static final f:Ljava/lang/String; = "BlockQuote"

.field public static final g:Ljava/lang/String; = "Caption"

.field public static final h:Ljava/lang/String; = "TOC"

.field public static final i:Ljava/lang/String; = "TOCI"

.field public static final j:Ljava/lang/String; = "Index"

.field public static final k:Ljava/lang/String; = "NonStruct"

.field public static final l:Ljava/lang/String; = "Private"

.field public static final m:Ljava/lang/String; = "P"

.field public static final n:Ljava/lang/String; = "H"

.field public static final o:Ljava/lang/String; = "H1"

.field public static final p:Ljava/lang/String; = "H2"

.field public static final q:Ljava/lang/String; = "H3"

.field public static final r:Ljava/lang/String; = "H4"

.field public static final s:Ljava/lang/String; = "H5"

.field public static final t:Ljava/lang/String; = "H6"

.field public static final u:Ljava/lang/String; = "L"

.field public static final v:Ljava/lang/String; = "LI"

.field public static final w:Ljava/lang/String; = "Lbl"

.field public static final x:Ljava/lang/String; = "LBody"

.field public static final y:Ljava/lang/String; = "Table"

.field public static final z:Ljava/lang/String; = "TR"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "PdfBox-Android"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/i;->X:Ljava/util/List;

    .line 9
    .line 10
    const-class v1, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    :try_start_0
    sget-object v5, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/i;->X:Ljava/util/List;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v4

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v4

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/taggedpdf/i;->X:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
