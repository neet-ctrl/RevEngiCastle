.class public Lcom/alibaba/fastjson2/writer/FieldWriterObject;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriter<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final initValueClassUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/writer/FieldWriterObject;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final array:Z

.field volatile initValueClass:Ljava/lang/Class;

.field final number:Z

.field final unwrapped:Z

.field protected writeUsing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "initValueClass"

    .line 5
    .line 6
    const-class v2, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClassUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    const-wide/high16 p1, 0x2000000000000L

    .line 6
    and-long/2addr p1, p3

    .line 7
    .line 8
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, p3

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    move p1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, p2

    .line 18
    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->unwrapped:Z

    .line 20
    .line 21
    const-class p1, Ljava/util/Currency;

    .line 22
    .line 23
    if-ne p8, p1, :cond_1

    .line 24
    .line 25
    iput-object p8, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->INSTANCE_FOR_FIELD:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p8}, Ljava/lang/Class;->isArray()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-class p1, Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-class p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 46
    .line 47
    if-eq p8, p1, :cond_2

    .line 48
    .line 49
    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 50
    .line 51
    if-ne p8, p1, :cond_3

    .line 52
    :cond_2
    move p2, p3

    .line 53
    .line 54
    :cond_3
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->array:Z

    .line 55
    .line 56
    const-class p1, Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->number:Z

    .line 63
    return-void
.end method

.method private getObjectWriterTypeMatch(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    :goto_0
    sget-object p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0, v0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    return-object p1
.end method

.method private getObjectWriterTypeNotMatch(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 4

    .line 1
    .line 2
    const-class v0, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 47
    move-result-object v1

    .line 48
    :cond_3
    return-object v1
.end method

.method private getObjectWriterVoid(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getFeatures()J

    .line 13
    move-result-wide v4

    .line 14
    or-long/2addr v2, v4

    .line 15
    .line 16
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 17
    .line 18
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 19
    and-long/2addr v2, v4

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p2, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriterFromCache(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 39
    .line 40
    const-class v3, [Ljava/lang/Float;

    .line 41
    .line 42
    if-ne p2, v3, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 47
    .line 48
    const-class v3, Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->FLOAT_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    const-class v3, [Ljava/lang/Double;

    .line 58
    .line 59
    if-ne p2, v3, :cond_5

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 64
    .line 65
    const-class v3, Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->DOUBLE_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    const-class v3, [F

    .line 75
    .line 76
    if-ne p2, v3, :cond_7

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;-><init>(Ljava/text/DecimalFormat;)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_6
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_7
    const-class v3, [D

    .line 90
    .line 91
    if-ne p2, v3, :cond_9

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;-><init>(Ljava/text/DecimalFormat;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_8
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    .line 102
    .line 103
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v3, v1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    :cond_a
    if-nez v0, :cond_c

    .line 116
    .line 117
    sget-object v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClassUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    sget-object p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    :cond_b
    move-object v0, p1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_c
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 137
    .line 138
    if-nez p1, :cond_d

    .line 139
    .line 140
    sget-object p1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClassUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p0, v1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    sget-object p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    :cond_d
    :goto_3
    return-object v0
.end method

.method public static typeMatch(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-class v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const-class v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const-class v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eq p1, v0, :cond_7

    .line 25
    .line 26
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    const-class v0, Ljava/lang/Short;

    .line 31
    .line 32
    if-eq p1, v0, :cond_7

    .line 33
    .line 34
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p0, v0, :cond_4

    .line 37
    .line 38
    const-class v0, Ljava/lang/Byte;

    .line 39
    .line 40
    if-eq p1, v0, :cond_7

    .line 41
    .line 42
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p0, v0, :cond_5

    .line 45
    .line 46
    const-class v0, Ljava/lang/Float;

    .line 47
    .line 48
    if-eq p1, v0, :cond_7

    .line 49
    .line 50
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_6

    .line 53
    .line 54
    const-class v0, Ljava/lang/Double;

    .line 55
    .line 56
    if-eq p1, v0, :cond_7

    .line 57
    .line 58
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-ne p0, v0, :cond_8

    .line 61
    .line 62
    const-class p0, Ljava/lang/Character;

    .line 63
    .line 64
    if-ne p1, p0, :cond_8

    .line 65
    :cond_7
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_8
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method private writeInternal(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget-wide v1, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    or-long v4, v1, v3

    .line 15
    .line 16
    iget-boolean v1, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClassSerializable:Z

    .line 17
    .line 18
    const-wide/16 v10, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 24
    .line 25
    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 26
    and-long/2addr v6, v4

    .line 27
    .line 28
    cmp-long v1, v6, v10

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_0
    iget-boolean v1, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->backReference:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson2/JSONWriter;->containsReference(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    return v2

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v13, 0x1

    .line 48
    .line 49
    if-nez v12, :cond_b

    .line 50
    .line 51
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 52
    .line 53
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 54
    and-long/2addr v0, v4

    .line 55
    .line 56
    cmp-long v0, v0, v10

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 61
    .line 62
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 63
    and-long/2addr v0, v4

    .line 64
    .line 65
    cmp-long v0, v0, v10

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-boolean v0, v8, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->number:Z

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 74
    .line 75
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 76
    and-long/2addr v0, v4

    .line 77
    .line 78
    cmp-long v0, v0, v10

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 84
    .line 85
    iget-boolean v0, v8, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->array:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-boolean v0, v8, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->number:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNumberNull()V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    iget-object v0, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 102
    .line 103
    const-class v1, Ljava/lang/Appendable;

    .line 104
    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    const-class v1, Ljava/lang/StringBuffer;

    .line 108
    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    const-class v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeObjectNull(Ljava/lang/Class;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeStringNull()V

    .line 122
    :goto_1
    return v13

    .line 123
    .line 124
    :cond_7
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 125
    .line 126
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 127
    .line 128
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 129
    .line 130
    iget-wide v6, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 131
    or-long/2addr v0, v6

    .line 132
    and-long/2addr v0, v4

    .line 133
    .line 134
    cmp-long v0, v0, v10

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-boolean v0, v8, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->number:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 147
    return v13

    .line 148
    .line 149
    :cond_8
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 150
    .line 151
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 152
    or-long/2addr v0, v6

    .line 153
    and-long/2addr v0, v4

    .line 154
    .line 155
    cmp-long v0, v0, v10

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 160
    .line 161
    const-class v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eq v0, v1, :cond_9

    .line 164
    .line 165
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    if-ne v0, v1, :cond_a

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 174
    return v13

    .line 175
    :cond_a
    return v2

    .line 176
    .line 177
    :cond_b
    if-ne v12, v0, :cond_c

    .line 178
    .line 179
    iget-object v1, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 180
    .line 181
    const-class v3, Ljava/lang/Throwable;

    .line 182
    .line 183
    if-ne v1, v3, :cond_c

    .line 184
    .line 185
    iget-object v1, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->field:Ljava/lang/reflect/Field;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-ne v1, v3, :cond_c

    .line 194
    return v2

    .line 195
    .line 196
    :cond_c
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 197
    .line 198
    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 199
    and-long/2addr v6, v4

    .line 200
    .line 201
    cmp-long v1, v6, v10

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    instance-of v1, v12, Ljava/io/Serializable;

    .line 206
    .line 207
    if-nez v1, :cond_d

    .line 208
    return v2

    .line 209
    .line 210
    :cond_d
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 211
    .line 212
    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 213
    and-long/2addr v6, v4

    .line 214
    .line 215
    cmp-long v1, v6, v10

    .line 216
    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    instance-of v1, v12, Ljava/util/Collection;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    move-object v1, v12

    .line 223
    .line 224
    check-cast v1, Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    return v2

    .line 232
    .line 233
    :cond_e
    instance-of v1, v12, Ljava/util/Map;

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    move-object v1, v12

    .line 237
    .line 238
    check-cast v1, Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    return v2

    .line 246
    .line 247
    .line 248
    :cond_f
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect(Ljava/lang/Object;)Z

    .line 249
    move-result v14

    .line 250
    .line 251
    if-eqz v14, :cond_11

    .line 252
    .line 253
    if-ne v12, v0, :cond_10

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 257
    .line 258
    const-string v0, ".."

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 262
    return v13

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-virtual {v9, v8, v12}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 278
    return v13

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    const-class v1, [B

    .line 285
    .line 286
    if-ne v0, v1, :cond_12

    .line 287
    .line 288
    check-cast v12, [B

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v9, v12}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeBinary(Lcom/alibaba/fastjson2/JSONWriter;[B)V

    .line 292
    return v13

    .line 293
    .line 294
    .line 295
    :cond_12
    invoke-virtual {v8, v9, v0}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 296
    move-result-object v15

    .line 297
    .line 298
    if-eqz v15, :cond_18

    .line 299
    .line 300
    iget-boolean v0, v8, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->unwrapped:Z

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    move-object v3, v12

    .line 308
    move v6, v14

    .line 309
    move-object v7, v15

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->writeWithUnwrapped(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;JZLcom/alibaba/fastjson2/writer/ObjectWriter;)Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_13

    .line 316
    return v13

    .line 317
    .line 318
    .line 319
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 320
    .line 321
    iget-boolean v0, v9, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 322
    .line 323
    iget-wide v6, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 324
    .line 325
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 326
    .line 327
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 328
    and-long/2addr v1, v6

    .line 329
    .line 330
    cmp-long v1, v1, v10

    .line 331
    .line 332
    if-eqz v1, :cond_15

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    iget-object v4, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v5, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 339
    move-object v1, v15

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    move-object v3, v12

    .line 343
    .line 344
    .line 345
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 346
    goto :goto_2

    .line 347
    .line 348
    :cond_14
    iget-object v4, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v5, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 351
    move-object v1, v15

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    move-object v3, v12

    .line 355
    .line 356
    .line 357
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 358
    goto :goto_2

    .line 359
    .line 360
    :cond_15
    if-eqz v0, :cond_16

    .line 361
    .line 362
    iget-object v4, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v5, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 365
    move-object v1, v15

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    move-object v3, v12

    .line 369
    .line 370
    .line 371
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 372
    goto :goto_2

    .line 373
    .line 374
    :cond_16
    iget-object v4, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v5, v8, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 377
    move-object v1, v15

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    move-object v3, v12

    .line 381
    .line 382
    .line 383
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 384
    .line 385
    :goto_2
    if-eqz v14, :cond_17

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 389
    :cond_17
    return v13

    .line 390
    .line 391
    :cond_18
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    const-string v3, "get objectWriter error : "

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v1

    .line 413
    :catch_0
    move-exception v0

    .line 414
    move-object v1, v0

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->isIgnoreErrorGetter()Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-eqz v0, :cond_19

    .line 421
    return v2

    .line 422
    :cond_19
    throw v1
.end method


# virtual methods
.method public getInitWriter()Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 3
    return-object v0
.end method

.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 7
    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_3

    .line 12
    .line 13
    :cond_0
    if-eq v0, p2, :cond_4

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->writeUsing:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_1
    const-class v1, Ljava/util/Map;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :cond_2
    const-class v1, Ljava/util/List;

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 48
    .line 49
    :goto_1
    if-nez v1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->typeMatch(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    :cond_5
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriterTypeMatch(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_6
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 73
    :goto_2
    return-object p1

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriterTypeNotMatch(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    .line 81
    :cond_8
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriterVoid(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public unwrapped()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->unwrapped:Z

    .line 3
    return v0
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getFeatures()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 9
    or-long/2addr v3, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setFeatures(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->writeInternal(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setFeatures(J)V

    .line 20
    return p1
.end method

.method public writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, v3, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_1
    move v8, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :goto_2
    if-eqz v8, :cond_5

    .line 64
    .line 65
    if-ne v7, p2, :cond_4

    .line 66
    .line 67
    const-string p2, ".."

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v7}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_5
    iget-boolean p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isBeanToArray()Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 101
    .line 102
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 103
    move-object v0, v1

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, v7

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_6
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 114
    .line 115
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 116
    move-object v0, v1

    .line 117
    move-object v1, p1

    .line 118
    move-object v2, v7

    .line 119
    .line 120
    .line 121
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_7
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 127
    .line 128
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 129
    move-object v0, v1

    .line 130
    move-object v1, p1

    .line 131
    move-object v2, v7

    .line 132
    .line 133
    .line 134
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 135
    .line 136
    :goto_3
    if-eqz v8, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 140
    :cond_8
    return-void

    .line 141
    .line 142
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v1, "get value writer error, valueType : "

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method

.method public final writeWithUnwrapped(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;JZLcom/alibaba/fastjson2/writer/ObjectWriter;)Z
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Ljava/util/Map;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean p6, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 47
    .line 48
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 49
    and-long/2addr v4, p3

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 60
    .line 61
    if-nez p6, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 65
    .line 66
    :cond_1
    if-nez v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, p1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    if-eqz p5, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 88
    :cond_4
    return v1

    .line 89
    .line 90
    :cond_5
    instance-of p3, p6, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    check-cast p6, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 95
    .line 96
    iget-object p3, p6, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p4

    .line 105
    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p4

    .line 111
    .line 112
    check-cast p4, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    return v1

    .line 118
    :cond_7
    const/4 p1, 0x0

    .line 119
    return p1
.end method
