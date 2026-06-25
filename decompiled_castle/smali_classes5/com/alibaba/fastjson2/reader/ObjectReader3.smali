.class public Lcom/alibaba/fastjson2/reader/ObjectReader3;
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
.field protected final fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

.field final hashCode0:J

.field final hashCode0LCase:J

.field final hashCode1:J

.field final hashCode1LCase:J

.field final hashCode2:J

.field final hashCode2LCase:J

.field protected objectReader0:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader1:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader2:Lcom/alibaba/fastjson2/reader/ObjectReader;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Supplier;Lcom/alibaba/fastjson2/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "TT;>;",
            "Lcom/alibaba/fastjson2/function/Function;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-wide/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v11, p8

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Supplier;Lcom/alibaba/fastjson2/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aget-object v1, p8, v0

    .line 24
    .line 25
    iput-object v1, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aget-object v3, p8, v2

    .line 29
    .line 30
    iput-object v3, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    aget-object v4, p8, v4

    .line 34
    .line 35
    iput-object v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 38
    .line 39
    iput-wide v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0:J

    .line 40
    .line 41
    iget-wide v5, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 42
    .line 43
    iput-wide v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1:J

    .line 44
    .line 45
    iget-wide v5, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 46
    .line 47
    iput-wide v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2:J

    .line 48
    .line 49
    iget-wide v5, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 50
    .line 51
    iput-wide v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0LCase:J

    .line 52
    .line 53
    iget-wide v5, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 54
    .line 55
    iput-wide v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1LCase:J

    .line 56
    .line 57
    iget-wide v5, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 58
    .line 59
    iput-wide v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2LCase:J

    .line 60
    .line 61
    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    :cond_0
    move v0, v2

    .line 73
    .line 74
    :cond_1
    iput-boolean v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 75
    return-void
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1:J

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2:J

    .line 21
    .line 22
    cmp-long p1, p1, v0

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0LCase:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1LCase:J

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2LCase:J

    .line 21
    .line 22
    cmp-long p1, p1, v0

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public initDefaultValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
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
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 14
    or-long/2addr v1, p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->checkAutoType(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eq v3, p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-wide v7, p4

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Lcom/alibaba/fastjson2/function/Supplier;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 49
    move-result p3

    .line 50
    const/4 p4, 0x3

    .line 51
    .line 52
    if-lez p3, :cond_2

    .line 53
    .line 54
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 58
    const/4 p5, 0x1

    .line 59
    .line 60
    if-le p3, p5, :cond_2

    .line 61
    .line 62
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 66
    const/4 p5, 0x2

    .line 67
    .line 68
    if-le p3, p5, :cond_2

    .line 69
    .line 70
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 74
    move p5, p4

    .line 75
    .line 76
    :goto_0
    if-ge p5, p3, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 80
    .line 81
    add-int/lit8 p5, p5, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    :goto_1
    if-ge p4, p3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 88
    .line 89
    add-int/lit8 p4, p4, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Lcom/alibaba/fastjson2/function/Function;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    return-object p2
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 11
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
    move-object v1, p0

    .line 2
    move-object v8, p1

    .line 3
    move-wide v9, p4

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Lcom/alibaba/fastjson2/function/Supplier;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-le v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    if-le v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 52
    const/4 v3, 0x3

    .line 53
    .line 54
    :goto_0
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Lcom/alibaba/fastjson2/function/Function;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    :cond_2
    return-object v0

    .line 70
    .line 71
    :cond_3
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getTypeNameHash()J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 78
    or-long/2addr v6, v9

    .line 79
    move-object v2, p1

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 92
    .line 93
    if-eq v0, v3, :cond_4

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    move-object v5, p3

    .line 97
    move-wide v6, p4

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_4
    const/16 v0, -0x5a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_12

    .line 111
    .line 112
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Lcom/alibaba/fastjson2/function/Supplier;

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    iget-object v0, v8, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 124
    .line 125
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 126
    or-long/2addr v4, v9

    .line 127
    .line 128
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 129
    .line 130
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 131
    and-long/2addr v4, v6

    .line 132
    .line 133
    cmp-long v0, v4, v2

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 138
    .line 139
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .line 147
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 148
    .line 149
    const-string v3, "create instance error"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    throw v2

    .line 158
    :cond_6
    const/4 v0, 0x0

    .line 159
    .line 160
    :goto_1
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader3;->initDefaultValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    :cond_7
    :goto_2
    const/16 v4, -0x5b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Lcom/alibaba/fastjson2/function/Function;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    :cond_8
    return-object v0

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 188
    move-result-wide v4

    .line 189
    .line 190
    cmp-long v6, v4, v2

    .line 191
    .line 192
    if-nez v6, :cond_a

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_a
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0:J

    .line 196
    .line 197
    cmp-long v6, v4, v6

    .line 198
    .line 199
    if-nez v6, :cond_b

    .line 200
    .line 201
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_b
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1:J

    .line 208
    .line 209
    cmp-long v6, v4, v6

    .line 210
    .line 211
    if-nez v6, :cond_c

    .line 212
    .line 213
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_c
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2:J

    .line 220
    .line 221
    cmp-long v4, v4, v6

    .line 222
    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_d
    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 232
    or-long/2addr v4, v9

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-nez v4, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v0, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 246
    move-result-wide v4

    .line 247
    .line 248
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0:J

    .line 249
    .line 250
    cmp-long v6, v4, v6

    .line 251
    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_f
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1:J

    .line 261
    .line 262
    cmp-long v6, v4, v6

    .line 263
    .line 264
    if-nez v6, :cond_10

    .line 265
    .line 266
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_10
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2:J

    .line 273
    .line 274
    cmp-long v4, v4, v6

    .line 275
    .line 276
    if-nez v4, :cond_11

    .line 277
    .line 278
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :cond_11
    invoke-virtual {p0, p1, v0, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 286
    goto :goto_2

    .line 287
    .line 288
    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    const-string v3, "expect object, but "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 302
    move-result v3

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 12
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
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    .line 4
    move-wide/from16 v4, p4

    .line 5
    .line 6
    iget-boolean v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v7, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReader3;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 36
    or-long/2addr v0, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    .line 40
    move-result-wide v8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 51
    .line 52
    iget-wide v3, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 53
    and-long/2addr v3, v8

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 61
    .line 62
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Lcom/alibaba/fastjson2/function/Supplier;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-boolean v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader3;->initDefaultValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_3
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 98
    .line 99
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Lcom/alibaba/fastjson2/function/Function;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    :cond_4
    return-object v0

    .line 107
    .line 108
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 109
    .line 110
    const-string v1, "array to bean end error"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_6
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move-object v2, p2

    .line 122
    move-object v3, p3

    .line 123
    move-wide v4, v8

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processObjectInputSingleItemArray(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 132
    .line 133
    iget-object v0, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Lcom/alibaba/fastjson2/function/Supplier;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-boolean v3, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader3;->initDefaultValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    :cond_8
    if-eqz v0, :cond_9

    .line 147
    .line 148
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 149
    .line 150
    iget-wide v10, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 151
    and-long/2addr v8, v10

    .line 152
    .line 153
    cmp-long v3, v8, v1

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->initStringFieldAsEmpty(Ljava/lang/Object;)V

    .line 159
    :cond_9
    const/4 v3, 0x0

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-eqz v8, :cond_a

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 170
    move-result-wide v8

    .line 171
    .line 172
    cmp-long v10, v8, v1

    .line 173
    .line 174
    if-nez v10, :cond_b

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_b
    if-nez v3, :cond_e

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const-wide v10, 0x6570797440L

    .line 184
    .line 185
    cmp-long v10, v8, v10

    .line 186
    .line 187
    if-nez v10, :cond_e

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 191
    move-result-wide v8

    .line 192
    .line 193
    iget-object v10, v7, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    if-nez v8, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    iget-object v9, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    if-nez v8, :cond_c

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_c
    if-eq v8, v6, :cond_16

    .line 216
    move-object v0, v8

    .line 217
    move-object v1, p1

    .line 218
    move-object v2, p2

    .line 219
    move-object v3, p3

    .line 220
    .line 221
    move-wide/from16 v4, p4

    .line 222
    .line 223
    .line 224
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 229
    .line 230
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Lcom/alibaba/fastjson2/function/Function;

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    :cond_d
    return-object v0

    .line 238
    .line 239
    :cond_e
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0:J

    .line 240
    .line 241
    cmp-long v10, v8, v10

    .line 242
    .line 243
    if-nez v10, :cond_f

    .line 244
    .line 245
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_f
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1:J

    .line 252
    .line 253
    cmp-long v10, v8, v10

    .line 254
    .line 255
    if-nez v10, :cond_10

    .line 256
    .line 257
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :cond_10
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2:J

    .line 264
    .line 265
    cmp-long v8, v8, v10

    .line 266
    .line 267
    if-nez v8, :cond_11

    .line 268
    .line 269
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :cond_11
    iget-wide v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 276
    or-long/2addr v8, v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 280
    move-result v8

    .line 281
    .line 282
    if-nez v8, :cond_12

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 286
    goto :goto_2

    .line 287
    .line 288
    .line 289
    :cond_12
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 290
    move-result-wide v8

    .line 291
    .line 292
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode0LCase:J

    .line 293
    .line 294
    cmp-long v10, v8, v10

    .line 295
    .line 296
    if-nez v10, :cond_13

    .line 297
    .line 298
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_13
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode1LCase:J

    .line 305
    .line 306
    cmp-long v10, v8, v10

    .line 307
    .line 308
    if-nez v10, :cond_14

    .line 309
    .line 310
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :cond_14
    iget-wide v10, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->hashCode2LCase:J

    .line 317
    .line 318
    cmp-long v8, v8, v10

    .line 319
    .line 320
    if-nez v8, :cond_15

    .line 321
    .line 322
    iget-object v8, v6, Lcom/alibaba/fastjson2/reader/ObjectReader3;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 326
    goto :goto_2

    .line 327
    .line 328
    .line 329
    :cond_15
    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 330
    .line 331
    :cond_16
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto/16 :goto_0
.end method
