.class public abstract Lcom/alibaba/fastjson2/util/BeanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;,
        Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;,
        Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;
    }
.end annotation


# static fields
.field static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

.field static final NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

.field static final charsCache:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[C>;"
        }
    .end annotation
.end field

.field static final constructorCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field static final declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field static final fieldCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field static final fieldMapCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile kotlinClassKlassError:Z

.field private static volatile kotlinError:Z

.field private static volatile kotlinKClassConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile kotlinKClassGetConstructors:Ljava/lang/reflect/Method;

.field private static volatile kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;

.field private static volatile kotlinKParameterGetName:Ljava/lang/reflect/Method;

.field static final methodCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->charsCache:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    new-array v0, v0, [Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 17
    .line 18
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$isWriteEnumAsJavaBean$1(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget-object v2, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    check-cast v3, [Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    array-length p0, v3

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    if-ge v2, p0, :cond_6

    .line 24
    .line 25
    aget-object v4, v3, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 30
    array-length v5, v5

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-class v6, Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50
    const/4 v6, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    sparse-switch v7, :sswitch_data_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :sswitch_0
    const-string v7, "annotationType"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v6, 0x2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :sswitch_1
    const-string v7, "hashCode"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v6, v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :sswitch_2
    const-string/jumbo v7, "toString"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v6, v1

    .line 92
    .line 93
    .line 94
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson2/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 98
    :goto_2
    :pswitch_0
    add-int/2addr v2, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-void

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_2
        0x8cdac1b -> :sswitch_1
        0x5620bf09 -> :sswitch_0
    .end sparse-switch

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(IILjava/lang/Class;CLjava/lang/String;[Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$getField$4(IILjava/lang/Class;CLjava/lang/String;[Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    array-length p0, v1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v0, p0, :cond_4

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    array-length v3, v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    return-object v2

    .line 54
    .line 55
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$getEnumValueField$2(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 58
    .line 59
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 74
    .line 75
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static checkArgument(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->checkArgument(Z)V

    .line 20
    return-void
.end method

.method public static cleanupCache(Ljava/lang/Class;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cleanupCache(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 21
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_6

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 26
    :cond_7
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_8

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public static constructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/reflect/Constructor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    array-length p0, v1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v0, p0, :cond_1

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Lcom/alibaba/fastjson2/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$getSetter$0(Ljava/lang/String;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static dashes(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [C

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, v2

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_5

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v6, 0x2d

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-lt v5, v8, :cond_1

    .line 41
    .line 42
    if-gt v5, v7, :cond_1

    .line 43
    .line 44
    if-le v3, p1, :cond_4

    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x1

    .line 47
    .line 48
    aput-char v6, v1, v4

    .line 49
    move v4, v7

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_1
    const/16 v6, 0x61

    .line 55
    .line 56
    if-lt v5, v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x7a

    .line 59
    .line 60
    if-gt v5, v6, :cond_4

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x20

    .line 63
    :goto_1
    int-to-char v5, v5

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    if-lt v5, v8, :cond_4

    .line 67
    .line 68
    if-gt v5, v7, :cond_4

    .line 69
    .line 70
    if-le v3, p1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    aput-char v6, v1, v4

    .line 75
    move v4, v7

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v5, v5, 0x20

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 81
    .line 82
    aput-char v5, v1, v4

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    move v4, v6

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-object p0

    .line 100
    .line 101
    :goto_3
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    .line 103
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    throw p0
.end method

.method public static declaredFields(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-class v2, Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "com.google.protobuf.GeneratedMessageV3"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFields(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    .line 36
    :cond_2
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, [Ljava/lang/reflect/Field;

    .line 43
    .line 44
    if-nez v3, :cond_7

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :catchall_0
    new-array v3, v1, [Ljava/lang/reflect/Field;

    .line 55
    :goto_1
    array-length v0, v3

    .line 56
    move v4, v1

    .line 57
    .line 58
    :goto_2
    if-ge v4, v0, :cond_6

    .line 59
    .line 60
    aget-object v5, v3, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    array-length v4, v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    array-length v4, v3

    .line 78
    move v5, v1

    .line 79
    .line 80
    :goto_3
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    aget-object v6, v3, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    .line 105
    new-array v3, v3, [Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 112
    move-object v3, v0

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    :goto_5
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_7
    array-length p0, v3

    .line 123
    .line 124
    :goto_6
    if-ge v1, p0, :cond_c

    .line 125
    .line 126
    aget-object v0, v3, v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 130
    move-result v4

    .line 131
    .line 132
    and-int/lit8 v4, v4, 0x8

    .line 133
    .line 134
    if-nez v4, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    const-class v5, Ljava/lang/ClassLoader;

    .line 141
    .line 142
    if-ne v4, v5, :cond_8

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :cond_8
    if-eqz v2, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    const-string v6, "cardsmap_"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    const-string v5, "com.google.protobuf.MapField"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    const-class v5, Ljava/util/AbstractMap;

    .line 181
    .line 182
    if-eq v4, v5, :cond_b

    .line 183
    .line 184
    const-class v5, Ljava/util/HashMap;

    .line 185
    .line 186
    if-eq v4, v5, :cond_b

    .line 187
    .line 188
    const-class v5, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    if-eq v4, v5, :cond_b

    .line 191
    .line 192
    const-class v5, Ljava/util/TreeMap;

    .line 193
    .line 194
    if-eq v4, v5, :cond_b

    .line 195
    .line 196
    const-class v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    if-ne v4, v5, :cond_a

    .line 199
    goto :goto_7

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-interface {p1, v0}, Lcom/alibaba/fastjson2/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 203
    .line 204
    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    :goto_8
    return-void
.end method

.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static dots(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [C

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, v2

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_5

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v6, 0x2e

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-lt v5, v8, :cond_1

    .line 41
    .line 42
    if-gt v5, v7, :cond_1

    .line 43
    .line 44
    if-le v3, p1, :cond_4

    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x1

    .line 47
    .line 48
    aput-char v6, v1, v4

    .line 49
    move v4, v7

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_1
    const/16 v6, 0x61

    .line 55
    .line 56
    if-lt v5, v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x7a

    .line 59
    .line 60
    if-gt v5, v6, :cond_4

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x20

    .line 63
    :goto_1
    int-to-char v5, v5

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    if-lt v5, v8, :cond_4

    .line 67
    .line 68
    if-gt v5, v7, :cond_4

    .line 69
    .line 70
    if-le v3, p1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    aput-char v6, v1, v4

    .line 75
    move v4, v7

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v5, v5, 0x20

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 81
    .line 82
    aput-char v5, v1, v4

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    move v4, v6

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-object p0

    .line 100
    .line 101
    :goto_3
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    .line 103
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    throw p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$getEnumValueField$3(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_0
    return v0

    .line 73
    .line 74
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    return v2

    .line 82
    .line 83
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    .line 100
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    return v2

    .line 108
    .line 109
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move v0, v2

    .line 142
    :goto_1
    return v0

    .line 143
    .line 144
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    return v2

    .line 152
    .line 153
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    if-ne v1, v3, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move v0, v2

    .line 182
    :goto_2
    return v0

    .line 183
    :cond_c
    return v2
.end method

.method public static fieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-string v2, "CamelCase"

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    move-object p1, v2

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    const/16 v4, 0x5f

    .line 22
    .line 23
    const/16 v5, 0x2d

    .line 24
    .line 25
    const/16 v6, 0x5a

    .line 26
    .line 27
    const/16 v7, 0x41

    .line 28
    const/4 v8, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v9

    .line 33
    .line 34
    .line 35
    sparse-switch v9, :sswitch_data_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_0
    const-string v2, "SnakeCase"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const/16 v8, 0x12

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_1
    const-string v2, "UpperCaseWithUnderScores"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    const/16 v8, 0x11

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_2
    const-string v2, "CamelCase1x"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    const/16 v8, 0x10

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    .line 82
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    const/16 v8, 0xf

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_4
    const-string v2, "LowerCaseWithDashes"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    const/16 v8, 0xe

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_5
    const-string v2, "LowerCase"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_7
    const/16 v8, 0xd

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_6
    const-string v2, "KebabCase"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    const/16 v8, 0xc

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_7
    const-string v2, "UpperCamelCaseWithSpaces"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    const/16 v8, 0xb

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_8
    const-string v2, "PascalCase"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    const/16 v8, 0xa

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_9
    const-string v2, "LowerCaseWithDots"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    const/16 v8, 0x9

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_a
    const-string v2, "UpperCamelCaseWithDots"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    const/16 v8, 0x8

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_b
    const-string v2, "UpperCamelCaseWithDashes"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-nez v2, :cond_d

    .line 198
    goto :goto_0

    .line 199
    :cond_d
    const/4 v8, 0x7

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :sswitch_c
    const-string v2, "UpperCaseWithDashes"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-nez v2, :cond_e

    .line 209
    goto :goto_0

    .line 210
    :cond_e
    const/4 v8, 0x6

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :sswitch_d
    const-string v2, "UpperCamelCaseWithUnderScores"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-nez v2, :cond_f

    .line 220
    goto :goto_0

    .line 221
    :cond_f
    const/4 v8, 0x5

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :sswitch_e
    const-string v2, "NoChange"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-nez v2, :cond_10

    .line 231
    goto :goto_0

    .line 232
    :cond_10
    const/4 v8, 0x4

    .line 233
    goto :goto_0

    .line 234
    .line 235
    :sswitch_f
    const-string v2, "LowerCaseWithUnderScores"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-nez v2, :cond_11

    .line 242
    goto :goto_0

    .line 243
    :cond_11
    const/4 v8, 0x3

    .line 244
    goto :goto_0

    .line 245
    .line 246
    :sswitch_10
    const-string v2, "NeverUseThisValueExceptDefaultValue"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-nez v2, :cond_12

    .line 253
    goto :goto_0

    .line 254
    :cond_12
    const/4 v8, 0x2

    .line 255
    goto :goto_0

    .line 256
    .line 257
    :sswitch_11
    const-string v2, "UpperCaseWithDots"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-nez v2, :cond_13

    .line 264
    goto :goto_0

    .line 265
    :cond_13
    move v8, v3

    .line 266
    goto :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v2, "UpperCase"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-nez v2, :cond_14

    .line 275
    goto :goto_0

    .line 276
    :cond_14
    move v8, v0

    .line 277
    .line 278
    .line 279
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 280
    .line 281
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    const-string v1, "TODO : "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p0

    .line 303
    .line 304
    .line 305
    :pswitch_0
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->snakeCase(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    .line 309
    .line 310
    :pswitch_1
    invoke-static {p0, v0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->underScores(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    .line 314
    .line 315
    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 316
    move-result p1

    .line 317
    .line 318
    if-lt p1, v7, :cond_15

    .line 319
    .line 320
    if-gt p1, v6, :cond_15

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 324
    move-result v2

    .line 325
    .line 326
    if-le v2, v3, :cond_15

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 330
    move-result-object p0

    .line 331
    add-int/2addr p1, v1

    .line 332
    int-to-char p1, p1

    .line 333
    .line 334
    aput-char p1, p0, v0

    .line 335
    .line 336
    new-instance p1, Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 340
    return-object p1

    .line 341
    :cond_15
    return-object p0

    .line 342
    .line 343
    .line 344
    :pswitch_3
    invoke-static {p0, v0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->dashes(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    .line 348
    .line 349
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 360
    move-result v2

    .line 361
    .line 362
    if-ge v0, v2, :cond_17

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 366
    move-result v2

    .line 367
    .line 368
    if-lt v2, v7, :cond_16

    .line 369
    .line 370
    if-gt v2, v6, :cond_16

    .line 371
    add-int/2addr v2, v1

    .line 372
    int-to-char v2, v2

    .line 373
    .line 374
    if-lez v0, :cond_16

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    add-int/2addr v0, v3

    .line 382
    goto :goto_1

    .line 383
    .line 384
    .line 385
    :cond_17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    .line 389
    .line 390
    :pswitch_6
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    .line 395
    :pswitch_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 396
    move-result p1

    .line 397
    .line 398
    const/16 v2, 0x7a

    .line 399
    .line 400
    const/16 v5, 0x61

    .line 401
    .line 402
    if-lt p1, v5, :cond_18

    .line 403
    .line 404
    if-gt p1, v2, :cond_18

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 408
    move-result v6

    .line 409
    .line 410
    if-le v6, v3, :cond_18

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 414
    move-result v6

    .line 415
    .line 416
    if-lt v6, v5, :cond_18

    .line 417
    .line 418
    if-gt v6, v2, :cond_18

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 422
    move-result-object p0

    .line 423
    sub-int/2addr p1, v1

    .line 424
    int-to-char p1, p1

    .line 425
    .line 426
    aput-char p1, p0, v0

    .line 427
    .line 428
    new-instance p1, Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 432
    return-object p1

    .line 433
    .line 434
    :cond_18
    if-ne p1, v4, :cond_19

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 438
    move-result p1

    .line 439
    .line 440
    if-le p1, v3, :cond_19

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 444
    move-result p1

    .line 445
    .line 446
    if-lt p1, v5, :cond_19

    .line 447
    .line 448
    if-gt p1, v2, :cond_19

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 452
    move-result-object p0

    .line 453
    sub-int/2addr p1, v1

    .line 454
    int-to-char p1, p1

    .line 455
    .line 456
    aput-char p1, p0, v3

    .line 457
    .line 458
    new-instance p1, Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 462
    return-object p1

    .line 463
    :cond_19
    return-object p0

    .line 464
    .line 465
    .line 466
    :pswitch_8
    invoke-static {p0, v0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->dots(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    .line 470
    :pswitch_9
    const/16 p1, 0x2e

    .line 471
    .line 472
    .line 473
    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    .line 477
    .line 478
    :pswitch_a
    invoke-static {p0, v0, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    .line 482
    .line 483
    :pswitch_b
    invoke-static {p0, v0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->dashes(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    .line 487
    .line 488
    :pswitch_c
    invoke-static {p0, v0, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    .line 492
    .line 493
    :pswitch_d
    invoke-static {p0, v0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->underScores(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    .line 497
    .line 498
    :pswitch_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 499
    move-result p1

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 503
    move-result v2

    .line 504
    .line 505
    if-le v2, v3, :cond_1a

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 509
    move-result v2

    .line 510
    goto :goto_2

    .line 511
    :cond_1a
    move v2, v0

    .line 512
    .line 513
    :goto_2
    if-lt p1, v7, :cond_1c

    .line 514
    .line 515
    if-gt p1, v6, :cond_1c

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 519
    move-result v4

    .line 520
    .line 521
    if-le v4, v3, :cond_1c

    .line 522
    .line 523
    if-lt v2, v7, :cond_1b

    .line 524
    .line 525
    if-le v2, v6, :cond_1c

    .line 526
    .line 527
    .line 528
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 529
    move-result-object p0

    .line 530
    add-int/2addr p1, v1

    .line 531
    int-to-char p1, p1

    .line 532
    .line 533
    aput-char p1, p0, v0

    .line 534
    .line 535
    new-instance p1, Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 539
    return-object p1

    .line 540
    :cond_1c
    return-object p0

    .line 541
    .line 542
    .line 543
    :pswitch_f
    invoke-static {p0, v0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->dots(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    .line 547
    .line 548
    :pswitch_10
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 549
    move-result-object p0

    .line 550
    :cond_1d
    :goto_3
    return-object p0

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_12
        -0x6f0bd0de -> :sswitch_11
        -0x4252863f -> :sswitch_10
        -0x2c7b17e -> :sswitch_f
        0xeab5cf1 -> :sswitch_e
        0x2221192f -> :sswitch_d
        0x23df1498 -> :sswitch_c
        0x375951ea -> :sswitch_b
        0x3a2198f4 -> :sswitch_a
        0x4e696b01 -> :sswitch_9
        0x4fa9695c -> :sswitch_8
        0x51bd2257 -> :sswitch_7
        0x5710eb19 -> :sswitch_6
        0x58b8d1b1 -> :sswitch_5
        0x58f4d4b7 -> :sswitch_4
        0x62ad98e6 -> :sswitch_3
        0x6daafdcd -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fields(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    const-class v0, Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result p0

    .line 24
    array-length v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    aget-object v3, v1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-class v6, Ljava/lang/ClassLoader;

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1, v3}, Lcom/alibaba/fastjson2/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public static findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotationType must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotation must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotationType must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getConstructor(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v1
.end method

.method public static getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/reflect/Field;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :catchall_0
    new-array v2, v3, [Ljava/lang/reflect/Field;

    .line 37
    :goto_0
    array-length v1, v2

    .line 38
    move v4, v3

    .line 39
    .line 40
    :goto_1
    if-ge v4, v1, :cond_3

    .line 41
    .line 42
    aget-object v5, v2, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    array-length v4, v2

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    array-length v4, v2

    .line 60
    move v5, v3

    .line 61
    .line 62
    :goto_2
    if-ge v5, v4, :cond_1

    .line 63
    .line 64
    aget-object v6, v2, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    .line 87
    new-array v2, v2, [Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 94
    move-object v2, v1

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    :goto_4
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_4
    array-length v1, v2

    .line 105
    .line 106
    :goto_5
    if-ge v3, v1, :cond_5

    .line 107
    .line 108
    aget-object v4, v2, v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_5
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    move-object v0, p0

    .line 129
    .line 130
    check-cast v0, Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Ljava/lang/reflect/Field;

    .line 137
    return-object p0
.end method

.method public static getDefaultConstructor(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 7

    .line 1
    .line 2
    const-class v0, Ljava/lang/StackTraceElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, [Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    array-length v0, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    .line 28
    :goto_0
    if-ge v4, v0, :cond_3

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    move-result-object v6

    .line 35
    array-length v6, v6

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    return-object v5

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    if-nez p1, :cond_4

    .line 44
    return-object v1

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    array-length p1, v2

    .line 52
    move v0, v3

    .line 53
    .line 54
    :goto_1
    if-ge v0, p1, :cond_6

    .line 55
    .line 56
    aget-object v4, v2, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 60
    move-result-object v5

    .line 61
    array-length v5, v5

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    aget-object v5, v5, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    return-object v4

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    return-object v1
.end method

.method public static getEnumAnnotationNames(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Enum;

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    check-cast v4, [Ljava/lang/reflect/Field;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    array-length p0, v4

    .line 28
    const/4 v3, 0x0

    .line 29
    move v5, v3

    .line 30
    .line 31
    :goto_0
    if-ge v5, p0, :cond_3

    .line 32
    .line 33
    aget-object v6, v4, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    move v8, v3

    .line 39
    :goto_1
    array-length v9, v0

    .line 40
    .line 41
    if-ge v8, v9, :cond_2

    .line 42
    .line 43
    aget-object v9, v0, v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v10

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    const-class v7, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    aput-object v6, v2, v8

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move p0, v3

    .line 90
    .line 91
    :goto_3
    if-ge v3, v1, :cond_5

    .line 92
    .line 93
    aget-object v0, v2, v3

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    if-ne p0, v1, :cond_6

    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_6
    return-object v2
.end method

.method public static getEnumValueField(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Member;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    array-length v2, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v6, v0

    .line 29
    move v5, v4

    .line 30
    .line 31
    :goto_0
    if-ge v5, v2, :cond_10

    .line 32
    .line 33
    aget-object v7, v3, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    const-class v9, Ljava/lang/Void;

    .line 40
    .line 41
    if-ne v8, v9, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v7}, Lcom/alibaba/fastjson2/reader/k;->a(Ljava/lang/reflect/Method;)I

    .line 47
    move-result v8

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    const-class v9, Ljava/lang/Enum;

    .line 58
    .line 59
    if-eq v8, v9, :cond_f

    .line 60
    .line 61
    const-class v9, Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v8, v9, :cond_4

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    const-string/jumbo v9, "values"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 84
    move-result v9

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    return-object v7

    .line 88
    .line 89
    :cond_6
    const-string v9, "get"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v9

    .line 94
    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v9}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 109
    move-result v9

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    if-nez v6, :cond_7

    .line 114
    :goto_1
    move-object v6, v7

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    instance-of v8, v6, Ljava/lang/reflect/Method;

    .line 133
    .line 134
    if-eqz v8, :cond_f

    .line 135
    move-object v8, v6

    .line 136
    .line 137
    check-cast v8, Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eqz v8, :cond_f

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    return-object v0

    .line 154
    .line 155
    :cond_9
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    .line 158
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 159
    array-length v10, v1

    .line 160
    move v11, v4

    .line 161
    .line 162
    :goto_2
    if-ge v11, v10, :cond_d

    .line 163
    .line 164
    aget-object v12, v1, v11

    .line 165
    .line 166
    new-instance v13, Lcom/alibaba/fastjson2/util/d;

    .line 167
    .line 168
    .line 169
    invoke-direct {v13, v8, v9, v7}, Lcom/alibaba/fastjson2/util/d;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v13}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 173
    .line 174
    instance-of v13, p1, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 175
    .line 176
    if-eqz v13, :cond_a

    .line 177
    move-object v13, p1

    .line 178
    .line 179
    check-cast v13, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getMixIn(Ljava/lang/Class;)Ljava/lang/Class;

    .line 183
    move-result-object v12

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_a
    instance-of v13, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 187
    .line 188
    if-eqz v13, :cond_b

    .line 189
    move-object v13, p1

    .line 190
    .line 191
    check-cast v13, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getMixIn(Ljava/lang/Class;)Ljava/lang/Class;

    .line 195
    move-result-object v12

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_b
    sget-object v13, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getMixIn(Ljava/lang/Class;)Ljava/lang/Class;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    :goto_3
    if-eqz v12, :cond_c

    .line 205
    .line 206
    new-instance v13, Lcom/alibaba/fastjson2/util/e;

    .line 207
    .line 208
    .line 209
    invoke-direct {v13, v8, v9, v7}, Lcom/alibaba/fastjson2/util/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v13}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 213
    .line 214
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    check-cast v7, Ljava/lang/reflect/Member;

    .line 222
    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    if-nez v6, :cond_e

    .line 226
    goto :goto_1

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    .line 240
    if-nez v7, :cond_f

    .line 241
    return-object v0

    .line 242
    .line 243
    :cond_f
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    if-eqz v6, :cond_11

    .line 248
    return-object v6

    .line 249
    .line 250
    :cond_11
    sget-object p1, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 257
    .line 258
    if-nez v1, :cond_12

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, [Ljava/lang/Enum;

    .line 272
    array-length p1, v1

    .line 273
    move v2, v4

    .line 274
    .line 275
    :goto_5
    if-ge v2, p1, :cond_16

    .line 276
    .line 277
    aget-object v3, v1, v2

    .line 278
    .line 279
    if-eqz p0, :cond_14

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    array-length v6, p0

    .line 285
    move v7, v4

    .line 286
    .line 287
    :goto_6
    if-ge v7, v6, :cond_14

    .line 288
    .line 289
    aget-object v8, p0, v7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v8

    .line 298
    .line 299
    if-eqz v8, :cond_13

    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_7

    .line 302
    .line 303
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_14
    move v5, v4

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 309
    move-result v6

    .line 310
    .line 311
    if-eqz v6, :cond_15

    .line 312
    .line 313
    if-nez v5, :cond_15

    .line 314
    move-object v0, v3

    .line 315
    goto :goto_8

    .line 316
    .line 317
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 318
    goto :goto_5

    .line 319
    :cond_16
    :goto_8
    return-object v0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    array-length p0, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, v1, v0

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Field;
    .locals 14

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x2

    if-le v1, v3, :cond_6

    .line 9
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 11
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x69

    const/16 v11, 0x73

    if-ne v4, v10, :cond_2

    if-ne v6, v11, :cond_2

    .line 12
    const-class v4, Ljava/lang/Boolean;

    if-eq v0, v4, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v7

    :goto_1
    move v6, v8

    :goto_2
    move v9, v6

    goto :goto_5

    :cond_2
    const/16 v10, 0x67

    const/16 v12, 0x74

    const/16 v13, 0x65

    if-ne v4, v10, :cond_4

    if-ne v6, v13, :cond_4

    if-ne v9, v12, :cond_4

    if-le v1, v2, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    move v6, v4

    move v4, v8

    move v9, v4

    goto :goto_5

    :cond_4
    if-ne v4, v11, :cond_6

    if-ne v6, v13, :cond_6

    if-ne v9, v12, :cond_6

    if-le v1, v2, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-ne v4, v7, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    move v9, v4

    move v4, v8

    move v6, v4

    goto :goto_5

    :cond_6
    move v4, v8

    move v6, v4

    goto :goto_2

    .line 14
    :goto_5
    new-array v10, v3, [Ljava/lang/reflect/Field;

    if-nez v4, :cond_7

    if-nez v6, :cond_7

    if-eqz v9, :cond_b

    :cond_7
    if-nez v4, :cond_9

    if-eqz v6, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v8

    goto :goto_7

    :cond_9
    :goto_6
    move-object p1, v0

    :goto_7
    if-eqz v4, :cond_a

    move v2, v3

    :cond_a
    sub-int v0, v1, v2

    .line 16
    new-array v0, v0, [C

    .line 17
    invoke-virtual {v5, v2, v1, v0, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    aget-char v4, v0, v8

    .line 19
    new-instance v9, Lcom/alibaba/fastjson2/util/b;

    move-object v0, v9

    move-object v3, p1

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/b;-><init>(IILjava/lang/Class;CLjava/lang/String;[Ljava/lang/reflect/Field;)V

    invoke-static {p0, v9}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFields(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 20
    :cond_b
    aget-object p0, v10, v8

    if-eqz p0, :cond_c

    goto :goto_8

    :cond_c
    aget-object p0, v10, v7

    :goto_8
    return-object p0
.end method

.method public static getFieldInfo(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v2, v1

    .line 20
    .line 21
    if-ge v0, v2, :cond_5

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    move-result v3

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    const-wide/high16 v5, 0x10000000000000L

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 50
    or-long/2addr v2, v5

    .line 51
    .line 52
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, p0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 63
    .line 64
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 65
    or-long/2addr v2, v5

    .line 66
    .line 67
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, p0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 78
    .line 79
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 80
    or-long/2addr v2, v5

    .line 81
    .line 82
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 83
    .line 84
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-void
.end method

.method public static getFieldType(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/TypeReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :goto_1
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2, p3, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/alibaba/fastjson2/TypeReference;->get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getRawType()Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    if-ne v2, p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    aget-object p1, p1, v1

    .line 41
    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    if-eqz p1, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 61
    .line 62
    if-eq p1, p0, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-ne p0, p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    move-object p1, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    return-object p2
.end method

.method public static getKotlinConstructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    check-cast v2, [Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    .line 21
    array-length v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v4, v1, :cond_4

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    move-result-object v6

    .line 32
    array-length v6, v6

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    array-length v7, p0

    .line 36
    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    if-le v6, v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    add-int/lit8 v8, v6, -0x2

    .line 47
    .line 48
    aget-object v8, v7, v8

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v8, v9, :cond_2

    .line 53
    .line 54
    add-int/lit8 v8, v6, -0x1

    .line 55
    .line 56
    aget-object v7, v7, v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    const-string v8, "kotlin.jvm.internal.DefaultConstructorMarker"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iput-object v5, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->markerConstructor:Ljava/lang/reflect/Constructor;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 77
    move-result-object v7

    .line 78
    array-length v7, v7

    .line 79
    .line 80
    if-lt v7, v6, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v3, v5

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 88
    return-void
.end method

.method public static getKotlinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassConstructor:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    const-string v2, "kotlin.reflect.jvm.internal.KClassImpl"

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-boolean v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v5, v4, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :catchall_0
    sput-boolean v3, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassConstructor:Ljava/lang/reflect/Constructor;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    return-object v4

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassGetConstructors:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-boolean v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "getConstructors"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sput-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassGetConstructors:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :catchall_1
    sput-boolean v3, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-boolean v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :try_start_2
    const-class v1, Lkotlin/reflect/KFunction;

    .line 71
    .line 72
    const-string v2, "getParameters"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sput-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :catchall_2
    sput-boolean v3, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 82
    .line 83
    :cond_3
    :goto_2
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKParameterGetName:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-boolean v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    :try_start_3
    const-class v1, Lkotlin/reflect/KParameter;

    .line 92
    .line 93
    const-string v2, "getName"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sput-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKParameterGetName:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :catchall_3
    sput-boolean v3, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 103
    .line 104
    :cond_4
    :goto_3
    sget-boolean v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinError:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    return-object v4

    .line 108
    .line 109
    :cond_5
    :try_start_4
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassConstructor:Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    new-array v2, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, v2, v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassGetConstructors:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 130
    move-object v1, v4

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    sget-object v5, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    move-result v5

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v1, v2

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_7
    if-nez v1, :cond_8

    .line 165
    return-object v4

    .line 166
    .line 167
    :cond_8
    sget-object p0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    check-cast p0, Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 177
    move-result v1

    .line 178
    .line 179
    new-array v1, v1, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 183
    move-result v2

    .line 184
    .line 185
    if-ge v0, v2, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    sget-object v5, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKParameterGetName:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    aput-object v2, v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 200
    add-int/2addr v0, v3

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    return-object v1

    .line 203
    .line 204
    :catchall_4
    sput-boolean v3, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinError:Z

    .line 205
    return-object v4
.end method

.method public static getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    array-length p0, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, v1, v0

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 6
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_6

    const-class v1, Ljava/io/Serializable;

    if-ne p0, v1, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 9
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    array-length p0, v2

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_6

    aget-object v4, v2, v3

    .line 11
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-eq v5, v6, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    move v7, v1

    .line 15
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_5

    .line 16
    aget-object v8, v5, v7

    aget-object v9, v6, v7

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static getParamType(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/TypeReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p3, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/alibaba/fastjson2/TypeReference;->get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getRawType()Ljava/lang/Class;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->checkArgument(Z)V

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Class;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-class p0, Ljava/lang/Object;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    aget-object p0, p0, v1

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_4
    if-nez p0, :cond_5

    .line 76
    .line 77
    const-string v0, "null"

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p0, "> is of type "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1
.end method

.method public static getSetter(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 4
    .line 5
    new-instance v1, Lcom/alibaba/fastjson2/util/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/alibaba/fastjson2/util/c;-><init>(Ljava/lang/String;[Ljava/lang/reflect/Method;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->setters(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    return-object p0
.end method

.method public static getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 17
    const-string v6, "CamelCase"

    const/4 v7, 0x1

    if-nez p1, :cond_0

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    .line 19
    const-string v10, "is"

    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    .line 20
    const-string v11, "get"

    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v10, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_2

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v5

    :goto_1
    if-ne v9, v12, :cond_3

    return-object v0

    :cond_3
    const/16 v13, 0x5a

    const/16 v14, 0x41

    const/4 v15, -0x1

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "SnakeCase"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v15, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "UpperCaseWithUnderScores"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v15, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "CamelCase1x"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_2

    :cond_6
    move v15, v1

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v15, 0x7

    goto :goto_2

    :sswitch_4
    const-string v6, "KebabCase"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v15, 0x6

    goto :goto_2

    :sswitch_5
    const-string v6, "UpperCamelCaseWithSpaces"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v15, 0x5

    goto :goto_2

    :sswitch_6
    const-string v6, "PascalCase"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v15, 0x4

    goto :goto_2

    :sswitch_7
    const-string v6, "UpperCaseWithDashes"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    move v15, v4

    goto :goto_2

    :sswitch_8
    const-string v6, "NeverUseThisValueExceptDefaultValue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    move v15, v3

    goto :goto_2

    :sswitch_9
    const-string v6, "UpperCaseWithDots"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    move v15, v7

    goto :goto_2

    :sswitch_a
    const-string v6, "UpperCase"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    move v15, v5

    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 22
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TODO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    invoke-static {v0, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->snakeCase(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_1
    invoke-static {v0, v12, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->underScores(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sub-int v1, v9, v12

    .line 25
    new-array v1, v1, [C

    .line 26
    invoke-virtual {v0, v12, v9, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    aget-char v0, v1, v5

    if-lt v0, v14, :cond_f

    if-gt v0, v13, :cond_f

    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 28
    aput-char v0, v1, v5

    .line 29
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_3
    if-eqz v10, :cond_10

    goto :goto_3

    :cond_10
    if-eqz v11, :cond_11

    move v3, v4

    goto :goto_3

    :cond_11
    move v3, v5

    .line 30
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v3

    .line 31
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v14, :cond_12

    if-gt v5, v13, :cond_12

    add-int/2addr v5, v2

    int-to-char v5, v5

    if-le v4, v3, :cond_12

    const/16 v6, 0x2d

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v4, v7

    goto :goto_4

    .line 35
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_4
    invoke-static {v0, v12, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_5
    invoke-static {v0, v9, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->pascal(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_6
    invoke-static {v0, v12, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->dashes(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sub-int v3, v9, v12

    .line 39
    sget-object v4, Lcom/alibaba/fastjson2/util/BeanUtils;->charsCache:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    if-eqz v4, :cond_14

    .line 40
    array-length v6, v4

    if-ge v6, v3, :cond_15

    .line 41
    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [C

    .line 42
    :cond_15
    :try_start_0
    invoke-virtual {v0, v12, v9, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 43
    aget-char v0, v4, v5

    .line 44
    array-length v6, v4

    if-le v6, v7, :cond_16

    aget-char v6, v4, v7

    if-lt v6, v14, :cond_16

    if-gt v6, v13, :cond_16

    move v6, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_16
    move v6, v5

    :goto_5
    if-lt v0, v14, :cond_17

    if-gt v0, v13, :cond_17

    if-nez v6, :cond_17

    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 45
    aput-char v0, v4, v5

    :cond_17
    if-gt v3, v1, :cond_1b

    const-wide/16 v8, 0x0

    move v0, v5

    move-wide v10, v8

    :goto_6
    if-ge v0, v3, :cond_19

    .line 46
    aget-char v2, v4, v0

    const/16 v6, 0x80

    if-le v2, v6, :cond_18

    move-wide v10, v8

    goto :goto_7

    :cond_18
    shl-long/2addr v10, v1

    int-to-long v12, v2

    add-long/2addr v10, v12

    add-int/2addr v0, v7

    goto :goto_6

    :cond_19
    :goto_7
    cmp-long v0, v10, v8

    if-eqz v0, :cond_1b

    long-to-int v0, v10

    .line 47
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    array-length v2, v1

    sub-int/2addr v2, v7

    and-int/2addr v0, v2

    .line 48
    aget-object v2, v1, v0

    if-nez v2, :cond_1a

    .line 49
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 50
    new-instance v3, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    invoke-direct {v3, v2, v10, v11}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    aput-object v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->charsCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    .line 52
    :cond_1a
    :try_start_1
    iget-wide v0, v2, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_1b

    .line 53
    iget-object v0, v2, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->charsCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    .line 55
    :cond_1b
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->charsCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->charsCache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    throw v0

    .line 58
    :pswitch_8
    invoke-static {v0, v12, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->dots(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_a
        -0x6f0bd0de -> :sswitch_9
        -0x4252863f -> :sswitch_8
        0x23df1498 -> :sswitch_7
        0x4fa9695c -> :sswitch_6
        0x51bd2257 -> :sswitch_5
        0x5710eb19 -> :sswitch_4
        0x62ad98e6 -> :sswitch_3
        0x6daafdcd -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getterName(Ljava/lang/reflect/Method;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 p1, 0x2d

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 7
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_4

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x41

    if-lt p1, v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_4

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v1, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v2, :cond_4

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 12
    aget-char v1, p1, v0

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    aput-char v1, p1, v0

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public static getters(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    return-void
.end method

.method public static getters(Ljava/lang/Class;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Ljava/lang/Class;ZLcom/alibaba/fastjson2/function/Consumer;)V

    return-void
.end method

.method public static getters(Ljava/lang/Class;Ljava/lang/Class;ZLcom/alibaba/fastjson2/function/Consumer;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Z",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    const-string v2, "getSerializedSize"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    .line 5
    sget-object v10, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/reflect/Method;

    if-nez v11, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    .line 7
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.google.protobuf.GeneratedMessageV3"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v8

    goto :goto_0

    :cond_2
    move v10, v7

    .line 9
    :goto_0
    array-length v12, v11

    move v13, v7

    :goto_1
    if-ge v13, v12, :cond_2c

    aget-object v14, v11, v13

    .line 10
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_3

    :goto_2
    move-object/from16 v3, p3

    move v4, v8

    const/4 v5, 0x2

    move v8, v7

    const/4 v7, 0x3

    goto/16 :goto_15

    .line 11
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    .line 12
    const-class v3, Ljava/lang/Void;

    if-eq v15, v3, :cond_2b

    const-class v3, Ljava/lang/ClassLoader;

    if-ne v15, v3, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 14
    const-class v6, Ljava/lang/Enum;

    if-eq v3, v6, :cond_2b

    const-class v6, Ljava/lang/Object;

    if-ne v3, v6, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_3
    const/4 v6, -0x1

    goto :goto_4

    :sswitch_0
    const-string v6, "getInitializationErrorString"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    goto :goto_4

    :sswitch_1
    const-string v6, "hashCode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x4

    goto :goto_4

    :sswitch_2
    const-string v6, "isInitialized"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x3

    goto :goto_4

    :sswitch_3
    const-string v6, "equals"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move v6, v8

    goto :goto_4

    :sswitch_5
    const-string/jumbo v6, "toString"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    move v6, v7

    :goto_4
    packed-switch v6, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-eqz v10, :cond_d

    goto/16 :goto_14

    :cond_d
    :goto_5
    if-eqz v10, :cond_f

    .line 18
    const-string v6, "Type"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "Bytes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 19
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "com.google.protobuf.ByteString"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_2

    .line 20
    :cond_f
    const-string v4, "isSet"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v15, v4, :cond_15

    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "g"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "un"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    array-length v7, v11

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_6
    if-ge v8, v7, :cond_14

    aget-object v20, v11, v8

    move/from16 v21, v7

    .line 25
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 26
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-ne v7, v4, :cond_11

    .line 27
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v7, :cond_11

    const/4 v4, 0x1

    const/16 v17, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v22, v4

    .line 28
    :cond_11
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 29
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto :goto_7

    .line 30
    :cond_12
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 31
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_13

    .line 32
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v7, :cond_13

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x1

    :goto_7
    add-int/2addr v8, v4

    move/from16 v7, v21

    move-object/from16 v4, v22

    goto :goto_6

    :cond_14
    if-eqz v17, :cond_15

    if-eqz v18, :cond_15

    if-eqz v19, :cond_15

    .line 33
    const-class v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 34
    invoke-static {v14, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_15

    move-object/from16 v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_15

    .line 35
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_16

    .line 36
    const-string v6, "get"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    :goto_9
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-eqz v6, :cond_19

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_17

    if-gt v15, v7, :cond_17

    const/4 v5, 0x4

    if-ne v4, v5, :cond_18

    const/4 v6, 0x0

    goto :goto_a

    :cond_17
    const/4 v5, 0x4

    :cond_18
    :goto_a
    move v4, v6

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_c

    .line 38
    :cond_19
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v15, v5, :cond_1a

    const-class v5, Ljava/lang/Boolean;

    if-eq v15, v5, :cond_1a

    if-eqz p2, :cond_18

    :cond_1a
    const/4 v5, 0x2

    if-le v4, v5, :cond_1b

    .line 39
    const-string v6, "is"

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_1c

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_1c

    if-gt v15, v7, :cond_1c

    const/4 v7, 0x3

    if-ne v4, v7, :cond_1d

    const/4 v4, 0x0

    goto :goto_c

    :cond_1c
    const/4 v7, 0x3

    :cond_1d
    move v4, v6

    :goto_c
    if-nez v4, :cond_1e

    .line 41
    invoke-static {v14}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    if-nez v4, :cond_1f

    if-eqz v1, :cond_1f

    .line 42
    invoke-static {v1, v14}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 43
    invoke-static {v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-nez v4, :cond_20

    :goto_d
    move-object/from16 v3, p3

    const/4 v4, 0x1

    goto :goto_8

    :cond_20
    if-eqz v10, :cond_29

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v9, :cond_21

    goto :goto_d

    .line 45
    :cond_21
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_e
    const/4 v3, -0x1

    goto :goto_f

    :sswitch_6
    const-string v6, "getDefaultInstanceForType"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_e

    :cond_22
    const/4 v3, 0x4

    goto :goto_f

    :sswitch_7
    const-string v6, "getMessageBytes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_e

    :cond_23
    move v3, v7

    goto :goto_f

    :sswitch_8
    const-string v6, "getUnknownFields"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_e

    :cond_24
    move v3, v5

    goto :goto_f

    :sswitch_9
    const-string v6, "getParserForType"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_e

    :cond_25
    const/4 v3, 0x1

    goto :goto_f

    :sswitch_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_e

    :cond_26
    const/4 v3, 0x0

    :goto_f
    packed-switch v3, :pswitch_data_1

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_12

    .line 47
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.google.protobuf."

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_28

    if-ne v4, v0, :cond_27

    goto :goto_10

    :cond_27
    move v4, v8

    goto :goto_11

    :cond_28
    :goto_10
    const/4 v4, 0x1

    :goto_11
    move/from16 v16, v4

    :goto_12
    move-object/from16 v3, p3

    if-eqz v16, :cond_2a

    :goto_13
    const/4 v4, 0x1

    goto :goto_15

    :cond_29
    const/4 v8, 0x0

    move-object/from16 v3, p3

    .line 48
    :cond_2a
    invoke-interface {v3, v14}, Lcom/alibaba/fastjson2/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2b
    :goto_14
    :pswitch_2
    move-object/from16 v3, p3

    move v8, v7

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_13

    :goto_15
    add-int/2addr v13, v4

    move v7, v8

    move v8, v4

    goto/16 :goto_1

    :cond_2c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_5
        -0x6263cb65 -> :sswitch_4
        -0x4d378041 -> :sswitch_3
        -0xa7dbcb6 -> :sswitch_2
        0x8cdac1b -> :sswitch_1
        0x23ada0c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6263cb65 -> :sswitch_a
        0x7ea0ace -> :sswitch_9
        0xc6bf3ed -> :sswitch_8
        0x12b44f1a -> :sswitch_7
        0x786693c3 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static hashCodeOrZero(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw p0
.end method

.method private static isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "com.alibaba.fastjson.annotation.JSONField"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v5, "com.alibaba.fastjson2.annotation.JSONField"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    add-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    return v2
.end method

.method public static isNoneStaticMemberClass(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, [Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    array-length p0, v2

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    aget-object p0, v2, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    array-length p1, p0

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    return v1

    .line 48
    .line 49
    :cond_3
    aget-object p0, p0, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public static isWriteEnumAsJavaBean(Ljava/lang/Class;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    const-class v5, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Lcom/alibaba/fastjson2/annotation/JSONType;->writeEnumAsJavaBean()Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    const-string v7, "com.alibaba.fastjson.annotation.JSONType"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    new-instance v6, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 49
    .line 50
    new-instance v7, Lcom/alibaba/fastjson2/util/a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v6, v4}, Lcom/alibaba/fastjson2/util/a;-><init>(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 57
    .line 58
    iget-boolean v4, v6, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    return v0

    .line 62
    :cond_1
    add-int/2addr v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v2
.end method

.method private static synthetic lambda$getEnumValueField$2(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getEnumValueField$3(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getField$4(IILjava/lang/Class;CLjava/lang/String;[Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ne v1, p0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eq p0, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x41

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    if-lt p3, p0, :cond_1

    .line 34
    .line 35
    const/16 p0, 0x5a

    .line 36
    .line 37
    if-gt p3, p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x20

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result p0

    .line 44
    .line 45
    if-ne p3, p0, :cond_1

    .line 46
    .line 47
    add-int/lit8 p0, p1, 0x1

    .line 48
    .line 49
    add-int/lit8 p3, v1, -0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p4, p0, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    aput-object p6, p5, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v2, p4, p1, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    aput-object p6, p5, p2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    aput-object p6, p5, v2

    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getSetter$0(Ljava/lang/String;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    aput-object p2, p1, p0

    .line 15
    return-void
.end method

.method private static synthetic lambda$isWriteEnumAsJavaBean$1(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->processJSONType1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    .line 4
    return-void
.end method

.method public static lookupParameterNames(Ljava/lang/reflect/Constructor;)[Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-class v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    array-length v2, p0

    .line 19
    .line 20
    const-string v4, "cause"

    .line 21
    .line 22
    const-string v5, "message"

    .line 23
    .line 24
    const-class v6, Ljava/lang/String;

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-eq v2, v7, :cond_1

    .line 28
    const/4 v8, 0x2

    .line 29
    .line 30
    if-eq v2, v8, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    aget-object v2, p0, v3

    .line 34
    .line 35
    if-ne v2, v6, :cond_3

    .line 36
    .line 37
    aget-object v2, p0, v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    aget-object v2, p0, v3

    .line 51
    .line 52
    if-ne v2, v6, :cond_2

    .line 53
    .line 54
    .line 55
    filled-new-array {v5}, [Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_0
    array-length v1, p0

    .line 70
    .line 71
    new-array v2, v1, [Ljava/lang/String;

    .line 72
    .line 73
    if-lez v1, :cond_4

    .line 74
    .line 75
    aget-object p0, p0, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    const-string p0, "this.$0"

    .line 94
    .line 95
    aput-object p0, v2, v3

    .line 96
    :cond_4
    return-object v2
.end method

.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method private static pascal(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sub-int v0, p1, p2

    .line 3
    .line 4
    new-array v1, v0, [C

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    .line 10
    aget-char p0, v1, v2

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    const/16 p2, 0x7a

    .line 14
    .line 15
    const/16 v3, 0x61

    .line 16
    .line 17
    if-lt p0, v3, :cond_0

    .line 18
    .line 19
    if-gt p0, p2, :cond_0

    .line 20
    .line 21
    if-le v0, p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x20

    .line 24
    int-to-char p0, p0

    .line 25
    .line 26
    aput-char p0, v1, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x5f

    .line 30
    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    if-le v0, p0, :cond_1

    .line 35
    .line 36
    aget-char v0, v1, p1

    .line 37
    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    if-gt v0, p2, :cond_1

    .line 41
    .line 42
    aget-char p0, v1, p0

    .line 43
    .line 44
    if-lt p0, v3, :cond_1

    .line 45
    .line 46
    if-gt p0, p2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x20

    .line 49
    int-to-char p0, v0

    .line 50
    .line 51
    aput-char p0, v1, p1

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    return-object p0
.end method

.method public static processJSONType1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v3

    .line 20
    const/4 v9, 0x3

    .line 21
    .line 22
    const/16 v10, 0xa

    .line 23
    .line 24
    const/16 v11, 0x9

    .line 25
    const/4 v12, 0x5

    .line 26
    const/4 v13, -0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    .line 30
    .line 31
    sparse-switch v3, :sswitch_data_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "seeAlso"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    move v2, v14

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v3, "serializeFeatures"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    move v2, v12

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_2
    const-string v3, "ignores"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    move v2, v11

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string v3, "includes"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    move v2, v10

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_4
    const-string v3, "rootName"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    move v2, v9

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_5
    const-string v3, "serializer"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :sswitch_6
    const-string/jumbo v3, "typeName"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    move v2, v15

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :sswitch_7
    const-string/jumbo v3, "typeKey"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    const/4 v2, 0x2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :sswitch_8
    const-string v3, "serialzeFeatures"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    const/4 v2, 0x6

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :sswitch_9
    const-string v3, "orders"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :sswitch_a
    const-string v3, "naming"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :sswitch_b
    const-string v3, "alphabetic"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_0

    .line 162
    const/4 v2, 0x4

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :sswitch_c
    const-string v3, "serializeEnumAsJavaBean"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    const/4 v2, 0x7

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :sswitch_d
    const-string v3, "deserializer"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    goto :goto_1

    .line 185
    :cond_0
    :goto_0
    move v2, v13

    .line 186
    .line 187
    .line 188
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :pswitch_0
    check-cast v1, Ljava/lang/Class;

    .line 193
    .line 194
    const-class v2, Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->deserializer:Ljava/lang/Class;

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :pswitch_1
    check-cast v1, Ljava/lang/Class;

    .line 207
    .line 208
    const-class v2, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 217
    .line 218
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->serializer:Ljava/lang/Class;

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_2
    check-cast v1, [Ljava/lang/String;

    .line 223
    array-length v2, v1

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :pswitch_3
    check-cast v1, [Ljava/lang/String;

    .line 232
    array-length v2, v1

    .line 233
    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->includes:[Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :pswitch_4
    check-cast v1, [Ljava/lang/String;

    .line 241
    array-length v2, v1

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 246
    .line 247
    if-nez v2, :cond_1

    .line 248
    .line 249
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 257
    .line 258
    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 259
    array-length v4, v3

    .line 260
    .line 261
    :goto_2
    if-ge v14, v4, :cond_2

    .line 262
    .line 263
    aget-object v5, v3, v14

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    goto :goto_2

    .line 270
    .line 271
    .line 272
    :cond_2
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 276
    move-result v1

    .line 277
    .line 278
    new-array v1, v1, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    check-cast v1, [Ljava/lang/String;

    .line 285
    .line 286
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :pswitch_5
    check-cast v1, Ljava/lang/Enum;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :pswitch_7
    check-cast v1, [Ljava/lang/Enum;

    .line 313
    array-length v2, v1

    .line 314
    move v3, v14

    .line 315
    .line 316
    :goto_3
    if-ge v3, v2, :cond_4

    .line 317
    .line 318
    aget-object v16, v1, v3

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 326
    move-result v16

    .line 327
    .line 328
    .line 329
    sparse-switch v16, :sswitch_data_1

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :sswitch_e
    const-string v5, "WriteMapNullValue"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v4

    .line 338
    .line 339
    if-eqz v4, :cond_3

    .line 340
    move v4, v14

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :sswitch_f
    const-string v5, "WriteClassName"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-eqz v4, :cond_3

    .line 351
    const/4 v4, 0x6

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :sswitch_10
    const-string v5, "WriteNullBooleanAsFalse"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v4

    .line 360
    .line 361
    if-eqz v4, :cond_3

    .line 362
    const/4 v4, 0x4

    .line 363
    goto :goto_5

    .line 364
    .line 365
    :sswitch_11
    const-string v5, "WriteNonStringValueAsString"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v4

    .line 370
    .line 371
    if-eqz v4, :cond_3

    .line 372
    const/4 v4, 0x7

    .line 373
    goto :goto_5

    .line 374
    .line 375
    :sswitch_12
    const-string v5, "WriteNullListAsEmpty"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v4

    .line 380
    .line 381
    if-eqz v4, :cond_3

    .line 382
    move v4, v15

    .line 383
    goto :goto_5

    .line 384
    .line 385
    :sswitch_13
    const-string v5, "NotWriteRootClassName"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v4

    .line 390
    .line 391
    if-eqz v4, :cond_3

    .line 392
    move v4, v11

    .line 393
    goto :goto_5

    .line 394
    .line 395
    :sswitch_14
    const-string v5, "WriteNullStringAsEmpty"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v4

    .line 400
    .line 401
    if-eqz v4, :cond_3

    .line 402
    const/4 v4, 0x2

    .line 403
    goto :goto_5

    .line 404
    .line 405
    :sswitch_15
    const-string v5, "BrowserCompatible"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v4

    .line 410
    .line 411
    if-eqz v4, :cond_3

    .line 412
    move v4, v12

    .line 413
    goto :goto_5

    .line 414
    .line 415
    :sswitch_16
    const-string v5, "WriteEnumUsingToString"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v4

    .line 420
    .line 421
    if-eqz v4, :cond_3

    .line 422
    .line 423
    const/16 v4, 0x8

    .line 424
    goto :goto_5

    .line 425
    .line 426
    :sswitch_17
    const-string v5, "IgnoreErrorGetter"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v4

    .line 431
    .line 432
    if-eqz v4, :cond_3

    .line 433
    move v4, v10

    .line 434
    goto :goto_5

    .line 435
    .line 436
    :sswitch_18
    const-string v5, "WriteNullNumberAsZero"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v4

    .line 441
    .line 442
    if-eqz v4, :cond_3

    .line 443
    move v4, v9

    .line 444
    goto :goto_5

    .line 445
    :cond_3
    :goto_4
    move v4, v13

    .line 446
    .line 447
    .line 448
    :goto_5
    packed-switch v4, :pswitch_data_1

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :pswitch_8
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 453
    .line 454
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 455
    .line 456
    iget-wide v7, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 457
    or-long/2addr v4, v7

    .line 458
    .line 459
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 460
    goto :goto_6

    .line 461
    .line 462
    :pswitch_9
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 463
    .line 464
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 465
    .line 466
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 467
    or-long/2addr v4, v6

    .line 468
    .line 469
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 470
    goto :goto_6

    .line 471
    .line 472
    :pswitch_a
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 473
    .line 474
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 475
    .line 476
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 477
    or-long/2addr v4, v6

    .line 478
    .line 479
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 480
    goto :goto_6

    .line 481
    .line 482
    :pswitch_b
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 483
    .line 484
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 485
    .line 486
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 487
    or-long/2addr v4, v6

    .line 488
    .line 489
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 490
    goto :goto_6

    .line 491
    .line 492
    :pswitch_c
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 493
    .line 494
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 495
    .line 496
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 497
    or-long/2addr v4, v6

    .line 498
    .line 499
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 500
    goto :goto_6

    .line 501
    .line 502
    :pswitch_d
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 503
    .line 504
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 505
    .line 506
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 507
    or-long/2addr v4, v6

    .line 508
    .line 509
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 510
    goto :goto_6

    .line 511
    .line 512
    :pswitch_e
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 513
    .line 514
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 515
    .line 516
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 517
    or-long/2addr v4, v6

    .line 518
    .line 519
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 520
    goto :goto_6

    .line 521
    .line 522
    :pswitch_f
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 523
    .line 524
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 525
    .line 526
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 527
    or-long/2addr v4, v6

    .line 528
    .line 529
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 530
    goto :goto_6

    .line 531
    .line 532
    :pswitch_10
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 533
    .line 534
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 535
    .line 536
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 537
    or-long/2addr v4, v6

    .line 538
    .line 539
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 540
    goto :goto_6

    .line 541
    .line 542
    :pswitch_11
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 543
    .line 544
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 545
    .line 546
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 547
    or-long/2addr v4, v6

    .line 548
    .line 549
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 550
    goto :goto_6

    .line 551
    .line 552
    :pswitch_12
    iget-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 553
    .line 554
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 555
    .line 556
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 557
    or-long/2addr v4, v6

    .line 558
    .line 559
    iput-wide v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 560
    .line 561
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_13
    check-cast v1, Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    move-result v1

    .line 570
    .line 571
    if-nez v1, :cond_4

    .line 572
    .line 573
    iput-boolean v14, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->alphabetic:Z

    .line 574
    goto :goto_7

    .line 575
    .line 576
    :pswitch_14
    check-cast v1, Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 580
    move-result v2

    .line 581
    .line 582
    if-nez v2, :cond_4

    .line 583
    .line 584
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->rootName:Ljava/lang/String;

    .line 585
    goto :goto_7

    .line 586
    .line 587
    :pswitch_15
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 591
    move-result v2

    .line 592
    .line 593
    if-nez v2, :cond_4

    .line 594
    .line 595
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    .line 596
    goto :goto_7

    .line 597
    .line 598
    :pswitch_16
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 602
    move-result v2

    .line 603
    .line 604
    if-nez v2, :cond_4

    .line 605
    .line 606
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 607
    goto :goto_7

    .line 608
    .line 609
    :pswitch_17
    check-cast v1, [Ljava/lang/Class;

    .line 610
    array-length v2, v1

    .line 611
    .line 612
    if-eqz v2, :cond_4

    .line 613
    .line 614
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :catchall_0
    :cond_4
    :goto_7
    return-void

    .line 616
    nop

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    :sswitch_data_0
    .sparse-switch
        -0x64056b2d -> :sswitch_d
        -0x4e6e01db -> :sswitch_c
        -0x4826dd33 -> :sswitch_b
        -0x3ec0df78 -> :sswitch_a
        -0x3c209d1b -> :sswitch_9
        -0x3814e684 -> :sswitch_8
        -0x32d96b3b -> :sswitch_7
        -0x2852af1b -> :sswitch_6
        -0x23a48a6e -> :sswitch_5
        -0x9f4d173 -> :sswitch_4
        0x56140cb -> :sswitch_3
        0x6873bce1 -> :sswitch_2
        0x6f73cf3d -> :sswitch_1
        0x75748aba -> :sswitch_0
    .end sparse-switch

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :sswitch_data_1
    .sparse-switch
        -0x737c2857 -> :sswitch_18
        -0x6a158c1f -> :sswitch_17
        -0x13fc7e70 -> :sswitch_16
        -0xca1b004 -> :sswitch_15
        -0x61b295c -> :sswitch_14
        -0x3c0c42b -> :sswitch_13
        0x3c26e3f7 -> :sswitch_12
        0x5a8cc575 -> :sswitch_11
        0x6bc5c64f -> :sswitch_10
        0x700b1b24 -> :sswitch_f
        0x7a300f8d -> :sswitch_e
    .end sparse-switch

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :cond_0
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    if-eqz v2, :cond_2

    .line 5
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    return-object p2

    .line 6
    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 7
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-ne p2, v1, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_4
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 11
    invoke-static {p2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p2, v1

    goto/16 :goto_4

    .line 12
    :cond_5
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    :goto_1
    move-object p2, p0

    goto/16 :goto_4

    .line 13
    :cond_6
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_8

    .line 14
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 15
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 16
    invoke-static {p0, p1, v1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    .line 18
    :cond_7
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_8
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    .line 20
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 22
    invoke-static {p0, p1, v1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 23
    invoke-static {v4, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 24
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 25
    array-length v6, v5

    :goto_2
    if-ge v2, v6, :cond_c

    .line 26
    aget-object v7, v5, v2

    .line 27
    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    invoke-static {p0, p1, v7, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 29
    invoke-static {v8, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    if-nez v1, :cond_a

    .line 30
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/reflect/Type;

    move v1, v3

    .line 31
    :cond_a
    aput-object v8, v5, v2

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_f

    .line 32
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v4, p0, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    goto :goto_1

    .line 33
    :cond_d
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_f

    .line 34
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 35
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 36
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 37
    array-length v5, v4

    if-ne v5, v3, :cond_e

    .line 38
    aget-object v1, v4, v2

    invoke-static {p0, p1, v1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 39
    aget-object p1, v4, v2

    if-eq p0, p1, :cond_f

    .line 40
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p2

    goto :goto_4

    .line 41
    :cond_e
    array-length v4, v1

    if-ne v4, v3, :cond_f

    .line 42
    aget-object v3, v1, v2

    :try_start_0
    invoke-static {p0, p1, v3, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    aget-object p1, v1, v2

    if-eq p0, p1, :cond_f

    .line 44
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p2

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 45
    throw p0

    :cond_f
    :goto_4
    if-eqz v0, :cond_10

    .line 46
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object p2
.end method

.method public static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    aget-object p0, p0, p1

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p2
.end method

.method public static setNoneStaticMemberClassParent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    array-length v3, v1

    .line 24
    move v4, v2

    .line 25
    .line 26
    :goto_0
    if-ge v4, v3, :cond_4

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    array-length v4, v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    array-length v4, v1

    .line 46
    move v5, v2

    .line 47
    .line 48
    :goto_1
    if-ge v5, v4, :cond_2

    .line 49
    .line 50
    aget-object v6, v1, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    :goto_3
    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_5
    array-length v3, v1

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    :goto_4
    if-ge v2, v3, :cond_7

    .line 93
    .line 94
    aget-object v5, v1, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    const-string v7, "this$0"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    move-object v4, v5

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 113
    const/4 v1, 0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :catch_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v1, "setNoneStaticMemberClassParent error, class "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_8
    :goto_5
    return-void
.end method

.method public static setterName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v0, p1

    .line 22
    new-array v2, v1, [C

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    aget-char p0, v2, v3

    const/16 p1, 0x5a

    const/16 v0, 0x41

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 25
    aget-char v1, v2, v4

    if-lt v1, v0, :cond_0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-lt p0, v0, :cond_1

    if-gt p0, p1, :cond_1

    if-nez v4, :cond_1

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    .line 26
    aput-char p0, v2, v3

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    const-string v2, "CamelCase"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move-object p1, v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    const-string v5, "set"

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    const/4 v6, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move v1, v6

    goto :goto_2

    :sswitch_0
    const-string v1, "SnakeCase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_1
    const-string v1, "UpperCaseWithUnderScores"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :sswitch_3
    const-string v1, "PascalCase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v1, "NeverUseThisValueExceptDefaultValue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    :sswitch_5
    const-string v1, "UpperCase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v0

    :cond_8
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    invoke-static {p0, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->snakeCase(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_1
    invoke-static {p0, v5, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->underScores(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_2
    invoke-static {p0, v4, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->pascal(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sub-int p1, v4, v5

    .line 9
    new-array v1, p1, [C

    .line 10
    invoke-virtual {p0, v5, v4, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 11
    aget-char p0, v1, v0

    const/16 v2, 0x5a

    const/16 v4, 0x41

    if-le p1, v3, :cond_9

    .line 12
    aget-char p1, v1, v3

    if-lt p1, v4, :cond_9

    if-gt p1, v2, :cond_9

    goto :goto_3

    :cond_9
    move v3, v0

    :goto_3
    if-lt p0, v4, :cond_a

    if-gt p0, v2, :cond_a

    if-nez v3, :cond_a

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    .line 13
    aput-char p0, v1, v0

    .line 14
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_4
    sub-int p1, v4, v5

    .line 15
    new-array v1, p1, [C

    .line 16
    invoke-virtual {p0, v5, v4, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    aget-char p0, v1, v0

    :goto_4
    if-ge v0, p1, :cond_c

    .line 18
    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-lt v2, v4, :cond_b

    const/16 v4, 0x7a

    if-gt p0, v4, :cond_b

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    .line 19
    aput-char v2, v1, v0

    :cond_b
    add-int/2addr v0, v3

    goto :goto_4

    .line 20
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_5
        -0x4252863f -> :sswitch_4
        0x4fa9695c -> :sswitch_3
        0x62ad98e6 -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setters(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2
    sget-object v8, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/reflect/Method;

    if-nez v9, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 4
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    array-length v0, v9

    move v8, v6

    :goto_0
    if-ge v8, v0, :cond_15

    aget-object v10, v9, v8

    .line 6
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    .line 7
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_9

    .line 8
    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/lang/Object;

    if-ne v11, v12, :cond_2

    goto/16 :goto_9

    .line 9
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const/4 v12, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "hashCode"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    move v12, v4

    goto :goto_1

    :sswitch_1
    const-string v13, "copy"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move v12, v5

    goto :goto_1

    :sswitch_2
    const-string v13, "equals"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    move v12, v7

    goto :goto_1

    :sswitch_3
    const-string/jumbo v13, "toString"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    move v12, v6

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz v1, :cond_7

    .line 11
    iget-boolean v12, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    if-eqz v12, :cond_7

    goto/16 :goto_9

    .line 12
    :cond_7
    :goto_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 13
    array-length v13, v12

    if-nez v13, :cond_a

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v4, :cond_14

    const-string v14, "get"

    invoke-virtual {v11, v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_9

    .line 15
    :cond_8
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    .line 16
    const-class v15, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v14, v15, :cond_9

    const-class v15, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v14, v15, :cond_9

    const-class v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v14, v15, :cond_9

    const-class v15, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eq v14, v15, :cond_9

    const-class v15, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq v14, v15, :cond_9

    const-class v15, Ljava/util/concurrent/atomic/AtomicReference;

    if-eq v14, v15, :cond_9

    const-class v15, Ljava/util/Collection;

    .line 17
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-nez v15, :cond_9

    const-class v15, Ljava/util/Map;

    .line 18
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 19
    :cond_9
    invoke-interface {v3, v10}, Lcom/alibaba/fastjson2/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 20
    :cond_a
    const-class v14, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-ne v13, v5, :cond_c

    .line 21
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v15, v5, :cond_c

    aget-object v5, v12, v6

    const-class v12, Ljava/lang/String;

    if-ne v5, v12, :cond_c

    .line 22
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    .line 23
    array-length v11, v5

    move v12, v6

    :goto_3
    if-ge v12, v11, :cond_14

    aget-object v13, v5, v12

    .line 24
    invoke-static {v13, v14}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-eqz v13, :cond_b

    .line 25
    invoke-interface {v13}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 26
    invoke-interface {v3, v10}, Lcom/alibaba/fastjson2/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    add-int/2addr v12, v7

    goto :goto_3

    :cond_c
    if-eq v13, v7, :cond_d

    goto/16 :goto_9

    .line 27
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_e

    .line 28
    const-string v5, "set"

    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v7

    goto :goto_4

    :cond_e
    move v5, v6

    :goto_4
    if-nez v5, :cond_10

    if-eqz v2, :cond_10

    .line 29
    invoke-static {v2, v10}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 30
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    .line 31
    array-length v12, v11

    move v13, v6

    :goto_5
    if-ge v13, v12, :cond_10

    aget-object v15, v11, v13

    .line 32
    invoke-interface {v15}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v14, :cond_f

    .line 33
    check-cast v15, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 34
    invoke-interface {v15}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    move-result v4

    if-nez v4, :cond_10

    move v5, v7

    goto :goto_6

    :cond_f
    add-int/2addr v13, v7

    const/4 v4, 0x3

    goto :goto_5

    :cond_10
    :goto_6
    if-nez v5, :cond_12

    .line 35
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 36
    array-length v11, v4

    move v12, v6

    :goto_7
    if-ge v12, v11, :cond_12

    aget-object v13, v4, v12

    .line 37
    invoke-interface {v13}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v15

    if-ne v15, v14, :cond_11

    .line 38
    check-cast v13, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 39
    invoke-interface {v13}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    move-result v4

    if-nez v4, :cond_12

    move v5, v7

    goto :goto_8

    :cond_11
    add-int/2addr v12, v7

    goto :goto_7

    :cond_12
    :goto_8
    if-nez v5, :cond_13

    goto :goto_9

    .line 40
    :cond_13
    invoke-interface {v3, v10}, Lcom/alibaba/fastjson2/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_14
    :goto_9
    :pswitch_1
    add-int/2addr v8, v7

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_3
        -0x4d378041 -> :sswitch_2
        0x2eaf75 -> :sswitch_1
        0x8cdac1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setters(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->setters(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    return-void
.end method

.method public static setters(Ljava/lang/Class;ZLcom/alibaba/fastjson2/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Z",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    array-length p0, v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_8

    aget-object v3, v1, v2

    .line 45
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    .line 46
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_7

    const-string v7, "get"

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 49
    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/Collection;

    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    :cond_2
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson2/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz p1, :cond_6

    if-le v6, v5, :cond_7

    .line 56
    const-string v5, "set"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 57
    :cond_6
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson2/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static snakeCase(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [C

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, v2

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v6, 0x41

    .line 33
    .line 34
    if-lt v5, v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x5a

    .line 37
    .line 38
    if-gt v5, v6, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x20

    .line 41
    int-to-char v5, v5

    .line 42
    .line 43
    if-le v3, p1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v6, v4, 0x1

    .line 46
    .line 47
    const/16 v7, 0x5f

    .line 48
    .line 49
    aput-char v7, v1, v4

    .line 50
    move v4, v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    aput-char v5, v1, v4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object p0

    .line 75
    .line 76
    :goto_2
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    throw p0
.end method

.method public static staticMethod(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    array-length p0, v1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v0, p0, :cond_2

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v2}, Lcom/alibaba/fastjson2/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p0, v1, v2

    .line 20
    move-object p0, v1

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 26
    return-object v0
.end method

.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 6
    .line 7
    const-class v3, Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    instance-of v3, p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    aput-object p0, v1, v4

    .line 26
    move-object p0, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {v0, v2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 30
    return-object v0
.end method

.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static underScores(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [C

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, v2

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_6

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v6, 0x5f

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-lt v5, v8, :cond_2

    .line 41
    .line 42
    if-le v5, v7, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    if-le v3, p1, :cond_5

    .line 46
    .line 47
    add-int/lit8 v7, v4, 0x1

    .line 48
    .line 49
    aput-char v6, v1, v4

    .line 50
    move v4, v7

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_2
    :goto_1
    const/16 v6, 0x61

    .line 56
    .line 57
    if-lt v5, v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x7a

    .line 60
    .line 61
    if-gt v5, v6, :cond_5

    .line 62
    .line 63
    add-int/lit8 v5, v5, -0x20

    .line 64
    :goto_2
    int-to-char v5, v5

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    if-lt v5, v8, :cond_5

    .line 68
    .line 69
    if-gt v5, v7, :cond_5

    .line 70
    .line 71
    if-le v3, p1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v7, v4, 0x1

    .line 74
    .line 75
    aput-char v6, v1, v4

    .line 76
    move v4, v7

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v5, v5, 0x20

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_5
    :goto_3
    add-int/lit8 v6, v4, 0x1

    .line 82
    .line 83
    aput-char v5, v1, v4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    move v4, v6

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-object p0

    .line 101
    .line 102
    :goto_4
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    throw p0
.end method

.method public static upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [C

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, v2

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_6

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v6, 0x7a

    .line 33
    .line 34
    const/16 v7, 0x61

    .line 35
    .line 36
    if-ne v3, p1, :cond_2

    .line 37
    .line 38
    if-lt v5, v7, :cond_1

    .line 39
    .line 40
    if-gt v5, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v8, v3, 0x1

    .line 43
    .line 44
    if-ge v8, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v8

    .line 49
    .line 50
    if-lt v8, v7, :cond_1

    .line 51
    .line 52
    if-gt v8, v6, :cond_1

    .line 53
    .line 54
    add-int/lit8 v5, v5, -0x20

    .line 55
    int-to-char v5, v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const/16 v8, 0x5f

    .line 62
    .line 63
    if-ne v5, v8, :cond_5

    .line 64
    .line 65
    add-int/lit8 v8, v3, 0x1

    .line 66
    .line 67
    if-ge v8, v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v9

    .line 72
    .line 73
    if-lt v9, v7, :cond_5

    .line 74
    .line 75
    if-gt v9, v6, :cond_5

    .line 76
    .line 77
    add-int/lit8 v3, v4, 0x1

    .line 78
    .line 79
    aput-char v5, v1, v4

    .line 80
    .line 81
    add-int/lit8 v9, v9, -0x20

    .line 82
    int-to-char v5, v9

    .line 83
    move v4, v3

    .line 84
    move v3, v8

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    const/16 v8, 0x5a

    .line 88
    .line 89
    const/16 v9, 0x41

    .line 90
    .line 91
    if-lt v5, v9, :cond_4

    .line 92
    .line 93
    if-gt v5, v8, :cond_4

    .line 94
    .line 95
    add-int/lit8 v10, v3, 0x1

    .line 96
    .line 97
    if-ge v10, v0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v10

    .line 102
    .line 103
    if-lt v10, v9, :cond_3

    .line 104
    .line 105
    if-le v10, v8, :cond_4

    .line 106
    .line 107
    :cond_3
    if-le v3, p1, :cond_5

    .line 108
    .line 109
    add-int/lit8 v6, v4, 0x1

    .line 110
    .line 111
    aput-char p2, v1, v4

    .line 112
    :goto_1
    move v4, v6

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    if-lt v5, v9, :cond_5

    .line 116
    .line 117
    if-gt v5, v8, :cond_5

    .line 118
    .line 119
    if-le v3, p1, :cond_5

    .line 120
    .line 121
    add-int/lit8 v10, v3, 0x1

    .line 122
    .line 123
    if-ge v10, v0, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v10

    .line 128
    .line 129
    if-lt v10, v9, :cond_5

    .line 130
    .line 131
    if-gt v10, v8, :cond_5

    .line 132
    .line 133
    add-int/lit8 v8, v3, -0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v8

    .line 138
    .line 139
    if-lt v8, v7, :cond_5

    .line 140
    .line 141
    if-gt v8, v6, :cond_5

    .line 142
    .line 143
    add-int/lit8 v6, v4, 0x1

    .line 144
    .line 145
    aput-char p2, v1, v4

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_5
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 149
    .line 150
    aput-char v5, v1, v4

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    move v4, v6

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 163
    .line 164
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    return-object p0

    .line 169
    .line 170
    :goto_3
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    .line 172
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    throw p0
.end method
