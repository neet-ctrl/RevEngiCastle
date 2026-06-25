.class public final Lcom/king/logx/util/FormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004H\u0007J\u001a\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/king/logx/util/FormatUtils;",
        "",
        "()V",
        "DEFAULT_INDENT_SPACES",
        "",
        "JSON_ARRAY_PREFIX",
        "",
        "JSON_OBJECT_PREFIX",
        "XSLT_INDENT_AMOUNT",
        "",
        "YES",
        "transformerFactory",
        "Ljavax/xml/transform/TransformerFactory;",
        "kotlin.jvm.PlatformType",
        "getTransformerFactory",
        "()Ljavax/xml/transform/TransformerFactory;",
        "transformerFactory$delegate",
        "Lkotlin/Lazy;",
        "formatJson",
        "json",
        "indentSpaces",
        "formatXml",
        "xml",
        "logx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_INDENT_SPACES:I = 0x4

.field public static final INSTANCE:Lcom/king/logx/util/FormatUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSON_ARRAY_PREFIX:C = '['

.field private static final JSON_OBJECT_PREFIX:C = '{'

.field private static final XSLT_INDENT_AMOUNT:Ljava/lang/String; = "{http://xml.apache.org/xslt}indent-amount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final YES:Ljava/lang/String; = "yes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transformerFactory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/king/logx/util/FormatUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/king/logx/util/FormatUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/king/logx/util/FormatUtils;->INSTANCE:Lcom/king/logx/util/FormatUtils;

    .line 8
    .line 9
    sget-object v0, Lcom/king/logx/util/FormatUtils$transformerFactory$2;->INSTANCE:Lcom/king/logx/util/FormatUtils$transformerFactory$2;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/king/logx/util/FormatUtils;->transformerFactory$delegate:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final formatJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/king/logx/util/FormatUtils;->formatJson$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatJson(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_2

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    const-string v0, "{\n            json.trim(\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Invalid JSON."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JSON formatting failed."

    invoke-virtual {v0, p1, v2, v1}, Lcom/king/logx/LogX$Companion;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method public static synthetic formatJson$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/king/logx/util/FormatUtils;->formatJson(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final formatXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "xml"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/king/logx/util/FormatUtils;->formatXml$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatXml(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "yes"

    const-string v1, "xml"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v2, Lcom/king/logx/util/FormatUtils;->INSTANCE:Lcom/king/logx/util/FormatUtils;

    invoke-direct {v2}, Lcom/king/logx/util/FormatUtils;->getTransformerFactory()Ljavax/xml/transform/TransformerFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    .line 5
    const-string v3, "omit-xml-declaration"

    invoke-virtual {v2, v3, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v3, "indent"

    invoke-virtual {v2, v3, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "{http://xml.apache.org/xslt}indent-amount"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljavax/xml/transform/stream/StreamSource;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, p1, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "writer.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 10
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljavax/xml/transform/TransformerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljavax/xml/transform/TransformerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    :goto_0
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "XML transformation failed."

    invoke-virtual {v0, p1, v2, v1}, Lcom/king/logx/LogX$Companion;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic formatXml$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/king/logx/util/FormatUtils;->formatXml(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getTransformerFactory()Ljavax/xml/transform/TransformerFactory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/king/logx/util/FormatUtils;->transformerFactory$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljavax/xml/transform/TransformerFactory;

    .line 9
    return-object v0
.end method
