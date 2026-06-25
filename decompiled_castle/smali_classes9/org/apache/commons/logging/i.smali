.class public Lorg/apache/commons/logging/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Hashtable;

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 3
    .line 4
    new-instance v1, Ljava/util/Hashtable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    sput-object v1, Lorg/apache/commons/logging/i;->a:Ljava/util/Hashtable;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    sput-boolean v1, Lorg/apache/commons/logging/i;->b:Z

    .line 13
    .line 14
    sput-boolean v1, Lorg/apache/commons/logging/i;->c:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    sput-object v2, Lorg/apache/commons/logging/i;->d:Ljava/lang/reflect/Constructor;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    :try_start_0
    const-string v4, "org.apache.log4j.Logger"

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    sput-boolean v3, Lorg/apache/commons/logging/i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catchall_0
    sput-boolean v1, Lorg/apache/commons/logging/i;->b:Z

    .line 29
    .line 30
    :goto_0
    :try_start_1
    const-string v4, "java.util.logging.Logger"

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    sput-boolean v3, Lorg/apache/commons/logging/i;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :catchall_1
    sput-boolean v1, Lorg/apache/commons/logging/i;->c:Z

    .line 42
    .line 43
    :goto_1
    :try_start_2
    const-string v1, "org.apache.commons.logging.log"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v1, "org.apache.commons.logging.Log"

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    :catchall_2
    :cond_0
    const-string v1, "org.apache.commons.logging.impl.NoOpLog"

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-static {v2}, Lorg/apache/commons/logging/i;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :catchall_3
    :try_start_4
    invoke-static {v1}, Lorg/apache/commons/logging/i;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    :try_start_5
    sget-boolean v2, Lorg/apache/commons/logging/i;->b:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v0, "org.apache.commons.logging.impl.Log4JLogger"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lorg/apache/commons/logging/i;->f(Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    sget-boolean v2, Lorg/apache/commons/logging/i;->c:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lorg/apache/commons/logging/i;->f(Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v1}, Lorg/apache/commons/logging/i;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :catchall_4
    :try_start_6
    invoke-static {v1}, Lorg/apache/commons/logging/i;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 93
    :catchall_5
    :goto_2
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

.method public static a(Ljava/lang/Class;)Lorg/apache/commons/logging/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/commons/logging/i;->b(Ljava/lang/String;)Lorg/apache/commons/logging/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/apache/commons/logging/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/logging/i;->a:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/apache/commons/logging/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/apache/commons/logging/i;->d(Ljava/lang/String;)Lorg/apache/commons/logging/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lorg/apache/commons/logging/i;->a:Ljava/util/Hashtable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/logging/i;->a:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/apache/commons/logging/i;->a:Ljava/util/Hashtable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lorg/apache/commons/logging/a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    sget-object v1, Lorg/apache/commons/logging/i;->d:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/apache/commons/logging/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/apache/commons/logging/impl/NoOpLog;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/apache/commons/logging/impl/NoOpLog;-><init>(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sput-object p0, Lorg/apache/commons/logging/i;->d:Ljava/lang/reflect/Constructor;

    .line 19
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sput-object p0, Lorg/apache/commons/logging/i;->d:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 p0, 0x0

    .line 25
    .line 26
    sput-object p0, Lorg/apache/commons/logging/i;->d:Ljava/lang/reflect/Constructor;

    .line 27
    :goto_0
    return-void
.end method
