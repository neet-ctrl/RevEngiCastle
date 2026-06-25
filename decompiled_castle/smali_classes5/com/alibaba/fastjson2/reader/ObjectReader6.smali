.class public Lcom/alibaba/fastjson2/reader/ObjectReader6;
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

.field protected final fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

.field final hashCode0:J

.field final hashCode0LCase:J

.field final hashCode1:J

.field final hashCode1LCase:J

.field final hashCode2:J

.field final hashCode2LCase:J

.field final hashCode3:J

.field final hashCode3LCase:J

.field final hashCode4:J

.field final hashCode4LCase:J

.field final hashCode5:J

.field final hashCode5LCase:J

.field protected objectReader0:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader1:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader2:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader3:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader4:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader5:Lcom/alibaba/fastjson2/reader/ObjectReader;


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
    iput-object v1, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aget-object v3, p8, v2

    .line 29
    .line 30
    iput-object v3, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    aget-object v4, p8, v4

    .line 34
    .line 35
    iput-object v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 36
    const/4 v5, 0x3

    .line 37
    .line 38
    aget-object v5, p8, v5

    .line 39
    .line 40
    iput-object v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 41
    const/4 v6, 0x4

    .line 42
    .line 43
    aget-object v6, p8, v6

    .line 44
    .line 45
    iput-object v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 46
    const/4 v7, 0x5

    .line 47
    .line 48
    aget-object v7, p8, v7

    .line 49
    .line 50
    iput-object v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 51
    .line 52
    iget-wide v8, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 53
    .line 54
    iput-wide v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode0:J

    .line 55
    .line 56
    iget-wide v8, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 57
    .line 58
    iput-wide v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode1:J

    .line 59
    .line 60
    iget-wide v8, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 61
    .line 62
    iput-wide v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode2:J

    .line 63
    .line 64
    iget-wide v8, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 65
    .line 66
    iput-wide v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode3:J

    .line 67
    .line 68
    iget-wide v8, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 69
    .line 70
    iput-wide v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode4:J

    .line 71
    .line 72
    iget-wide v8, v7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 73
    .line 74
    iput-wide v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode5:J

    .line 75
    .line 76
    iget-wide v8, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 77
    .line 78
    iput-wide v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode0LCase:J

    .line 79
    .line 80
    iget-wide v8, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 81
    .line 82
    iput-wide v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode1LCase:J

    .line 83
    .line 84
    iget-wide v8, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 85
    .line 86
    iput-wide v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode2LCase:J

    .line 87
    .line 88
    iget-wide v8, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 89
    .line 90
    iput-wide v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode3LCase:J

    .line 91
    .line 92
    iget-wide v8, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 93
    .line 94
    iput-wide v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode4LCase:J

    .line 95
    .line 96
    iget-wide v8, v7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    .line 97
    .line 98
    iput-wide v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode5LCase:J

    .line 99
    .line 100
    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    iget-object v1, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    iget-object v1, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-object v1, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 113
    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    iget-object v1, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    iget-object v1, v7, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    :cond_0
    move v0, v2

    .line 124
    .line 125
    :cond_1
    iput-boolean v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 126
    return-void
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode0:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode1:J

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode2:J

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode3:J

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode4:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode5:J

    .line 48
    .line 49
    cmp-long p1, p1, v0

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 54
    return-object p1

    .line 55
    :cond_5
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode0LCase:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode1LCase:J

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode2LCase:J

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode3LCase:J

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode4LCase:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode5LCase:J

    .line 48
    .line 49
    cmp-long p1, p1, v0

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 54
    return-object p1

    .line 55
    :cond_5
    const/4 p1, 0x0

    .line 56
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptDefaultValue(Ljava/lang/Object;)V

    .line 31
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
    .line 51
    if-lez p3, :cond_2

    .line 52
    .line 53
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 57
    const/4 p4, 0x1

    .line 58
    .line 59
    if-le p3, p4, :cond_2

    .line 60
    .line 61
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 65
    const/4 p4, 0x2

    .line 66
    .line 67
    if-le p3, p4, :cond_2

    .line 68
    .line 69
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 73
    const/4 p4, 0x3

    .line 74
    .line 75
    if-le p3, p4, :cond_2

    .line 76
    .line 77
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 81
    const/4 p4, 0x4

    .line 82
    .line 83
    if-le p3, p4, :cond_2

    .line 84
    .line 85
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 89
    const/4 p4, 0x5

    .line 90
    .line 91
    if-le p3, p4, :cond_2

    .line 92
    .line 93
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 97
    const/4 p4, 0x6

    .line 98
    .line 99
    :goto_0
    if-ge p4, p3, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 103
    .line 104
    add-int/lit8 p4, p4, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Lcom/alibaba/fastjson2/function/Function;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
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
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

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
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

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
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 52
    const/4 v3, 0x3

    .line 53
    .line 54
    if-le v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 60
    const/4 v3, 0x4

    .line 61
    .line 62
    if-le v2, v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 68
    const/4 v3, 0x5

    .line 69
    .line 70
    if-le v2, v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 76
    const/4 v3, 0x6

    .line 77
    .line 78
    :goto_0
    if-ge v3, v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->skipValue()V

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Lcom/alibaba/fastjson2/function/Function;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    :cond_2
    return-object v0

    .line 94
    .line 95
    :cond_3
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getTypeNameHash()J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 102
    or-long/2addr v6, v9

    .line 103
    move-object v2, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 116
    .line 117
    if-eq v0, v3, :cond_4

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, p2

    .line 120
    move-object v5, p3

    .line 121
    move-wide v6, p4

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_4
    const/16 v0, -0x5a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_18

    .line 135
    .line 136
    iget-object v0, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Lcom/alibaba/fastjson2/function/Supplier;

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_5
    iget-object v0, v8, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 148
    .line 149
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 150
    or-long/2addr v4, v9

    .line 151
    .line 152
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 153
    .line 154
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 155
    and-long/2addr v4, v6

    .line 156
    .line 157
    cmp-long v0, v4, v2

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 162
    .line 163
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .line 171
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 172
    .line 173
    const-string v3, "create instance error"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    throw v2

    .line 182
    :cond_6
    const/4 v0, 0x0

    .line 183
    .line 184
    :goto_1
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader6;->initDefaultValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    :cond_7
    :goto_2
    const/16 v4, -0x5b

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(B)Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Lcom/alibaba/fastjson2/function/Function;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    :cond_8
    return-object v0

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 212
    move-result-wide v4

    .line 213
    .line 214
    cmp-long v6, v4, v2

    .line 215
    .line 216
    if-nez v6, :cond_a

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_a
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode0:J

    .line 220
    .line 221
    cmp-long v6, v4, v6

    .line 222
    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_b
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode1:J

    .line 232
    .line 233
    cmp-long v6, v4, v6

    .line 234
    .line 235
    if-nez v6, :cond_c

    .line 236
    .line 237
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_c
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode2:J

    .line 244
    .line 245
    cmp-long v6, v4, v6

    .line 246
    .line 247
    if-nez v6, :cond_d

    .line 248
    .line 249
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_d
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode3:J

    .line 256
    .line 257
    cmp-long v6, v4, v6

    .line 258
    .line 259
    if-nez v6, :cond_e

    .line 260
    .line 261
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :cond_e
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode4:J

    .line 268
    .line 269
    cmp-long v6, v4, v6

    .line 270
    .line 271
    if-nez v6, :cond_f

    .line 272
    .line 273
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_f
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode5:J

    .line 280
    .line 281
    cmp-long v4, v4, v6

    .line 282
    .line 283
    if-nez v4, :cond_10

    .line 284
    .line 285
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_10
    iget-wide v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 292
    or-long/2addr v4, v9

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-nez v4, :cond_11

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, v0, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 302
    goto :goto_2

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 306
    move-result-wide v4

    .line 307
    .line 308
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode0LCase:J

    .line 309
    .line 310
    cmp-long v6, v4, v6

    .line 311
    .line 312
    if-nez v6, :cond_12

    .line 313
    .line 314
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 318
    goto :goto_2

    .line 319
    .line 320
    :cond_12
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode1LCase:J

    .line 321
    .line 322
    cmp-long v6, v4, v6

    .line 323
    .line 324
    if-nez v6, :cond_13

    .line 325
    .line 326
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_13
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode2LCase:J

    .line 334
    .line 335
    cmp-long v6, v4, v6

    .line 336
    .line 337
    if-nez v6, :cond_14

    .line 338
    .line 339
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_14
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode3LCase:J

    .line 347
    .line 348
    cmp-long v6, v4, v6

    .line 349
    .line 350
    if-nez v6, :cond_15

    .line 351
    .line 352
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_15
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode4LCase:J

    .line 360
    .line 361
    cmp-long v6, v4, v6

    .line 362
    .line 363
    if-nez v6, :cond_16

    .line 364
    .line 365
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_16
    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode5LCase:J

    .line 373
    .line 374
    cmp-long v4, v4, v6

    .line 375
    .line 376
    if-nez v4, :cond_17

    .line 377
    .line 378
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    .line 386
    :cond_17
    invoke-virtual {p0, p1, v0, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 391
    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    const-string v3, "expect object, but "

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 404
    move-result v3

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
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
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReader6;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 32
    or-long/2addr v0, p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    .line 36
    move-result-wide v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    sget-object p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 47
    .line 48
    iget-wide p4, p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 49
    and-long/2addr p4, v6

    .line 50
    .line 51
    cmp-long p4, p4, v1

    .line 52
    .line 53
    if-eqz p4, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 57
    .line 58
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Lcom/alibaba/fastjson2/function/Supplier;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReader6;->initDefaultValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 103
    move-result p3

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 109
    .line 110
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Lcom/alibaba/fastjson2/function/Function;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    return-object p2

    .line 119
    .line 120
    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 121
    .line 122
    const-string p3, "array to bean end error"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2

    .line 131
    :cond_6
    move-object v2, p0

    .line 132
    move-object v3, p1

    .line 133
    move-object v4, p2

    .line 134
    move-object v5, p3

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processObjectInputSingleItemArray(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 143
    .line 144
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Lcom/alibaba/fastjson2/function/Supplier;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader6;->initDefaultValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    :cond_8
    if-eqz v0, :cond_9

    .line 158
    .line 159
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 160
    .line 161
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 162
    and-long/2addr v3, v6

    .line 163
    .line 164
    cmp-long v1, v3, v1

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->initStringFieldAsEmpty(Ljava/lang/Object;)V

    .line 170
    :cond_9
    const/4 v1, 0x0

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 181
    move-result-wide v2

    .line 182
    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const-wide v4, 0x6570797440L

    .line 189
    .line 190
    cmp-long v4, v2, v4

    .line 191
    .line 192
    if-nez v4, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 196
    move-result-wide v2

    .line 197
    .line 198
    iget-object v4, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    :cond_b
    move-object v3, v2

    .line 220
    .line 221
    if-eq v3, p0, :cond_1b

    .line 222
    move-object v4, p1

    .line 223
    move-object v5, p2

    .line 224
    move-object v6, p3

    .line 225
    move-wide v7, p4

    .line 226
    .line 227
    .line 228
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 233
    .line 234
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->buildFunction:Lcom/alibaba/fastjson2/function/Function;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    :cond_c
    return-object v0

    .line 242
    .line 243
    :cond_d
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode0:J

    .line 244
    .line 245
    cmp-long v4, v2, v4

    .line 246
    .line 247
    if-nez v4, :cond_e

    .line 248
    .line 249
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_e
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode1:J

    .line 257
    .line 258
    cmp-long v4, v2, v4

    .line 259
    .line 260
    if-nez v4, :cond_f

    .line 261
    .line 262
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_f
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode2:J

    .line 270
    .line 271
    cmp-long v4, v2, v4

    .line 272
    .line 273
    if-nez v4, :cond_10

    .line 274
    .line 275
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_10
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode3:J

    .line 283
    .line 284
    cmp-long v4, v2, v4

    .line 285
    .line 286
    if-nez v4, :cond_11

    .line 287
    .line 288
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_11
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode4:J

    .line 296
    .line 297
    cmp-long v4, v2, v4

    .line 298
    .line 299
    if-nez v4, :cond_12

    .line 300
    .line 301
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_12
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode5:J

    .line 309
    .line 310
    cmp-long v2, v2, v4

    .line 311
    .line 312
    if-nez v2, :cond_13

    .line 313
    .line 314
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 318
    goto :goto_2

    .line 319
    .line 320
    :cond_13
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 321
    or-long/2addr v2, p4

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-nez v2, :cond_14

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 331
    goto :goto_2

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 335
    move-result-wide v2

    .line 336
    .line 337
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode0LCase:J

    .line 338
    .line 339
    cmp-long v4, v2, v4

    .line 340
    .line 341
    if-nez v4, :cond_15

    .line 342
    .line 343
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 347
    goto :goto_2

    .line 348
    .line 349
    :cond_15
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode1LCase:J

    .line 350
    .line 351
    cmp-long v4, v2, v4

    .line 352
    .line 353
    if-nez v4, :cond_16

    .line 354
    .line 355
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 359
    goto :goto_2

    .line 360
    .line 361
    :cond_16
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode2LCase:J

    .line 362
    .line 363
    cmp-long v4, v2, v4

    .line 364
    .line 365
    if-nez v4, :cond_17

    .line 366
    .line 367
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 371
    goto :goto_2

    .line 372
    .line 373
    :cond_17
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode3LCase:J

    .line 374
    .line 375
    cmp-long v4, v2, v4

    .line 376
    .line 377
    if-nez v4, :cond_18

    .line 378
    .line 379
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 383
    goto :goto_2

    .line 384
    .line 385
    :cond_18
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode4LCase:J

    .line 386
    .line 387
    cmp-long v4, v2, v4

    .line 388
    .line 389
    if-nez v4, :cond_19

    .line 390
    .line 391
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 395
    goto :goto_2

    .line 396
    .line 397
    :cond_19
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->hashCode5LCase:J

    .line 398
    .line 399
    cmp-long v2, v2, v4

    .line 400
    .line 401
    if-nez v2, :cond_1a

    .line 402
    .line 403
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReader6;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 407
    goto :goto_2

    .line 408
    .line 409
    .line 410
    :cond_1a
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 411
    .line 412
    :cond_1b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    goto/16 :goto_0
.end method
