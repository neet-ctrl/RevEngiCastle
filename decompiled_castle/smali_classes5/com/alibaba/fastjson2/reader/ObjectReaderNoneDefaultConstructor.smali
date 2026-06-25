.class public Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final creator:Lcom/alibaba/fastjson2/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field final paramNames:[Ljava/lang/String;

.field final setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Function;[Ljava/lang/String;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;[",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    const/4 v10, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p8 .. p9}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->concat([Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 6
    move-result-object v11

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Supplier;Lcom/alibaba/fastjson2/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    iput-object v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->paramNames:[Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    iput-object v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->creator:Lcom/alibaba/fastjson2/function/Function;

    .line 31
    .line 32
    move-object/from16 v0, p9

    .line 33
    .line 34
    iput-object v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 35
    return-void
.end method

.method public static concat([Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;)[Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    array-length v1, p1

    .line 6
    add-int/2addr v1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-object p0
.end method


# virtual methods
.method public createInstance(Ljava/util/Collection;J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            "J)TT;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 2
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    aget-object v2, v2, v0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 9
    iget-object v5, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    .line 10
    instance-of v6, v5, Ljava/lang/Class;

    if-nez v6, :cond_1

    .line 11
    invoke-static {v1, v5, p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    .line 12
    invoke-virtual {p2, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/function/Function;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v3, v1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    :cond_2
    :goto_1
    instance-of v3, v2, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    if-eqz v3, :cond_3

    .line 15
    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;->paramNameHash:J

    goto :goto_2

    .line 16
    :cond_3
    iget-wide v2, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 17
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getTypeKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v4

    .line 24
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v6, p2

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0, v0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getObjectClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    move-result-wide v4

    or-long/2addr v4, p2

    .line 27
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    :cond_1
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v3

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 33
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 35
    iget-object v7, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    if-eq v6, v7, :cond_6

    .line 36
    instance-of v8, v4, Lcom/alibaba/fastjson2/JSONObject;

    if-eqz v8, :cond_4

    .line 37
    iget-object v6, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v6

    .line 38
    check-cast v4, Ljava/util/Map;

    invoke-interface {v6, v4, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 39
    :cond_4
    instance-of v8, v4, Lcom/alibaba/fastjson2/JSONArray;

    if-eqz v8, :cond_5

    .line 40
    check-cast v4, Lcom/alibaba/fastjson2/JSONArray;

    iget-object v6, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v6, p2, p3}, Lcom/alibaba/fastjson2/JSONArray;->to(Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/function/Function;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 42
    invoke-interface {v6, v4}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 43
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    :cond_7
    instance-of v6, v5, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    if-eqz v6, :cond_8

    .line 45
    check-cast v5, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;->paramNameHash:J

    goto :goto_3

    .line 46
    :cond_8
    iget-wide v5, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 47
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 49
    :cond_a
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    .line 50
    :goto_4
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v6, v5

    if-ge v4, v6, :cond_10

    .line 51
    aget-object v5, v5, v4

    .line 52
    iget-object v6, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_6

    .line 53
    :cond_b
    iget-object v7, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 54
    :try_start_0
    iget-object v7, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_c

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_c

    goto :goto_6

    .line 56
    :catch_0
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 57
    iget-object v8, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 58
    iget-object v9, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    if-eq v7, v8, :cond_f

    .line 59
    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/function/Function;

    move-result-object v7

    .line 60
    instance-of v8, v9, Ljava/lang/Class;

    if-nez v8, :cond_d

    .line 61
    invoke-static {v6, v9, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_d
    if-eqz v7, :cond_e

    .line 62
    invoke-interface {v7, v6}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    .line 63
    :cond_e
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_f

    .line 64
    new-array v7, v2, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-static {v0, v7}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson2/reader/FieldReader;->getObjectReader(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v7

    .line 65
    check-cast v6, Ljava/util/Map;

    iget-wide v8, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->features:J

    or-long/2addr v8, p2

    invoke-interface {v7, v6, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v6

    .line 66
    :cond_f
    :goto_5
    invoke-virtual {v5, v1, v6}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    return-object v1
.end method

.method public createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->creator:Lcom/alibaba/fastjson2/function/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    .line 4
    move-wide/from16 v8, p4

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, -0x51

    .line 20
    const/4 v10, 0x0

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 26
    return-object v10

    .line 27
    .line 28
    :cond_1
    const/16 v2, -0x6e

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getTypeNameHash()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iget-wide v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 39
    or-long/2addr v5, v8

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    move-wide/from16 v5, p4

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isSupportBeanArray()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 76
    move-result v1

    .line 77
    move v3, v2

    .line 78
    move-object v4, v10

    .line 79
    .line 80
    :goto_0
    if-ge v3, v1, :cond_6

    .line 81
    .line 82
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 83
    .line 84
    aget-object v5, v5, v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    :cond_3
    iget-wide v8, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v3, "expect object, but "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 146
    move v1, v2

    .line 147
    move-object v3, v10

    .line 148
    move-object v4, v3

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    move-object v10, v3

    .line 156
    .line 157
    :cond_6
    if-nez v4, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    :goto_2
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 172
    array-length v5, v3

    .line 173
    .line 174
    if-ge v2, v5, :cond_8

    .line 175
    .line 176
    aget-object v3, v3, v2

    .line 177
    .line 178
    iget-wide v5, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1, v5}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_8
    if-eqz v10, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    check-cast v3, Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 230
    move-result-wide v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    const-string v5, ".."

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    goto :goto_3

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v4, p1, v1, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->addResolveTask(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    return-object v1

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 255
    move-result-wide v5

    .line 256
    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    cmp-long v11, v5, v11

    .line 260
    .line 261
    if-nez v11, :cond_c

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :cond_c
    const-wide v11, 0x6570797440L

    .line 269
    .line 270
    cmp-long v11, v5, v11

    .line 271
    .line 272
    if-nez v11, :cond_f

    .line 273
    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 278
    move-result-wide v1

    .line 279
    .line 280
    iget-object v3, v7, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    if-nez v1, :cond_e

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    move-object v1, v2

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_d
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    const-string v4, "auotype not support : "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v2

    .line 328
    :cond_e
    :goto_4
    move-object v2, p1

    .line 329
    move-object v3, p2

    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    move-wide/from16 v5, p4

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 341
    return-object v1

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 345
    move-result-object v11

    .line 346
    .line 347
    if-nez v11, :cond_10

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1, v10, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 351
    goto :goto_5

    .line 352
    .line 353
    .line 354
    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 355
    move-result v12

    .line 356
    .line 357
    if-eqz v12, :cond_12

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 364
    move-result-object v11

    .line 365
    .line 366
    if-nez v3, :cond_11

    .line 367
    .line 368
    new-instance v3, Ljava/util/HashMap;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    goto :goto_5

    .line 380
    .line 381
    .line 382
    :cond_12
    invoke-virtual {v11, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    if-nez v4, :cond_13

    .line 386
    .line 387
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 391
    .line 392
    :cond_13
    iget-wide v11, v11, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 393
    .line 394
    .line 395
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    move-result-object v6

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    goto/16 :goto_1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-wide/from16 v8, p4

    .line 7
    .line 8
    iget-boolean v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v7, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 37
    or-long/2addr v0, v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->isSupportBeanArray(J)Z

    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    :goto_0
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 54
    array-length v1, v0

    .line 55
    .line 56
    if-ge v11, v1, :cond_3

    .line 57
    .line 58
    aget-object v0, v0, v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    move-object v10, v1

    .line 71
    .line 72
    :cond_2
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 73
    .line 74
    aget-object v1, v1, v11

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 96
    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v2, "array not end, "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isTypeRedirect()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    return-object v10

    .line 161
    .line 162
    :cond_8
    :goto_1
    iget-object v12, v7, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 163
    .line 164
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 165
    or-long/2addr v0, v8

    .line 166
    .line 167
    iget-wide v2, v12, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 168
    .line 169
    or-long v13, v0, v2

    .line 170
    .line 171
    move-object/from16 v16, v10

    .line 172
    move v15, v11

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    iget-boolean v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    if-nez v16, :cond_9

    .line 185
    .line 186
    new-instance v16, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    :cond_9
    move-object/from16 v0, v16

    .line 192
    .line 193
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 194
    array-length v2, v1

    .line 195
    move v3, v11

    .line 196
    .line 197
    :goto_3
    if-ge v3, v2, :cond_c

    .line 198
    .line 199
    aget-object v4, v1, v3

    .line 200
    .line 201
    iget-object v5, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    iget-wide v8, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    iget-wide v8, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    iget-object v4, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_b
    move-object/from16 v0, v16

    .line 232
    .line 233
    :cond_c
    if-nez v0, :cond_d

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 237
    move-result-object v1

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    move-object v1, v0

    .line 240
    .line 241
    :goto_4
    iget-object v2, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->creator:Lcom/alibaba/fastjson2/function/Function;

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    iget-object v2, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 248
    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    :goto_5
    iget-object v2, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 254
    array-length v3, v2

    .line 255
    .line 256
    if-ge v11, v3, :cond_f

    .line 257
    .line 258
    aget-object v2, v2, v11

    .line 259
    .line 260
    iget-wide v3, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 276
    goto :goto_5

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 280
    return-object v1

    .line 281
    .line 282
    .line 283
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 284
    move-result-wide v0

    .line 285
    .line 286
    const-wide/16 v2, 0x0

    .line 287
    .line 288
    cmp-long v4, v0, v2

    .line 289
    .line 290
    if-nez v4, :cond_11

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_11
    iget-wide v4, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->typeKeyHashCode:J

    .line 295
    .line 296
    cmp-long v4, v0, v4

    .line 297
    .line 298
    if-nez v4, :cond_15

    .line 299
    .line 300
    if-nez v15, :cond_15

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 304
    move-result-wide v4

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getTypeNameHash()J

    .line 308
    move-result-wide v0

    .line 309
    .line 310
    cmp-long v0, v4, v0

    .line 311
    .line 312
    if-nez v0, :cond_12

    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_12
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 317
    .line 318
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 319
    and-long/2addr v0, v13

    .line 320
    .line 321
    cmp-long v0, v0, v2

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    iget-object v3, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 326
    .line 327
    iget-wide v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 328
    .line 329
    move-object/from16 v0, p1

    .line 330
    .line 331
    move-wide/from16 v17, v1

    .line 332
    move-wide v1, v4

    .line 333
    .line 334
    move-wide/from16 v4, v17

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReaderAutoType(JLjava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 338
    move-result-object v0

    .line 339
    goto :goto_6

    .line 340
    .line 341
    .line 342
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    :goto_6
    if-nez v0, :cond_14

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 358
    .line 359
    iget-wide v2, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    :cond_14
    if-eqz v0, :cond_1b

    .line 366
    .line 367
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    move-object/from16 v3, p3

    .line 374
    .line 375
    .line 376
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 381
    return-object v0

    .line 382
    .line 383
    .line 384
    :cond_15
    invoke-virtual {v6, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    if-nez v0, :cond_17

    .line 388
    .line 389
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 390
    .line 391
    iget-wide v4, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 392
    and-long/2addr v4, v13

    .line 393
    .line 394
    cmp-long v1, v4, v2

    .line 395
    .line 396
    if-eqz v1, :cond_17

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 400
    move-result-wide v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    if-nez v0, :cond_17

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    const-string v2, "is"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    move-result v2

    .line 417
    .line 418
    if-eqz v2, :cond_17

    .line 419
    const/4 v2, 0x2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 427
    move-result-wide v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    if-eqz v1, :cond_17

    .line 434
    .line 435
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 436
    .line 437
    const-class v3, Ljava/lang/Boolean;

    .line 438
    .line 439
    if-eq v2, v3, :cond_16

    .line 440
    .line 441
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 442
    .line 443
    if-ne v2, v3, :cond_17

    .line 444
    :cond_16
    move-object v0, v1

    .line 445
    .line 446
    :cond_17
    if-nez v0, :cond_18

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v7, v10, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 450
    goto :goto_8

    .line 451
    .line 452
    .line 453
    :cond_18
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    if-nez v16, :cond_19

    .line 457
    .line 458
    new-instance v16, Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 462
    .line 463
    :cond_19
    move-object/from16 v2, v16

    .line 464
    .line 465
    instance-of v3, v0, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    .line 466
    .line 467
    if-eqz v3, :cond_1a

    .line 468
    .line 469
    check-cast v0, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    .line 470
    .line 471
    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;->paramNameHash:J

    .line 472
    goto :goto_7

    .line 473
    .line 474
    :cond_1a
    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 475
    .line 476
    .line 477
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    move-object/from16 v16, v2

    .line 484
    .line 485
    :cond_1b
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 486
    .line 487
    goto/16 :goto_2
.end method
