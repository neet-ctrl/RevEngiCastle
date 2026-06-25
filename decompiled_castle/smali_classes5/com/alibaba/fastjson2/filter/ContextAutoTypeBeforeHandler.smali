.class public Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;


# static fields
.field static final CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

.field static final CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

.field static final CLASS_UNMODIFIABLE_SORTED_SET:Ljava/lang/Class;


# instance fields
.field final acceptHashCodes:[J

.field final classCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final tclHashCaches:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->CLASS_UNMODIFIABLE_SORTED_SET:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    .line 44
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->names(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v3, 0x24

    const/16 v4, 0x64

    .line 7
    const-class v5, Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v8, 0x1

    const/16 v9, 0x10

    invoke-direct {v6, v9, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v6, v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->classCache:Ljava/util/Map;

    .line 10
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    .line 11
    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 15
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    .line 16
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    new-array v2, v4, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v2, v7

    sget-object v16, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v16, v2, v8

    const-class v16, Ljava/lang/Byte;

    const/16 v17, 0x2

    aput-object v16, v2, v17

    sget-object v16, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v16, v2, v17

    const-class v16, Ljava/lang/Short;

    const/16 v17, 0x4

    aput-object v16, v2, v17

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x5

    aput-object v16, v2, v17

    const-class v16, Ljava/lang/Integer;

    const/16 v17, 0x6

    aput-object v16, v2, v17

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x7

    aput-object v16, v2, v17

    const-class v16, Ljava/lang/Long;

    const/16 v17, 0x8

    aput-object v16, v2, v17

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v16, v2, v17

    const-class v16, Ljava/lang/Float;

    const/16 v17, 0xa

    aput-object v16, v2, v17

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v17, 0xb

    aput-object v16, v2, v17

    const-class v16, Ljava/lang/Double;

    const/16 v17, 0xc

    aput-object v16, v2, v17

    const-class v16, Ljava/lang/Number;

    const/16 v17, 0xd

    aput-object v16, v2, v17

    const-class v16, Ljava/math/BigInteger;

    const/16 v17, 0xe

    aput-object v16, v2, v17

    const-class v16, Ljava/math/BigDecimal;

    const/16 v17, 0xf

    aput-object v16, v2, v17

    const-class v16, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v16, v2, v9

    const-class v9, Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v16, 0x11

    aput-object v9, v2, v16

    const-class v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v16, 0x12

    aput-object v9, v2, v16

    const-class v9, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/16 v16, 0x13

    aput-object v9, v2, v16

    const-class v9, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/16 v16, 0x14

    aput-object v9, v2, v16

    const-class v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v16, 0x15

    aput-object v9, v2, v16

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x16

    aput-object v9, v2, v16

    const-class v9, Ljava/lang/Boolean;

    const/16 v16, 0x17

    aput-object v9, v2, v16

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x18

    aput-object v9, v2, v16

    const-class v9, Ljava/lang/Character;

    const/16 v16, 0x19

    aput-object v9, v2, v16

    const-class v9, Ljava/lang/String;

    const/16 v16, 0x1a

    aput-object v9, v2, v16

    const-class v9, Ljava/util/UUID;

    const/16 v16, 0x1b

    aput-object v9, v2, v16

    const-class v9, Ljava/util/Currency;

    const/16 v16, 0x1c

    aput-object v9, v2, v16

    const-class v9, Ljava/util/BitSet;

    const/16 v16, 0x1d

    aput-object v9, v2, v16

    const-class v9, Ljava/util/EnumSet;

    const/16 v16, 0x1e

    aput-object v9, v2, v16

    const/16 v9, 0x1f

    aput-object v10, v2, v9

    const-class v9, Ljava/util/Date;

    const/16 v10, 0x20

    aput-object v9, v2, v10

    const-class v9, Ljava/util/Calendar;

    const/16 v10, 0x21

    aput-object v9, v2, v10

    const-class v9, Lcom/alibaba/fastjson2/time/LocalDate;

    const/16 v10, 0x22

    aput-object v9, v2, v10

    const-class v9, Lcom/alibaba/fastjson2/time/LocalDateTime;

    const/16 v10, 0x23

    aput-object v9, v2, v10

    const-class v9, Lcom/alibaba/fastjson2/time/Instant;

    aput-object v9, v2, v3

    const-class v9, Ljava/text/SimpleDateFormat;

    const/16 v10, 0x25

    aput-object v9, v2, v10

    const-class v9, Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    const/16 v10, 0x26

    aput-object v9, v2, v10

    const/16 v9, 0x27

    aput-object v5, v2, v9

    const-class v5, Ljava/util/Set;

    const/16 v9, 0x28

    aput-object v5, v2, v9

    const-class v5, Ljava/util/HashSet;

    const/16 v9, 0x29

    aput-object v5, v2, v9

    const-class v5, Ljava/util/LinkedHashSet;

    const/16 v9, 0x2a

    aput-object v5, v2, v9

    const-class v5, Ljava/util/TreeSet;

    const/16 v9, 0x2b

    aput-object v5, v2, v9

    const-class v5, Ljava/util/List;

    const/16 v9, 0x2c

    aput-object v5, v2, v9

    const-class v5, Ljava/util/ArrayList;

    const/16 v9, 0x2d

    aput-object v5, v2, v9

    const-class v5, Ljava/util/LinkedList;

    const/16 v9, 0x2e

    aput-object v5, v2, v9

    const-class v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/16 v10, 0x2f

    aput-object v5, v2, v10

    const-class v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    const/16 v10, 0x30

    aput-object v5, v2, v10

    const-class v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v10, 0x31

    aput-object v5, v2, v10

    const/16 v5, 0x32

    aput-object v11, v2, v5

    const/16 v5, 0x33

    aput-object v12, v2, v5

    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    const/16 v10, 0x34

    aput-object v5, v2, v10

    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_LIST:Ljava/lang/Class;

    const/16 v10, 0x35

    aput-object v5, v2, v10

    sget-object v5, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    const/16 v10, 0x36

    aput-object v5, v2, v10

    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    const/16 v10, 0x37

    aput-object v5, v2, v10

    sget-object v5, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    const/16 v10, 0x38

    aput-object v5, v2, v10

    sget-object v5, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->CLASS_UNMODIFIABLE_SORTED_SET:Ljava/lang/Class;

    const/16 v10, 0x39

    aput-object v5, v2, v10

    const/16 v5, 0x3a

    aput-object v13, v2, v5

    const/16 v5, 0x3b

    aput-object v14, v2, v5

    const/16 v5, 0x3c

    aput-object v15, v2, v5

    const-class v5, Ljava/util/Map;

    const/16 v10, 0x3d

    aput-object v5, v2, v10

    const-class v5, Ljava/util/HashMap;

    const/16 v10, 0x3e

    aput-object v5, v2, v10

    const-class v5, Ljava/util/Hashtable;

    const/16 v10, 0x3f

    aput-object v5, v2, v10

    const-class v5, Ljava/util/TreeMap;

    const/16 v10, 0x40

    aput-object v5, v2, v10

    const-class v5, Ljava/util/LinkedHashMap;

    const/16 v10, 0x41

    aput-object v5, v2, v10

    const-class v5, Ljava/util/WeakHashMap;

    const/16 v10, 0x42

    aput-object v5, v2, v10

    const-class v5, Ljava/util/IdentityHashMap;

    const/16 v10, 0x43

    aput-object v5, v2, v10

    const-class v5, Ljava/util/concurrent/ConcurrentMap;

    const/16 v10, 0x44

    aput-object v5, v2, v10

    const-class v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v10, 0x45

    aput-object v5, v2, v10

    const-class v5, Ljava/util/concurrent/ConcurrentSkipListMap;

    const/16 v10, 0x46

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/Exception;

    const/16 v10, 0x47

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/IllegalAccessError;

    const/16 v10, 0x48

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/IllegalAccessException;

    const/16 v10, 0x49

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/IllegalArgumentException;

    const/16 v10, 0x4a

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/IllegalMonitorStateException;

    const/16 v10, 0x4b

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/IllegalStateException;

    const/16 v10, 0x4c

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/IllegalThreadStateException;

    const/16 v10, 0x4d

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/IndexOutOfBoundsException;

    const/16 v10, 0x4e

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/InstantiationError;

    const/16 v10, 0x4f

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/InstantiationException;

    const/16 v10, 0x50

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/InternalError;

    const/16 v10, 0x51

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/InterruptedException;

    const/16 v10, 0x52

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/LinkageError;

    const/16 v10, 0x53

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/NegativeArraySizeException;

    const/16 v10, 0x54

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/NoClassDefFoundError;

    const/16 v10, 0x55

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/NoSuchFieldError;

    const/16 v10, 0x56

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/NoSuchFieldException;

    const/16 v10, 0x57

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/NoSuchMethodError;

    const/16 v10, 0x58

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/NoSuchMethodException;

    const/16 v10, 0x59

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/NullPointerException;

    const/16 v10, 0x5a

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/NumberFormatException;

    const/16 v10, 0x5b

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/OutOfMemoryError;

    const/16 v10, 0x5c

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/RuntimeException;

    const/16 v10, 0x5d

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/SecurityException;

    const/16 v10, 0x5e

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/StackOverflowError;

    const/16 v10, 0x5f

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/StringIndexOutOfBoundsException;

    const/16 v10, 0x60

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/TypeNotPresentException;

    const/16 v10, 0x61

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/VerifyError;

    const/16 v10, 0x62

    aput-object v5, v2, v10

    const-class v5, Ljava/lang/StackTraceElement;

    const/16 v10, 0x63

    aput-object v5, v2, v10

    move v5, v7

    :goto_0
    if-ge v5, v4, :cond_0

    .line 17
    aget-object v10, v2, v5

    .line 18
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "javax.validation.ValidationException"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v2, "javax.validation.NoProviderFoundException"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v9, 0x2e

    :goto_1
    move v2, v7

    .line 22
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_5

    .line 23
    aget-object v4, v1, v2

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 25
    :cond_2
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 26
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/2addr v2, v8

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    new-array v2, v1, [J

    .line 29
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide v10, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v12, v7

    .line 30
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 31
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v3, :cond_6

    move v13, v9

    :cond_6
    int-to-long v13, v13

    xor-long/2addr v10, v13

    const-wide v13, 0x100000001b3L

    mul-long/2addr v10, v13

    add-int/2addr v12, v8

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v5, 0x1

    .line 32
    aput-wide v10, v2, v5

    move v5, v6

    goto :goto_4

    :cond_8
    if-eq v5, v1, :cond_9

    .line 33
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 34
    :cond_9
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 35
    iput-object v2, v0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->acceptHashCodes:[J

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method public static names(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    move-result p0

    .line 37
    .line 38
    new-array p0, p0, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, [Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method private putCacheIfAbsent(JLjava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-class v1, Lcom/alibaba/fastjson2/JSON;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    .line 63
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Class;

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->classCache:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Class;

    .line 87
    return-object p1
.end method


# virtual methods
.method public apply(JLjava/lang/Class;J)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    const-class p4, Lcom/alibaba/fastjson2/JSON;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    if-eq p3, p4, :cond_0

    .line 3
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    .line 4
    iget-object p4, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->tclHashCaches:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->classCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;J)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    .line 7
    const-string v0, "O"

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Object"

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 9
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_5

    .line 10
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_1

    const/16 v2, 0x2e

    :cond_1
    int-to-long v2, v2

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001b3L

    mul-long v14, v0, v2

    .line 11
    iget-object v0, v6, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->acceptHashCodes:[J

    invoke-static {v0, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_3

    .line 12
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-wide v1, v4

    move-object/from16 v3, p2

    move/from16 v16, v13

    move-wide v12, v4

    move-wide/from16 v4, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {v6, v12, v13, v0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->putCacheIfAbsent(JLjava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    move/from16 v16, v13

    :cond_4
    add-int/lit8 v13, v16, 0x1

    move-wide v0, v14

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v11

    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_a

    move-object/from16 v0, p0

    move-wide v1, v11

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v13

    .line 22
    :goto_2
    invoke-virtual {v6, v0, v1, v8, v9}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_8

    move-object v0, v7

    goto :goto_3

    .line 23
    :cond_8
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 24
    :goto_3
    invoke-direct {v6, v11, v12, v0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->putCacheIfAbsent(JLjava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_9
    return-object v0

    .line 25
    :cond_a
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 26
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 28
    invoke-virtual {v6, v0, v7, v8, v9}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    invoke-direct {v6, v11, v12, v0}, Lcom/alibaba/fastjson2/filter/ContextAutoTypeBeforeHandler;->putCacheIfAbsent(JLjava/lang/Class;)Ljava/lang/Class;

    :cond_b
    return-object v0

    :cond_c
    return-object v13
.end method
