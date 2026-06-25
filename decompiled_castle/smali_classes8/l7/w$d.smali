.class public abstract enum Ll7/w$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll7/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll7/w$d;",
        ">;",
        "Ll7/w$c;"
    }
.end annotation


# static fields
.field public static final enum X:Ll7/w$d;

.field public static final enum Y:Ll7/w$d;

.field public static final Z:Lsun/misc/Unsafe;

.field public static final e0:I

.field public static final synthetic f0:[Ll7/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ll7/w$d$a;

    .line 3
    .line 4
    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ll7/w$d$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ll7/w$d;->X:Ll7/w$d;

    .line 11
    .line 12
    new-instance v0, Ll7/w$d$b;

    .line 13
    .line 14
    const-string v1, "UNSAFE_BIG_ENDIAN"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ll7/w$d$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Ll7/w$d;->Y:Ll7/w$d;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ll7/w$d;->g()[Ll7/w$d;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Ll7/w$d;->f0:[Ll7/w$d;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ll7/w$d;->j()Lsun/misc/Unsafe;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Ll7/w$d;->Z:Lsun/misc/Unsafe;

    .line 33
    .line 34
    const-class v1, [B

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    sput v3, Ll7/w$d;->e0:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILl7/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ll7/w$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    invoke-static {}, Ll7/w$d;->k()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()[Ll7/w$d;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ll7/w$d;

    .line 4
    .line 5
    sget-object v1, Ll7/w$d;->X:Ll7/w$d;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ll7/w$d;->Y:Ll7/w$d;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    .line 2
    sget v0, Ll7/w$d;->e0:I

    .line 3
    return v0
.end method

.method public static synthetic i()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ll7/w$d;->Z:Lsun/misc/Unsafe;

    .line 3
    return-object v0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :catch_0
    :try_start_1
    new-instance v0, Ll7/x;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ll7/x;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Could not initialize intrinsics"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public static synthetic k()Lsun/misc/Unsafe;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lsun/misc/Unsafe;

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 40
    .line 41
    const-string v1, "the Unsafe"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll7/w$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ll7/w$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ll7/w$d;

    .line 9
    return-object p0
.end method

.method public static values()[Ll7/w$d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ll7/w$d;->f0:[Ll7/w$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ll7/w$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ll7/w$d;

    .line 9
    return-object v0
.end method
