.class final Lcom/alibaba/fastjson2/reader/ObjectReaderException;
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


# static fields
.field static final HASH_CAUSE:J

.field static final HASH_DETAIL_MESSAGE:J

.field static final HASH_LOCALIZED_MESSAGE:J

.field static final HASH_MESSAGE:J

.field static final HASH_STACKTRACE:J

.field static final HASH_SUPPRESSED_EXCEPTIONS:J

.field static final HASH_TYPE:J


# instance fields
.field final constructorCause:Ljava/lang/reflect/Constructor;

.field final constructorDefault:Ljava/lang/reflect/Constructor;

.field final constructorMessage:Ljava/lang/reflect/Constructor;

.field final constructorMessageCause:Ljava/lang/reflect/Constructor;

.field final constructorParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final constructors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldReaderStackTrace:Lcom/alibaba/fastjson2/reader/FieldReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "@type"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_TYPE:J

    .line 9
    .line 10
    const-string v0, "message"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_MESSAGE:J

    .line 17
    .line 18
    const-string v0, "detailMessage"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_DETAIL_MESSAGE:J

    .line 25
    .line 26
    const-string v0, "localizedMessage"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_LOCALIZED_MESSAGE:J

    .line 33
    .line 34
    const-string v0, "cause"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_CAUSE:J

    .line 41
    .line 42
    const-string v0, "stackTrace"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_STACKTRACE:J

    .line 49
    .line 50
    const-string v0, "suppressedExceptions"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    sput-wide v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_SUPPRESSED_EXCEPTIONS:J

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getConstructor(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/reader/i;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/i;-><init>()V

    .line 2
    const-string v2, "stackTrace"

    const-class v3, [Ljava/lang/StackTraceElement;

    invoke-static {v2, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->fieldReader(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 3
    invoke-direct {p0, p1, v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;-><init>(Ljava/lang/Class;Ljava/util/List;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/util/List;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Supplier;Lcom/alibaba/fastjson2/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 5
    iput-object v10, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructors:Ljava/util/List;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_0

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_1

    move-object v2, v6

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 9
    aget-object v7, v12, v7

    .line 10
    const-class v13, Ljava/lang/Throwable;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x1

    if-ne v8, v15, :cond_3

    if-ne v7, v14, :cond_2

    move-object v3, v6

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v5, v6

    :cond_3
    :goto_1
    const/4 v1, 0x2

    if-ne v8, v1, :cond_0

    if-ne v7, v14, :cond_0

    .line 12
    aget-object v1, v12, v15

    .line 13
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v6

    goto :goto_0

    .line 14
    :cond_4
    iput-object v2, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorDefault:Ljava/lang/reflect/Constructor;

    .line 15
    iput-object v3, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorMessage:Ljava/lang/reflect/Constructor;

    .line 16
    iput-object v4, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorMessageCause:Ljava/lang/reflect/Constructor;

    .line 17
    iput-object v5, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorCause:Ljava/lang/reflect/Constructor;

    .line 18
    new-instance v0, Lcom/alibaba/fastjson2/reader/j;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/j;-><init>()V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorParameters:Ljava/util/List;

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 22
    array-length v3, v2

    if-lez v3, :cond_6

    .line 23
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->lookupParameterNames(Ljava/lang/reflect/Constructor;)[Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    move v6, v7

    .line 26
    :goto_3
    array-length v8, v2

    if-ge v6, v8, :cond_7

    array-length v8, v3

    if-ge v6, v8, :cond_7

    .line 27
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 28
    sget-object v17, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-object/from16 v18, v4

    move-object/from16 v19, p1

    move-object/from16 v20, v1

    move/from16 v21, v6

    move-object/from16 v22, v5

    .line 29
    invoke-virtual/range {v17 .. v22}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;I[[Ljava/lang/annotation/Annotation;)V

    .line 30
    iget-object v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 31
    aput-object v8, v3, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 32
    :cond_7
    iget-object v1, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorParameters:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_8
    array-length v0, v11

    const/4 v1, 0x0

    :goto_4
    if-ge v7, v0, :cond_a

    aget-object v2, v11, v7

    .line 34
    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    const-string v4, "stackTrace"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    const-class v4, [Ljava/lang/StackTraceElement;

    if-ne v3, v4, :cond_9

    move-object v1, v2

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 35
    :cond_a
    iput-object v1, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->fieldReaderStackTrace:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->lambda$new$0(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I

    move-result p0

    return p0
.end method

.method private createObject(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorMessageCause:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v2

    .line 16
    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorMessage:Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-array p2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, p2, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorCause:Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-array p1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_2
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v2

    .line 71
    .line 72
    aput-object p2, v0, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorDefault:Ljava/lang/reflect/Constructor;

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v0, v2

    .line 98
    .line 99
    aput-object p2, v0, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_6
    if-eqz v4, :cond_7

    .line 109
    .line 110
    new-array p2, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, p2, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    return-object p1

    .line 120
    .line 121
    :cond_7
    if-eqz v5, :cond_8

    .line 122
    .line 123
    new-array p1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p2, p1, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    return-object p1

    .line 133
    :cond_8
    return-object v7

    .line 134
    .line 135
    :goto_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v1, "create Exception error, class "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, ", "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    throw p2
.end method

.method private static synthetic lambda$new$0(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    array-length p1, p1

    .line 11
    .line 12
    if-ge p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    if-le p0, p1, :cond_1

    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6
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
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, -0x6e

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4, p5}, Lcom/alibaba/fastjson2/JSONReader;->isSupportAutoType(J)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getContextAutoTypeBeforeHandler()Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 29
    move-result-wide p4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p5}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 40
    const/4 p5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4, p5}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 44
    move-result-object p5

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    move-object v0, p5

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string p5, "autoType not support : "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p4, ", offset "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2

    .line 84
    :cond_2
    move-object v0, p4

    .line 85
    .line 86
    :goto_0
    const-wide/16 v4, 0x0

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object v3, p3

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v2, p4

    .line 7
    .line 8
    const-string v4, "message"

    .line 9
    .line 10
    const-string v5, "cause"

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 15
    move-result v7

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 22
    move-result v7

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    return-object v8

    .line 26
    :cond_0
    move-object v9, v8

    .line 27
    move-object v10, v9

    .line 28
    move-object v11, v10

    .line 29
    move-object v12, v11

    .line 30
    move-object v13, v12

    .line 31
    const/4 v14, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 35
    move-result v15

    .line 36
    .line 37
    if-eqz v15, :cond_15

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->createObject(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-nez v2, :cond_a

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    :goto_1
    iget-object v14, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructors:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 50
    move-result v14

    .line 51
    .line 52
    if-ge v3, v14, :cond_a

    .line 53
    .line 54
    iget-object v14, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructorParameters:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v14

    .line 59
    .line 60
    check-cast v14, [Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v14, :cond_9

    .line 63
    array-length v15, v14

    .line 64
    .line 65
    if-nez v15, :cond_1

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    move/from16 v16, v6

    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_2
    array-length v7, v14

    .line 72
    .line 73
    if-ge v15, v7, :cond_4

    .line 74
    .line 75
    aget-object v7, v14, v15

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v17

    .line 85
    .line 86
    if-nez v17, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v17

    .line 91
    .line 92
    if-nez v17, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    :cond_3
    add-int/2addr v15, v6

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    :goto_3
    if-nez v16, :cond_5

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    array-length v2, v14

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_4
    array-length v15, v14

    .line 111
    .line 112
    if-ge v7, v15, :cond_8

    .line 113
    .line 114
    aget-object v15, v14, v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v16

    .line 122
    .line 123
    if-nez v16, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v16

    .line 128
    .line 129
    if-nez v16, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v15

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object v15, v8

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object v15, v9

    .line 138
    .line 139
    :goto_5
    aput-object v15, v2, v7

    .line 140
    add-int/2addr v7, v6

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_8
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->constructors:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_7

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    .line 159
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v5, "create error, objectClass "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, ", "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    throw v2

    .line 193
    :cond_9
    :goto_6
    add-int/2addr v3, v6

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_a
    :goto_7
    if-eqz v2, :cond_14

    .line 198
    .line 199
    if-eqz v12, :cond_e

    .line 200
    array-length v3, v12

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    .line 204
    :goto_8
    if-ge v7, v3, :cond_c

    .line 205
    .line 206
    aget-object v5, v12, v7

    .line 207
    .line 208
    if-nez v5, :cond_b

    .line 209
    add-int/2addr v4, v6

    .line 210
    :cond_b
    add-int/2addr v7, v6

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    array-length v3, v12

    .line 213
    .line 214
    if-eqz v3, :cond_d

    .line 215
    array-length v3, v12

    .line 216
    .line 217
    if-eq v4, v3, :cond_e

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-virtual {v2, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 221
    .line 222
    :cond_e
    if-eqz v13, :cond_f

    .line 223
    .line 224
    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->fieldReaderStackTrace:Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 225
    .line 226
    .line 227
    invoke-static {v13}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3, v2, v4}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 232
    .line 233
    :cond_f
    if-eqz v10, :cond_11

    .line 234
    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_11

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    check-cast v4, Ljava/util/Map$Entry;

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v2, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    goto :goto_9

    .line 274
    .line 275
    :cond_11
    if-eqz v11, :cond_13

    .line 276
    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v4

    .line 288
    .line 289
    if-eqz v4, :cond_13

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    check-cast v4, Ljava/util/Map$Entry;

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    if-nez v5, :cond_12

    .line 308
    goto :goto_a

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0, v2, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->addResolveTask(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    goto :goto_a

    .line 319
    :cond_13
    return-object v2

    .line 320
    .line 321
    :cond_14
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    const-string v4, "not support : "

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v2

    .line 357
    .line 358
    .line 359
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 360
    move-result-wide v6

    .line 361
    .line 362
    if-nez v14, :cond_19

    .line 363
    .line 364
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_TYPE:J

    .line 365
    .line 366
    cmp-long v15, v6, v15

    .line 367
    .line 368
    if-nez v15, :cond_19

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->isSupportAutoType(J)Z

    .line 372
    move-result v15

    .line 373
    .line 374
    if-eqz v15, :cond_19

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 378
    move-result-wide v6

    .line 379
    .line 380
    iget-object v15, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v15, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    if-nez v6, :cond_17

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    iget-object v7, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v6, v7, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    if-eqz v7, :cond_16

    .line 399
    move-object v6, v7

    .line 400
    goto :goto_b

    .line 401
    .line 402
    :cond_16
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    const-string v4, "No suitable ObjectReader found for"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v2

    .line 428
    .line 429
    :cond_17
    :goto_b
    if-ne v6, v1, :cond_18

    .line 430
    goto :goto_c

    .line 431
    .line 432
    .line 433
    :cond_18
    invoke-interface {v6, v0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    .line 437
    :cond_19
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_MESSAGE:J

    .line 438
    .line 439
    cmp-long v15, v6, v15

    .line 440
    .line 441
    if-eqz v15, :cond_28

    .line 442
    .line 443
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_DETAIL_MESSAGE:J

    .line 444
    .line 445
    cmp-long v15, v6, v15

    .line 446
    .line 447
    if-nez v15, :cond_1a

    .line 448
    .line 449
    goto/16 :goto_f

    .line 450
    .line 451
    :cond_1a
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_LOCALIZED_MESSAGE:J

    .line 452
    .line 453
    cmp-long v15, v6, v15

    .line 454
    .line 455
    if-nez v15, :cond_1b

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 459
    goto :goto_c

    .line 460
    .line 461
    :cond_1b
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_CAUSE:J

    .line 462
    .line 463
    cmp-long v15, v6, v15

    .line 464
    .line 465
    const-class v2, Ljava/lang/Throwable;

    .line 466
    .line 467
    if-nez v15, :cond_1d

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 471
    move-result v3

    .line 472
    .line 473
    if-eqz v3, :cond_1c

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 477
    goto :goto_c

    .line 478
    .line 479
    .line 480
    :cond_1c
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    check-cast v2, Ljava/lang/Throwable;

    .line 484
    move-object v9, v2

    .line 485
    :goto_c
    const/4 v2, 0x1

    .line 486
    .line 487
    goto/16 :goto_10

    .line 488
    .line 489
    :cond_1d
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_STACKTRACE:J

    .line 490
    .line 491
    cmp-long v3, v6, v15

    .line 492
    .line 493
    if-nez v3, :cond_1f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 497
    move-result v2

    .line 498
    .line 499
    if-eqz v2, :cond_1e

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    move-object v13, v2

    .line 505
    goto :goto_c

    .line 506
    .line 507
    :cond_1e
    const-class v2, [Ljava/lang/StackTraceElement;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 514
    move-object v12, v2

    .line 515
    goto :goto_c

    .line 516
    .line 517
    :cond_1f
    sget-wide v15, Lcom/alibaba/fastjson2/reader/ObjectReaderException;->HASH_SUPPRESSED_EXCEPTIONS:J

    .line 518
    .line 519
    cmp-long v3, v6, v15

    .line 520
    .line 521
    if-nez v3, :cond_22

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 525
    move-result v3

    .line 526
    .line 527
    if-eqz v3, :cond_20

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 531
    goto :goto_c

    .line 532
    .line 533
    .line 534
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 535
    move-result v3

    .line 536
    .line 537
    const/16 v6, -0x6e

    .line 538
    .line 539
    if-ne v3, v6, :cond_21

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    .line 545
    check-cast v2, Ljava/util/List;

    .line 546
    goto :goto_c

    .line 547
    .line 548
    .line 549
    :cond_21
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 550
    goto :goto_c

    .line 551
    .line 552
    .line 553
    :cond_22
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    if-nez v10, :cond_23

    .line 557
    .line 558
    new-instance v10, Ljava/util/HashMap;

    .line 559
    .line 560
    .line 561
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 562
    .line 563
    :cond_23
    if-eqz v2, :cond_24

    .line 564
    .line 565
    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    .line 566
    goto :goto_d

    .line 567
    .line 568
    .line 569
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    .line 573
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 574
    move-result v6

    .line 575
    .line 576
    if-eqz v6, :cond_26

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    if-nez v11, :cond_25

    .line 583
    .line 584
    new-instance v11, Ljava/util/HashMap;

    .line 585
    .line 586
    .line 587
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 588
    .line 589
    .line 590
    :cond_25
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    goto :goto_c

    .line 592
    .line 593
    :cond_26
    if-eqz v2, :cond_27

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 598
    goto :goto_e

    .line 599
    .line 600
    .line 601
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    .line 604
    .line 605
    :goto_e
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    goto :goto_c

    .line 607
    .line 608
    .line 609
    :cond_28
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    move-object v8, v2

    .line 612
    goto :goto_c

    .line 613
    :goto_10
    add-int/2addr v14, v2

    .line 614
    move v6, v2

    .line 615
    .line 616
    move-wide/from16 v2, p4

    .line 617
    .line 618
    goto/16 :goto_0
.end method
