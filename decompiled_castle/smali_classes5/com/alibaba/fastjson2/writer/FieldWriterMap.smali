.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterMap;
.super Lcom/alibaba/fastjson2/writer/FieldWriterObject;
.source "SourceFile"


# instance fields
.field protected final contentAs:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected contentAsFieldType:Ljava/lang/reflect/Type;

.field private final keyType:Ljava/lang/reflect/Type;

.field volatile mapWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field private final valueType:Ljava/lang/reflect/Type;

.field final valueTypeRefDetect:Z

.field volatile valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 6
    .line 7
    instance-of p1, p7, Ljava/lang/reflect/ParameterizedType;

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p7, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    .line 16
    invoke-interface {p7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    array-length p4, p1

    .line 19
    .line 20
    if-ne p4, v1, :cond_0

    .line 21
    .line 22
    aget-object p4, p1, v0

    .line 23
    .line 24
    aget-object p1, p1, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p3

    .line 27
    move-object p4, p1

    .line 28
    .line 29
    :goto_0
    const-class p5, Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    move-object p4, p5

    .line 33
    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    move-object p1, p5

    .line 36
    .line 37
    :cond_2
    if-eqz p11, :cond_3

    .line 38
    .line 39
    new-instance p3, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    .line 40
    .line 41
    new-array p5, v1, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    const-class p6, Ljava/lang/String;

    .line 44
    .line 45
    aput-object p6, p5, v0

    .line 46
    .line 47
    aput-object p11, p5, p2

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p8, p5}, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    :cond_3
    iput-object p11, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->contentAs:Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->contentAsFieldType:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->keyType:Ljava/lang/reflect/Type;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->valueType:Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, p2

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->valueTypeRefDetect:Z

    .line 70
    return-void
.end method


# virtual methods
.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->contentAs:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 21
    .line 22
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->contentAsFieldType:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-wide/high16 v5, -0x8000000000000000L

    .line 25
    or-long/2addr v5, v0

    .line 26
    .line 27
    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->keyType:Ljava/lang/reflect/Type;

    .line 30
    move-object v0, p1

    .line 31
    move-object v3, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->mapWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
