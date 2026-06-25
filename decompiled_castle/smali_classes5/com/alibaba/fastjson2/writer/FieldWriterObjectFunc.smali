.class final Lcom/alibaba/fastjson2/writer/FieldWriterObjectFunc;
.super Lcom/alibaba/fastjson2/writer/FieldWriterObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriterObject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final function:Lcom/alibaba/fastjson2/function/Function;

.field final isArray:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/Function;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p8

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 23
    .line 24
    move-object/from16 v0, p10

    .line 25
    .line 26
    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFunc;->function:Lcom/alibaba/fastjson2/function/Function;

    .line 27
    .line 28
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 29
    .line 30
    if-eq v12, v0, :cond_1

    .line 31
    .line 32
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 33
    .line 34
    if-eq v12, v0, :cond_1

    .line 35
    .line 36
    const-class v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    if-eq v12, v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Class;->isArray()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    .line 50
    :goto_1
    iput-boolean v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFunc;->isArray:Z

    .line 51
    return-void
.end method


# virtual methods
.method public getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFunc;->function:Lcom/alibaba/fastjson2/function/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
