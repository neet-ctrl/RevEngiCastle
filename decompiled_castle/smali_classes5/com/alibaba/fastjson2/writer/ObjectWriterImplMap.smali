.class public final Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

.field static INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

.field static final TYPE_HASH_JSONObject1O:J

.field static final TYPE_NAME_JSONObject1O:[B


# instance fields
.field final contentAs:Z

.field final features:J

.field final format:Ljava/lang/String;

.field final jsonObject1:Z

.field final jsonObject1InnerMap:Ljava/lang/reflect/Field;

.field jsonObject1InnerMapOffset:J

.field final jsonbTypeInfo:[B

.field final keyType:Ljava/lang/reflect/Type;

.field volatile keyWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field final objectClass:Ljava/lang/Class;

.field final objectType:Ljava/lang/reflect/Type;

.field final typeInfoUTF16:[C

.field final typeInfoUTF8:[B

.field final typeNameHash:J

.field final valueType:Ljava/lang/reflect/Type;

.field final valueTypeRefDetect:Z

.field volatile valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "JO10"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson2/b;->c0(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->TYPE_NAME_JSONObject1O:[B

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sput-wide v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->TYPE_HASH_JSONObject1O:J

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 17
    .line 18
    const-class v6, Lcom/alibaba/fastjson2/JSONObject;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-class v3, Ljava/lang/String;

    .line 23
    .line 24
    const-class v4, Ljava/lang/Object;

    .line 25
    .line 26
    const-class v5, Lcom/alibaba/fastjson2/JSONObject;

    .line 27
    move-object v2, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 31
    .line 32
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p1

    move-wide v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMapOffset:J

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->keyType:Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 7
    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->format:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectClass:Ljava/lang/Class;

    .line 9
    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectType:Ljava/lang/reflect/Type;

    .line 10
    iput-wide p6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 11
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueTypeRefDetect:Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    move-result p2

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueTypeRefDetect:Z

    :goto_0
    const-wide/high16 p2, -0x8000000000000000L

    and-long/2addr p2, p6

    const-wide/16 p5, 0x0

    cmp-long p2, p2, p5

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_1
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->contentAs:Z

    .line 14
    invoke-static {p4}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\"@type\":\""

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\""

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p5

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeInfoUTF16:[C

    .line 17
    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeInfoUTF8:[B

    .line 18
    const-string p3, "JO1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1:Z

    .line 19
    invoke-static {p2}, Lcom/alibaba/fastjson2/b;->c0(Ljava/lang/String;)[B

    move-result-object p5

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonbTypeInfo:[B

    .line 20
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide p5

    iput-wide p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeNameHash:J

    if-eqz p3, :cond_2

    .line 21
    const-string p2, "map"

    invoke-static {p4, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMap:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMap:Ljava/lang/reflect/Field;

    :cond_3
    :goto_2
    return-void
.end method

.method public static getINSTANCE1()Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 17
    .line 18
    const-class v3, Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const-class v2, Ljava/lang/String;

    .line 23
    move-object v1, v0

    .line 24
    move-object v4, v5

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 28
    .line 29
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE_1x:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 32
    return-object v0
.end method

.method public static isWriteAsString(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 5
    .line 6
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 7
    .line 8
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 9
    or-long/2addr v0, v2

    .line 10
    and-long/2addr p1, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isPrimitiveOrEnum(Ljava/lang/Class;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/alibaba/fastjson2/writer/e;->a(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    instance-of p0, p0, Ljava/util/Date;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 8

    .line 1
    const-class v0, Lcom/alibaba/fastjson2/JSONObject;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getClassJSONObject1x()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->getINSTANCE1()Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-object v7
.end method

.method public static of(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/Class;J)V

    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;
    .locals 10

    .line 9
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 13
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 14
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 15
    aget-object v0, v0, v2

    move-object v4, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    .line 16
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    const-wide/16 v8, 0x0

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-object v0
.end method


# virtual methods
.method public mapKeyToString(Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONWriter;J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {p1, p3, p4}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->isWriteAsString(Ljava/lang/Object;J)Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p2}, Lcom/alibaba/fastjson2/JSONWriter;->getContext()Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, Lcom/alibaba/fastjson2/a;->C1(Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONWriter$Context;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x1

    .line 47
    .line 48
    if-le p3, p4, :cond_5

    .line 49
    .line 50
    iget-boolean p2, p2, Lcom/alibaba/fastjson2/JSONWriter;->useSingleQuote:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/16 p2, 0x27

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    const/16 p2, 0x22

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v0

    .line 63
    .line 64
    if-ne v0, p2, :cond_5

    .line 65
    sub-int/2addr p3, p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v0

    .line 70
    .line 71
    if-ne v0, p2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    :cond_5
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    move-wide/from16 v2, p5

    .line 11
    .line 12
    iget-boolean v4, v8, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;->hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 28
    return-void

    .line 29
    :cond_1
    move-object v4, v9

    .line 30
    .line 31
    check-cast v4, Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 35
    move-result v10

    .line 36
    .line 37
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectType:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectClass:Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9, v5, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteMapTypeInfo(Ljava/lang/Object;Ljava/lang/Class;J)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v8, v9, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_0
    if-nez v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v1, 0x7b

    .line 67
    .line 68
    const/16 v2, 0x7d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(CC)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    or-long v13, v2, v5

    .line 87
    .line 88
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 89
    .line 90
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 91
    .line 92
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->SortMapEntriesByKeys:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 93
    .line 94
    iget-wide v5, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 95
    or-long/2addr v1, v5

    .line 96
    and-long/2addr v1, v13

    .line 97
    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    cmp-long v1, v1, v15

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    instance-of v1, v4, Ljava/util/SortedMap;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-class v2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    if-ne v1, v2, :cond_7

    .line 115
    .line 116
    iget-wide v1, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 117
    and-long/2addr v1, v13

    .line 118
    .line 119
    cmp-long v1, v1, v15

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    :cond_7
    new-instance v1, Ljava/util/TreeMap;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 127
    move-object v4, v1

    .line 128
    .line 129
    :cond_8
    iget-object v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 130
    .line 131
    iget-object v6, v1, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v17

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_1e

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    if-nez v7, :cond_a

    .line 162
    .line 163
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 164
    .line 165
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 166
    and-long/2addr v1, v13

    .line 167
    .line 168
    cmp-long v1, v1, v15

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, v8, v13, v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->writeMapKey(Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONWriter;J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_a
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteEmptyArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 183
    .line 184
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 185
    and-long/2addr v1, v13

    .line 186
    .line 187
    cmp-long v1, v1, v15

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    instance-of v1, v7, Ljava/util/Collection;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    move-object v1, v7

    .line 195
    .line 196
    check-cast v1, Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 217
    move-result v1

    .line 218
    .line 219
    if-nez v1, :cond_c

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_c
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->keyWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 223
    const/4 v4, 0x0

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->keyWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const-wide/16 v19, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    move-object v3, v5

    .line 237
    move-object v11, v4

    .line 238
    .line 239
    move-object/from16 v4, v21

    .line 240
    move-object v12, v5

    .line 241
    .line 242
    move-object/from16 v5, v18

    .line 243
    move-object v11, v6

    .line 244
    .line 245
    move-object/from16 p4, v7

    .line 246
    .line 247
    move-wide/from16 v6, v19

    .line 248
    .line 249
    .line 250
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 251
    const/4 v4, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_d
    move-object v12, v5

    .line 254
    move-object v11, v6

    .line 255
    .line 256
    move-object/from16 p4, v7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v12, v8, v13, v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->writeMapKey(Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONWriter;J)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    move-object v4, v1

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 265
    .line 266
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->contentAs:Z

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Class;

    .line 273
    goto :goto_3

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    :goto_3
    const-class v2, Ljava/lang/String;

    .line 280
    .line 281
    if-ne v1, v2, :cond_10

    .line 282
    .line 283
    move-object/from16 v6, p4

    .line 284
    move-object v7, v6

    .line 285
    .line 286
    check-cast v7, Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 290
    :cond_f
    :goto_4
    move-object v6, v11

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_10
    move-object/from16 v6, p4

    .line 295
    .line 296
    const-class v2, Ljava/lang/Integer;

    .line 297
    .line 298
    if-ne v1, v2, :cond_11

    .line 299
    move-object v7, v6

    .line 300
    .line 301
    check-cast v7, Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(Ljava/lang/Integer;)V

    .line 305
    goto :goto_4

    .line 306
    .line 307
    :cond_11
    const-class v2, Ljava/lang/Long;

    .line 308
    .line 309
    if-ne v1, v2, :cond_13

    .line 310
    .line 311
    iget-wide v2, v11, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 312
    .line 313
    const-wide/16 v18, 0x4

    .line 314
    .line 315
    and-long v2, v2, v18

    .line 316
    .line 317
    cmp-long v2, v2, v15

    .line 318
    .line 319
    if-nez v2, :cond_12

    .line 320
    move-object v7, v6

    .line 321
    .line 322
    check-cast v7, Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(Ljava/lang/Long;)V

    .line 326
    goto :goto_4

    .line 327
    .line 328
    .line 329
    :cond_12
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    const-class v5, Ljava/lang/Long;

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    move-object v3, v6

    .line 336
    move-wide v6, v13

    .line 337
    .line 338
    .line 339
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 340
    goto :goto_4

    .line 341
    .line 342
    :cond_13
    const-class v2, Ljava/lang/Boolean;

    .line 343
    .line 344
    if-ne v1, v2, :cond_14

    .line 345
    move-object v7, v6

    .line 346
    .line 347
    check-cast v7, Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :cond_14
    const-class v2, Ljava/math/BigDecimal;

    .line 358
    .line 359
    if-ne v1, v2, :cond_16

    .line 360
    .line 361
    iget-wide v2, v11, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    .line 362
    .line 363
    const-wide/16 v4, 0x8

    .line 364
    and-long/2addr v2, v4

    .line 365
    .line 366
    cmp-long v2, v2, v15

    .line 367
    .line 368
    if-nez v2, :cond_15

    .line 369
    move-object v7, v6

    .line 370
    .line 371
    check-cast v7, Ljava/math/BigDecimal;

    .line 372
    const/4 v1, 0x0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v7, v13, v14, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    .line 376
    goto :goto_4

    .line 377
    .line 378
    .line 379
    :cond_15
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 383
    .line 384
    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move-wide/from16 v18, v3

    .line 389
    move-object v3, v6

    .line 390
    move-object v4, v12

    .line 391
    .line 392
    move-wide/from16 v6, v18

    .line 393
    .line 394
    .line 395
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 396
    goto :goto_4

    .line 397
    .line 398
    :cond_16
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 399
    .line 400
    if-ne v1, v2, :cond_18

    .line 401
    .line 402
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 403
    .line 404
    if-eqz v2, :cond_17

    .line 405
    .line 406
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 407
    goto :goto_5

    .line 408
    .line 409
    .line 410
    :cond_17
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isPrimitiveOrEnum(Ljava/lang/Class;)Z

    .line 419
    move-result v2

    .line 420
    goto :goto_7

    .line 421
    .line 422
    :cond_18
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 423
    .line 424
    if-ne v1, v2, :cond_19

    .line 425
    .line 426
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 427
    :goto_6
    const/4 v2, 0x0

    .line 428
    goto :goto_7

    .line 429
    .line 430
    :cond_19
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 431
    .line 432
    if-ne v1, v2, :cond_1a

    .line 433
    .line 434
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 435
    goto :goto_6

    .line 436
    .line 437
    .line 438
    :cond_1a
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isPrimitiveOrEnum(Ljava/lang/Class;)Z

    .line 443
    move-result v1

    .line 444
    .line 445
    move-object/from16 v22, v2

    .line 446
    move v2, v1

    .line 447
    .line 448
    move-object/from16 v1, v22

    .line 449
    .line 450
    :goto_7
    if-eqz v10, :cond_1b

    .line 451
    .line 452
    if-eqz v4, :cond_1b

    .line 453
    .line 454
    if-nez v2, :cond_1b

    .line 455
    .line 456
    const/16 v18, 0x1

    .line 457
    goto :goto_8

    .line 458
    .line 459
    :cond_1b
    const/16 v18, 0x0

    .line 460
    .line 461
    :goto_8
    if-eqz v18, :cond_1d

    .line 462
    .line 463
    if-ne v6, v9, :cond_1c

    .line 464
    .line 465
    const-string v1, ".."

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    .line 473
    :cond_1c
    invoke-virtual {v8, v4, v6}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    if-eqz v2, :cond_1d

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_1d
    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 487
    .line 488
    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-wide/from16 v19, v3

    .line 493
    move-object v3, v6

    .line 494
    move-object v4, v12

    .line 495
    move-object v12, v6

    .line 496
    .line 497
    move-wide/from16 v6, v19

    .line 498
    .line 499
    .line 500
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 501
    .line 502
    if-eqz v18, :cond_f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    .line 510
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 511
    return-void
.end method

.method public writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteNulls()Z

    .line 9
    move-result p3

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p4

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    check-cast p4, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object p5

    .line 34
    move-object v3, p5

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    const-class p5, Ljava/lang/String;

    .line 61
    .line 62
    if-ne p4, p5, :cond_2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 75
    .line 76
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    .line 77
    move-object v1, p1

    .line 78
    .line 79
    .line 80
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 85
    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    move-wide/from16 v2, p5

    .line 11
    .line 12
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectType:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectClass:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v9, v4, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteMapTypeInfo(Ljava/lang/Object;Ljava/lang/Class;J)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v8, v9, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMap:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonObject1InnerMapOffset:J

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    cmp-long v5, v3, v5

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v9, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    instance-of v2, v2, Ljava/util/LinkedHashMap;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    instance-of v2, v2, Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_3
    const/4 v2, 0x0

    .line 58
    .line 59
    :goto_0
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->TYPE_NAME_JSONObject1O:[B

    .line 62
    .line 63
    sget-wide v3, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->TYPE_HASH_JSONObject1O:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->jsonbTypeInfo:[B

    .line 70
    .line 71
    iget-wide v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeNameHash:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    .line 75
    :cond_5
    :goto_1
    move-object v11, v9

    .line 76
    .line 77
    check-cast v11, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v2, v8, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 83
    .line 84
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->objectType:Ljava/lang/reflect/Type;

    .line 87
    const/4 v12, 0x1

    .line 88
    .line 89
    if-ne v1, v4, :cond_7

    .line 90
    :cond_6
    :goto_2
    move-object v13, v3

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_7
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 101
    move-result-object v1

    .line 102
    array-length v4, v1

    .line 103
    const/4 v5, 0x2

    .line 104
    .line 105
    if-ne v4, v5, :cond_6

    .line 106
    .line 107
    aget-object v3, v1, v12

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getFeatures()J

    .line 112
    move-result-wide v14

    .line 113
    .line 114
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 115
    .line 116
    iget-wide v3, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 117
    .line 118
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 119
    .line 120
    iget-wide v5, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 121
    or-long/2addr v3, v5

    .line 122
    and-long/2addr v3, v14

    .line 123
    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    cmp-long v1, v3, v16

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    move/from16 v18, v12

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_8
    const/16 v18, 0x0

    .line 134
    .line 135
    :goto_4
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 136
    .line 137
    iget-wide v3, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 138
    and-long/2addr v3, v14

    .line 139
    .line 140
    cmp-long v1, v3, v16

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    move v6, v12

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    .line 147
    :goto_5
    iget-object v7, v2, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 148
    .line 149
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 150
    .line 151
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 152
    and-long/2addr v1, v14

    .line 153
    .line 154
    cmp-long v1, v1, v16

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    move/from16 v19, v12

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_a
    const/16 v19, 0x0

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v20

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-object/from16 v4, v21

    .line 174
    .line 175
    move-object/from16 v22, v4

    .line 176
    const/4 v5, 0x0

    .line 177
    .line 178
    .line 179
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_2d

    .line 183
    .line 184
    .line 185
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    move-object v3, v1

    .line 188
    .line 189
    check-cast v3, Ljava/util/Map$Entry;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    if-nez v1, :cond_11

    .line 200
    .line 201
    if-eqz v18, :cond_10

    .line 202
    .line 203
    instance-of v1, v2, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    move-object/from16 v27, v4

    .line 213
    .line 214
    move/from16 v28, v5

    .line 215
    move v12, v6

    .line 216
    .line 217
    move-object/from16 p5, v13

    .line 218
    move-object v13, v7

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    if-eqz v19, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 230
    move-result v23

    .line 231
    .line 232
    if-nez v23, :cond_c

    .line 233
    .line 234
    move/from16 v23, v12

    .line 235
    goto :goto_8

    .line 236
    .line 237
    :cond_c
    const/16 v23, 0x0

    .line 238
    .line 239
    :goto_8
    if-eqz v23, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v5, v3}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    const-string v12, "key"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v12, v2}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v12

    .line 249
    goto :goto_9

    .line 250
    .line 251
    :cond_d
    move-object/from16 v12, v21

    .line 252
    .line 253
    :goto_9
    if-eqz v12, :cond_e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 257
    .line 258
    move-object/from16 p4, v2

    .line 259
    move-object v10, v3

    .line 260
    .line 261
    move-object/from16 v27, v4

    .line 262
    .line 263
    move/from16 v28, v5

    .line 264
    move v12, v6

    .line 265
    .line 266
    move-object/from16 p5, v13

    .line 267
    move-object v13, v7

    .line 268
    goto :goto_a

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {v7, v1, v1, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 272
    move-result-object v1

    .line 273
    const/4 v12, 0x0

    .line 274
    .line 275
    const-wide/16 v24, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    move-object/from16 p4, v2

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    move-object v10, v3

    .line 283
    .line 284
    move-object/from16 v3, p4

    .line 285
    .line 286
    move-object/from16 v27, v4

    .line 287
    .line 288
    move-object/from16 v4, v26

    .line 289
    .line 290
    move/from16 v28, v5

    .line 291
    move-object v5, v12

    .line 292
    move v12, v6

    .line 293
    .line 294
    move-object/from16 p5, v13

    .line 295
    move-object v13, v7

    .line 296
    .line 297
    move-wide/from16 v6, v24

    .line 298
    .line 299
    .line 300
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 301
    .line 302
    :goto_a
    if-eqz v23, :cond_f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 306
    .line 307
    move-object/from16 v10, p4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 314
    .line 315
    move-wide/from16 v25, v14

    .line 316
    .line 317
    :goto_c
    move/from16 v6, v28

    .line 318
    :goto_d
    const/4 v15, 0x0

    .line 319
    .line 320
    goto/16 :goto_18

    .line 321
    .line 322
    :cond_10
    move-object/from16 v27, v4

    .line 323
    move v12, v6

    .line 324
    .line 325
    move-object/from16 p5, v13

    .line 326
    move-object v13, v7

    .line 327
    move v6, v5

    .line 328
    .line 329
    move-wide/from16 v25, v14

    .line 330
    goto :goto_d

    .line 331
    :cond_11
    move-object v10, v2

    .line 332
    .line 333
    move-object/from16 v27, v4

    .line 334
    .line 335
    move/from16 v28, v5

    .line 336
    move v12, v6

    .line 337
    .line 338
    move-object/from16 p5, v13

    .line 339
    move-object v13, v7

    .line 340
    .line 341
    instance-of v6, v10, Ljava/lang/String;

    .line 342
    .line 343
    if-nez v6, :cond_12

    .line 344
    .line 345
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 346
    .line 347
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 348
    and-long/2addr v2, v14

    .line 349
    .line 350
    cmp-long v2, v2, v16

    .line 351
    .line 352
    if-nez v2, :cond_13

    .line 353
    .line 354
    :cond_12
    move-wide/from16 v25, v14

    .line 355
    move-object v14, v1

    .line 356
    move v15, v6

    .line 357
    goto :goto_e

    .line 358
    .line 359
    :cond_13
    if-nez v10, :cond_14

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 363
    .line 364
    move-wide/from16 v25, v14

    .line 365
    move-object v14, v1

    .line 366
    move v15, v6

    .line 367
    goto :goto_10

    .line 368
    .line 369
    :cond_14
    if-eqz v19, :cond_15

    .line 370
    .line 371
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 372
    const/4 v3, 0x0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 376
    .line 377
    .line 378
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v2, v2, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 383
    move-result-object v2

    .line 384
    const/4 v5, 0x0

    .line 385
    .line 386
    const-wide/16 v23, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    move-object v7, v1

    .line 389
    move-object v1, v2

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    move-object v3, v10

    .line 393
    .line 394
    move-wide/from16 v25, v14

    .line 395
    move v15, v6

    .line 396
    move-object v14, v7

    .line 397
    .line 398
    move-wide/from16 v6, v23

    .line 399
    .line 400
    .line 401
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 402
    .line 403
    if-eqz v19, :cond_18

    .line 404
    .line 405
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 406
    const/4 v2, 0x1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 410
    goto :goto_10

    .line 411
    .line 412
    :goto_e
    if-eqz v15, :cond_16

    .line 413
    move-object v2, v10

    .line 414
    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    goto :goto_f

    .line 417
    .line 418
    .line 419
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    :goto_f
    iget-object v1, v8, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 423
    .line 424
    if-eqz v1, :cond_17

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeSymbol(Ljava/lang/String;)V

    .line 428
    .line 429
    instance-of v1, v14, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v1, :cond_18

    .line 432
    move-object v1, v14

    .line 433
    .line 434
    check-cast v1, Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeSymbol(Ljava/lang/String;)V

    .line 438
    goto :goto_c

    .line 439
    .line 440
    .line 441
    :cond_17
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 442
    .line 443
    :cond_18
    :goto_10
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->contentAs:Z

    .line 444
    .line 445
    if-eqz v1, :cond_19

    .line 446
    .line 447
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Class;

    .line 450
    :goto_11
    move-object v4, v1

    .line 451
    goto :goto_12

    .line 452
    .line 453
    .line 454
    :cond_19
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    move-result-object v1

    .line 456
    goto :goto_11

    .line 457
    .line 458
    :goto_12
    const-class v1, Ljava/lang/String;

    .line 459
    .line 460
    if-ne v4, v1, :cond_1a

    .line 461
    move-object v1, v14

    .line 462
    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_1a
    const-class v1, Ljava/lang/Integer;

    .line 471
    .line 472
    if-ne v4, v1, :cond_1b

    .line 473
    move-object v1, v14

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(Ljava/lang/Integer;)V

    .line 479
    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :cond_1b
    const-class v1, Ljava/lang/Long;

    .line 483
    .line 484
    if-ne v4, v1, :cond_1c

    .line 485
    move-object v1, v14

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(Ljava/lang/Long;)V

    .line 491
    .line 492
    goto/16 :goto_c

    .line 493
    .line 494
    :cond_1c
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 495
    .line 496
    if-ne v4, v1, :cond_1e

    .line 497
    .line 498
    if-eqz v19, :cond_1d

    .line 499
    .line 500
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueTypeRefDetect:Z

    .line 501
    .line 502
    if-eqz v1, :cond_1d

    .line 503
    :goto_13
    const/4 v1, 0x1

    .line 504
    goto :goto_14

    .line 505
    :cond_1d
    const/4 v1, 0x0

    .line 506
    :goto_14
    move v3, v1

    .line 507
    goto :goto_15

    .line 508
    .line 509
    :cond_1e
    if-eqz v19, :cond_1d

    .line 510
    .line 511
    .line 512
    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 513
    move-result v1

    .line 514
    .line 515
    if-nez v1, :cond_1d

    .line 516
    goto :goto_13

    .line 517
    .line 518
    :goto_15
    if-eqz v3, :cond_24

    .line 519
    .line 520
    if-ne v14, v9, :cond_1f

    .line 521
    .line 522
    const-string v1, ".."

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_1f
    if-eqz v15, :cond_20

    .line 530
    move-object v2, v10

    .line 531
    .line 532
    check-cast v2, Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v2, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    :goto_16
    move v2, v3

    .line 538
    .line 539
    move/from16 v6, v28

    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    goto :goto_17

    .line 543
    .line 544
    .line 545
    :cond_20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isPrimitiveOrEnum(Ljava/lang/Class;)Z

    .line 550
    move-result v1

    .line 551
    .line 552
    if-eqz v1, :cond_21

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v1, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    move-result-object v1

    .line 561
    goto :goto_16

    .line 562
    .line 563
    .line 564
    :cond_21
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 565
    move-result v1

    .line 566
    const/4 v2, 0x1

    .line 567
    .line 568
    if-eq v1, v2, :cond_22

    .line 569
    .line 570
    instance-of v1, v11, Ljava/util/SortedMap;

    .line 571
    .line 572
    if-nez v1, :cond_22

    .line 573
    .line 574
    instance-of v1, v11, Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    if-nez v1, :cond_22

    .line 577
    .line 578
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 579
    const/4 v15, 0x0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v1, v15}, Lcom/alibaba/fastjson2/JSONWriter;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 583
    move v2, v15

    .line 584
    .line 585
    move-object/from16 v1, v21

    .line 586
    .line 587
    move/from16 v6, v28

    .line 588
    const/4 v3, 0x1

    .line 589
    goto :goto_17

    .line 590
    :cond_22
    const/4 v15, 0x0

    .line 591
    .line 592
    move/from16 v6, v28

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v6, v14}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(ILjava/lang/Object;)Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    move v2, v3

    .line 598
    move v3, v15

    .line 599
    .line 600
    :goto_17
    if-eqz v1, :cond_23

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 607
    :goto_18
    move v10, v6

    .line 608
    .line 609
    move-object/from16 v4, v27

    .line 610
    const/4 v2, 0x1

    .line 611
    .line 612
    goto/16 :goto_1d

    .line 613
    .line 614
    :cond_23
    move/from16 v24, v2

    .line 615
    .line 616
    move/from16 v23, v3

    .line 617
    goto :goto_19

    .line 618
    .line 619
    :cond_24
    move/from16 v6, v28

    .line 620
    const/4 v15, 0x0

    .line 621
    .line 622
    move/from16 v24, v3

    .line 623
    .line 624
    move/from16 v23, v15

    .line 625
    .line 626
    :goto_19
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 627
    .line 628
    if-ne v4, v1, :cond_25

    .line 629
    .line 630
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 631
    .line 632
    if-eqz v1, :cond_25

    .line 633
    .line 634
    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 635
    goto :goto_1b

    .line 636
    .line 637
    :cond_25
    move-object/from16 v1, v27

    .line 638
    .line 639
    if-ne v1, v4, :cond_26

    .line 640
    .line 641
    move-object/from16 v27, v1

    .line 642
    .line 643
    move-object/from16 v1, v22

    .line 644
    goto :goto_1b

    .line 645
    .line 646
    :cond_26
    const-class v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 647
    .line 648
    if-ne v4, v2, :cond_27

    .line 649
    .line 650
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 651
    goto :goto_1a

    .line 652
    .line 653
    :cond_27
    const-class v2, Lcom/alibaba/fastjson2/JSONArray;

    .line 654
    .line 655
    if-ne v4, v2, :cond_28

    .line 656
    .line 657
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 658
    goto :goto_1a

    .line 659
    .line 660
    .line 661
    :cond_28
    invoke-virtual {v13, v4, v4, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 662
    move-result-object v2

    .line 663
    .line 664
    :goto_1a
    if-nez v22, :cond_29

    .line 665
    .line 666
    move-object/from16 v22, v2

    .line 667
    move-object v1, v4

    .line 668
    .line 669
    :cond_29
    iget-object v3, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 670
    .line 671
    if-ne v4, v3, :cond_2a

    .line 672
    .line 673
    iput-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 674
    .line 675
    :cond_2a
    move-object/from16 v27, v1

    .line 676
    move-object v1, v2

    .line 677
    .line 678
    :goto_1b
    iget-wide v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J

    .line 679
    .line 680
    move-object/from16 v2, p1

    .line 681
    move-object v3, v14

    .line 682
    .line 683
    move-wide/from16 v28, v4

    .line 684
    move-object v4, v10

    .line 685
    .line 686
    move-object/from16 v5, p5

    .line 687
    move v10, v6

    .line 688
    .line 689
    move-wide/from16 v6, v28

    .line 690
    .line 691
    .line 692
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 693
    .line 694
    if-eqz v23, :cond_2b

    .line 695
    .line 696
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 697
    const/4 v2, 0x1

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V

    .line 701
    goto :goto_1c

    .line 702
    :cond_2b
    const/4 v2, 0x1

    .line 703
    .line 704
    if-eqz v24, :cond_2c

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 708
    .line 709
    :cond_2c
    :goto_1c
    move-object/from16 v4, v27

    .line 710
    .line 711
    :goto_1d
    add-int/lit8 v5, v10, 0x1

    .line 712
    move v6, v12

    .line 713
    move-object v7, v13

    .line 714
    .line 715
    move-wide/from16 v14, v25

    .line 716
    .line 717
    move-object/from16 v13, p5

    .line 718
    move v12, v2

    .line 719
    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    .line 723
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 724
    return-void
.end method

.method public writeMapKey(Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONWriter;J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1, p3, p4}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->isWriteAsString(Ljava/lang/Object;J)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    instance-of p3, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    instance-of p3, p1, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, p4}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(J)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameAny(Ljava/lang/Object;)V

    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    :goto_1
    return-object p1
.end method

.method public writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->utf8:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeInfoUTF8:[B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([B)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->typeInfoUTF16:[C

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([C)V

    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    or-long v10, p5, v3

    .line 25
    .line 26
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->MapSortField:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 27
    .line 28
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 29
    .line 30
    sget-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->SortMapEntriesByKeys:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 31
    .line 32
    iget-wide v6, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 33
    or-long/2addr v3, v6

    .line 34
    and-long/2addr v3, v10

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    cmp-long v3, v3, v12

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    instance-of v3, v2, Ljava/util/SortedMap;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-class v4, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    iget-wide v3, v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 55
    and-long/2addr v3, v10

    .line 56
    .line 57
    cmp-long v3, v3, v12

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, Ljava/util/TreeMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 65
    move-object v2, v3

    .line 66
    .line 67
    :cond_2
    iget-object v3, v9, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getBeforeFilter()Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v9, v0}, Lcom/alibaba/fastjson2/filter/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getPropertyPreFilter()Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 80
    move-result-object v14

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getNameFilter()Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getValueFilter()Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getPropertyFilter()Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getAfterFilter()Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 99
    .line 100
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isEnabled(J)Z

    .line 104
    move-result v16

    .line 105
    .line 106
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->ReferenceDetection:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 107
    .line 108
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isEnabled(J)Z

    .line 112
    move-result v17

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v18

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_10

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    if-nez v16, :cond_5

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v9, v10, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->mapKeyToString(Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONWriter;J)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-eqz v17, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_6
    if-eqz v14, :cond_7

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-interface {v14, v9, v0, v2}, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;->process(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 176
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    if-eqz v17, :cond_4

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_7
    if-eqz v15, :cond_8

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-interface {v15, v0, v2, v3}, Lcom/alibaba/fastjson2/filter/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    :cond_8
    if-eqz v8, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v0, v2, v3}, Lcom/alibaba/fastjson2/filter/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    if-eqz v17, :cond_4

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_9
    if-eqz v7, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v0, v2, v3}, Lcom/alibaba/fastjson2/filter/ValueFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :cond_a
    move-object v5, v3

    .line 212
    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v9, v10, v11}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    .line 217
    move-result-wide v3

    .line 218
    .line 219
    sget-object v12, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 220
    .line 221
    iget-wide v12, v12, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    and-long/2addr v3, v12

    .line 223
    .line 224
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    cmp-long v3, v3, v12

    .line 227
    .line 228
    if-nez v3, :cond_b

    .line 229
    .line 230
    if-eqz v17, :cond_4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 234
    goto :goto_0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v3, v5

    .line 237
    goto :goto_5

    .line 238
    .line 239
    .line 240
    :cond_b
    :try_start_3
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    .line 245
    if-nez v5, :cond_c

    .line 246
    .line 247
    .line 248
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    move-object v12, v5

    .line 250
    move-object v13, v6

    .line 251
    .line 252
    move-object/from16 v21, v7

    .line 253
    .line 254
    move-object/from16 v22, v8

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :cond_c
    :try_start_5
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->contentAs:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    :try_start_6
    iget-object v2, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 262
    .line 263
    check-cast v2, Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    goto :goto_2

    .line 265
    .line 266
    .line 267
    :cond_d
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    iget-wide v3, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->features:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 275
    .line 276
    move-wide/from16 v19, v3

    .line 277
    .line 278
    move-object/from16 v3, p1

    .line 279
    move-object v4, v5

    .line 280
    move-object v12, v5

    .line 281
    .line 282
    move-object/from16 v5, p3

    .line 283
    move-object v13, v6

    .line 284
    .line 285
    move-object/from16 v6, p4

    .line 286
    .line 287
    move-object/from16 v21, v7

    .line 288
    .line 289
    move-object/from16 v22, v8

    .line 290
    .line 291
    move-wide/from16 v7, v19

    .line 292
    .line 293
    .line 294
    :try_start_8
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 295
    .line 296
    :goto_3
    if-eqz v17, :cond_e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 300
    :cond_e
    move-object v6, v13

    .line 301
    .line 302
    move-object/from16 v7, v21

    .line 303
    .line 304
    move-object/from16 v8, v22

    .line 305
    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    :goto_4
    move-object v3, v12

    .line 311
    goto :goto_5

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    move-object v12, v5

    .line 314
    goto :goto_4

    .line 315
    .line 316
    :goto_5
    if-eqz v17, :cond_f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 320
    :cond_f
    throw v0

    .line 321
    :cond_10
    move-object v13, v6

    .line 322
    .line 323
    if-eqz v13, :cond_11

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v9, v0}, Lcom/alibaba/fastjson2/filter/AfterFilter;->writeAfter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 330
    return-void
.end method
