.class public Lorg/apache/commons/logging/impl/e;
.super Lorg/apache/commons/logging/h;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/String; = "org.apache.commons.logging.impl.Log4JLogger"

.field public static final C:Ljava/lang/String; = "org.apache.commons.logging.impl.Jdk14Logger"

.field public static final D:Ljava/lang/String; = "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

.field public static final E:Ljava/lang/String; = "org.apache.commons.logging.impl.SimpleLog"

.field public static final F:Ljava/lang/String; = "org.apache.commons.logging.impl."

.field public static final G:I = 0x20

.field public static final H:Ljava/lang/String; = "org.apache.commons.logging.Log"

.field public static final I:Ljava/lang/String; = "org.apache.commons.logging.log"

.field public static final J:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedContext"

.field public static final K:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedDiscovery"

.field public static final L:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedHierarchy"

.field public static final M:[Ljava/lang/String;

.field public static synthetic N:Ljava/lang/Class;

.field public static synthetic O:Ljava/lang/Class;

.field public static synthetic P:Ljava/lang/Class;

.field public static synthetic Q:Ljava/lang/Class;


# instance fields
.field public A:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Hashtable;

.field public s:Ljava/util/Hashtable;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/reflect/Constructor;

.field public v:[Ljava/lang/Class;

.field public w:Ljava/lang/reflect/Method;

.field public x:[Ljava/lang/Class;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    .line 3
    .line 4
    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    .line 5
    .line 6
    const-string v2, "org.apache.commons.logging.impl.Log4JLogger"

    .line 7
    .line 8
    const-string v3, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lorg/apache/commons/logging/impl/e;->M:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/commons/logging/h;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/apache/commons/logging/impl/e;->p:Z

    .line 8
    .line 9
    new-instance v2, Ljava/util/Hashtable;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 13
    .line 14
    iput-object v2, p0, Lorg/apache/commons/logging/impl/e;->r:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/Hashtable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 20
    .line 21
    iput-object v2, p0, Lorg/apache/commons/logging/impl/e;->s:Ljava/util/Hashtable;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iput-object v2, p0, Lorg/apache/commons/logging/impl/e;->u:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    sget-object v3, Lorg/apache/commons/logging/impl/e;->N:Ljava/lang/Class;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "java.lang.String"

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lorg/apache/commons/logging/impl/e;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sput-object v3, Lorg/apache/commons/logging/impl/e;->N:Ljava/lang/Class;

    .line 37
    .line 38
    :cond_0
    new-array v4, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    iput-object v4, p0, Lorg/apache/commons/logging/impl/e;->v:[Ljava/lang/Class;

    .line 43
    .line 44
    iput-object v2, p0, Lorg/apache/commons/logging/impl/e;->w:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    sget-object v2, Lorg/apache/commons/logging/impl/e;->O:Ljava/lang/Class;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "org.apache.commons.logging.LogFactory"

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lorg/apache/commons/logging/impl/e;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sput-object v2, Lorg/apache/commons/logging/impl/e;->O:Ljava/lang/Class;

    .line 57
    .line 58
    :cond_1
    new-array v1, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    iput-object v1, p0, Lorg/apache/commons/logging/impl/e;->x:[Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/e;->c0()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "Instance created."

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 77
    :cond_2
    return-void
.end method

.method public static synthetic N()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/h;->f()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/logging/h;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/h;->l()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static m()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/logging/impl/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/commons/logging/impl/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ClassLoader;

    .line 12
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/logging/impl/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/impl/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public static z()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/logging/impl/e;->q:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/apache/commons/logging/h;->D(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Releasing all known loggers"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/logging/impl/e;->s:Ljava/util/Hashtable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 11
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/e;->r:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/e;->u:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "setAttribute: call too late; configuration already performed."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/logging/impl/e;->r:Ljava/util/Hashtable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/e;->r:Ljava/util/Hashtable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    const-string v0, "use_tccl"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    .line 51
    :goto_1
    iput-boolean p1, p0, Lorg/apache/commons/logging/impl/e;->p:Z

    .line 52
    :cond_3
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    const-string v4, ".class"

    .line 8
    .line 9
    const-string v5, ": "

    .line 10
    .line 11
    const-string v6, "The log adapter \'"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v7, "\'"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    const-string v8, "Attempting to instantiate \'"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_0
    new-array v8, v3, [Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    aput-object p2, v8, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/logging/impl/e;->R()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v10, v0

    .line 54
    move-object v11, v9

    .line 55
    move-object v12, v11

    .line 56
    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    .line 62
    const-string v13, "Trying to load \'"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    const-string v13, "\' from classloader "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 99
    .line 100
    const/16 v14, 0x2e

    .line 101
    .line 102
    const/16 v15, 0x2f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 122
    move-result-object v14

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    :catch_1
    move-exception v0

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    :catch_2
    move-exception v0

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_1
    new-instance v14, Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    .line 154
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    :goto_1
    const-string v15, "Class \'"

    .line 157
    .line 158
    if-nez v14, :cond_2

    .line 159
    .line 160
    :try_start_1
    new-instance v14, Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    const-string v15, "\' ["

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    const-string v0, "] cannot be found."

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    const-string v15, "\' was found at \'"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {v2, v3, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 223
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :goto_3
    move-object v14, v0

    .line 225
    goto :goto_4

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-object v14, v0

    .line 228
    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-instance v14, Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    const-string v15, "\' is not available via classloader "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v15

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 275
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    goto :goto_3

    .line 277
    .line 278
    :goto_4
    :try_start_5
    iget-object v0, v1, Lorg/apache/commons/logging/impl/e;->v:[Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 282
    move-result-object v11

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    instance-of v15, v0, Lorg/apache/commons/logging/a;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    if-eqz v15, :cond_4

    .line 291
    .line 292
    :try_start_6
    check-cast v0, Lorg/apache/commons/logging/a;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 293
    move-object v3, v0

    .line 294
    move-object v12, v14

    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v12, v14

    .line 299
    goto :goto_6

    .line 300
    :catch_4
    move-exception v0

    .line 301
    move-object v12, v14

    .line 302
    goto :goto_9

    .line 303
    :catch_5
    move-exception v0

    .line 304
    move-object v12, v14

    .line 305
    goto :goto_a

    .line 306
    .line 307
    .line 308
    :cond_4
    :try_start_7
    invoke-virtual {v1, v10, v14}, Lorg/apache/commons/logging/impl/e;->Z(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 309
    goto :goto_7

    .line 310
    :catch_6
    move-exception v0

    .line 311
    move-object v14, v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    new-instance v14, Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    const-string v15, "\' is not available via the LogFactoryImpl class classloader: "

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 346
    :goto_5
    move-object v3, v9

    .line 347
    goto :goto_b

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-static {v0}, Lorg/apache/commons/logging/h;->w(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2, v10, v0}, Lorg/apache/commons/logging/impl/e;->Y(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    :goto_7
    if-nez v10, :cond_5

    .line 356
    goto :goto_5

    .line 357
    .line 358
    .line 359
    :cond_5
    invoke-virtual {v1, v10}, Lorg/apache/commons/logging/impl/e;->X(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 360
    move-result-object v10

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    :goto_8
    throw v0

    .line 364
    .line 365
    .line 366
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    new-instance v3, Ljava/lang/StringBuffer;

    .line 370
    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    .line 380
    const-string v4, "\' is unable to initialize itself when loaded via classloader "

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    .line 385
    .line 386
    invoke-static {v10}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 408
    goto :goto_5

    .line 409
    .line 410
    .line 411
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    new-instance v3, Ljava/lang/StringBuffer;

    .line 415
    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    const-string v4, "\' is missing dependencies when loaded via classloader "

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    .line 430
    .line 431
    invoke-static {v10}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 453
    goto :goto_5

    .line 454
    .line 455
    :goto_b
    if-eqz v12, :cond_6

    .line 456
    .line 457
    if-eqz p3, :cond_6

    .line 458
    .line 459
    iput-object v2, v1, Lorg/apache/commons/logging/impl/e;->t:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v11, v1, Lorg/apache/commons/logging/impl/e;->u:Ljava/lang/reflect/Constructor;

    .line 462
    .line 463
    :try_start_8
    const-string v0, "setLogFactory"

    .line 464
    .line 465
    iget-object v4, v1, Lorg/apache/commons/logging/impl/e;->x:[Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    iput-object v0, v1, Lorg/apache/commons/logging/impl/e;->w:Ljava/lang/reflect/Method;

    .line 472
    .line 473
    new-instance v0, Ljava/lang/StringBuffer;

    .line 474
    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 477
    .line 478
    const-string v4, "Found method setLogFactory(LogFactory) in \'"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 495
    goto :goto_c

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lorg/apache/commons/logging/h;->w(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    iput-object v9, v1, Lorg/apache/commons/logging/impl/e;->w:Ljava/lang/reflect/Method;

    .line 502
    .line 503
    new-instance v0, Ljava/lang/StringBuffer;

    .line 504
    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 507
    .line 508
    const-string v4, "[INFO] \'"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    .line 519
    .line 520
    invoke-static {v10}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 525
    .line 526
    const-string v4, " does not declare optional method "

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 530
    .line 531
    const-string v4, "setLogFactory(LogFactory)"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 542
    .line 543
    :goto_c
    new-instance v0, Ljava/lang/StringBuffer;

    .line 544
    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 547
    .line 548
    const-string v4, "Log adapter \'"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 569
    .line 570
    const-string v2, " has been selected for use."

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 581
    :cond_6
    return-object v3
.end method

.method public final P(Ljava/lang/String;)Lorg/apache/commons/logging/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Discovering a Log implementation..."

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/e;->b0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/e;->Q()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    .line 34
    const-string v3, "Attempting to load user-specified log class \'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    const-string v3, "\'..."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/e;->O(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/a;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    const-string v1, "User-specified log class \'"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    const-string v1, "\' cannot be found or is not useable."

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/e;->a0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/e;->a0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v1, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/e;->a0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/e;->a0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string v0, "No user-specified Log implementation; performing discovery using the standard supported logging implementations..."

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    :goto_0
    sget-object v3, Lorg/apache/commons/logging/impl/e;->M:[Ljava/lang/String;

    .line 120
    array-length v4, v3

    .line 121
    .line 122
    if-ge v2, v4, :cond_5

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    aget-object v0, v3, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/e;->O(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/a;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    if-eqz v0, :cond_6

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_6
    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 139
    .line 140
    const-string v0, "No suitable Log implementation"

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method

.method public final Q()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Trying to get log class from attribute \'org.apache.commons.logging.Log\'"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    const-string v0, "org.apache.commons.logging.Log"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "org.apache.commons.logging.log"

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "Trying to get log class from attribute \'org.apache.commons.logging.log\'"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/commons/logging/impl/e;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const-string v4, "Trying to get log class from system property \'org.apache.commons.logging.Log\'"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :try_start_0
    invoke-static {v0, v3}, Lorg/apache/commons/logging/impl/e;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    .line 73
    const-string v5, "No access allowed to system property \'org.apache.commons.logging.Log\' - "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_4
    :goto_0
    if-nez v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string v0, "Trying to get log class from system property \'org.apache.commons.logging.log\'"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :try_start_1
    invoke-static {v2, v3}, Lorg/apache/commons/logging/impl/e;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .line 122
    const-string v3, "No access allowed to system property \'org.apache.commons.logging.log\' - "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 140
    .line 141
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    :cond_7
    return-object v1
.end method

.method public final R()Ljava/lang/ClassLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/logging/impl/e;->P:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/logging/impl/e;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/apache/commons/logging/impl/e;->P:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/logging/impl/e;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/apache/commons/logging/impl/e;->p:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->m()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/logging/impl/e;->W(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v2, "Bad classloader hierarchy; LogFactoryImpl was loaded via a classloader that is not related to the current context classloader."

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/apache/commons/logging/impl/e;->y:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "[WARNING] the context classloader is not part of a parent-child relationship with the classloader that loaded LogFactoryImpl."

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 49
    :cond_2
    return-object v1

    .line 50
    .line 51
    :cond_3
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_4
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    iget-boolean v1, p0, Lorg/apache/commons/logging/impl/e;->y:Z

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const-string v1, "Warning: the context classloader is an ancestor of the classloader that loaded LogFactoryImpl; it should be the same or a descendant. The application using commons-logging should ensure the context classloader is used correctly."

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_6
    :goto_0
    return-object v0
.end method

.method public final S(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    const-string v1, "[ENV] Trying to get configuration for item "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "] for "

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    .line 47
    const-string v3, "[ENV] Found LogFactory attribute ["

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    .line 84
    const-string v2, "[ENV] No LogFactory attribute found for "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {p1, v0}, Lorg/apache/commons/logging/impl/e;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    .line 117
    const-string v4, "[ENV] Found system property ["

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 137
    :cond_4
    return-object v2

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 149
    .line 150
    const-string v2, "[ENV] No system property found for property "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :catch_0
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    .line 177
    const-string v2, "[ENV] Security prevented reading system property "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_0
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 202
    .line 203
    const-string v2, "[ENV] No configuration defined for item "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 217
    :cond_7
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/e;->t:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->P(Ljava/lang/String;)Lorg/apache/commons/logging/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/e;->t:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public V()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/e;->u:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->P(Ljava/lang/String;)Lorg/apache/commons/logging/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/e;->u:Ljava/lang/reflect/Constructor;

    .line 18
    return-object v0
.end method

.method public final W(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return-object p1

    .line 7
    :cond_1
    move-object v0, p1

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-ne v0, p2, :cond_2

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->X(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    move-object v0, p2

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-ne v0, p1, :cond_4

    .line 23
    return-object p2

    .line 24
    .line 25
    .line 26
    :cond_4
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->X(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_5
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final X(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/commons/logging/impl/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/impl/d;-><init>(Lorg/apache/commons/logging/impl/e;Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :catch_0
    const-string p1, "[SECURITY] Unable to obtain parent classloader"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    const-string v0, "Could not instantiate Log \'"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    const-string p1, "\' -- "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    const-string p1, ": "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    instance-of p2, p3, Ljava/lang/reflect/InvocationTargetException;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    move-object p2, p3

    .line 60
    .line 61
    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    .line 74
    const-string v1, "... InvocationTargetException: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 106
    .line 107
    instance-of p1, p2, Ljava/lang/ExceptionInInitializerError;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    check-cast p2, Ljava/lang/ExceptionInInitializerError;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/ExceptionInInitializerError;->getException()Ljava/lang/Throwable;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    new-instance p2, Ljava/io/StringWriter;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 123
    .line 124
    new-instance v0, Ljava/io/PrintWriter;

    .line 125
    const/4 v1, 0x1

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    .line 138
    const-string v0, "... ExceptionInInitializerError: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 156
    .line 157
    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/logging/impl/e;->z:Z

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    return-void

    .line 161
    .line 162
    :cond_1
    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p3}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    throw p1
.end method

.method public final Z(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/logging/impl/e;->Q:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "org.apache.commons.logging.Log"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lorg/apache/commons/logging/impl/e;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/apache/commons/logging/impl/e;->Q:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, v2

    .line 23
    .line 24
    if-ge v3, v4, :cond_8

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    sget-object v0, Lorg/apache/commons/logging/impl/e;->Q:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lorg/apache/commons/logging/impl/e;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lorg/apache/commons/logging/impl/e;->Q:Ljava/lang/Class;

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/logging/impl/e;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    const-string v3, "Class \'"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    const-string v3, "\' was found in classloader "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    const-string p1, ". It is bound to a Log interface which is not"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    const-string p1, " the one loaded from classloader "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {p1}, Lorg/apache/commons/logging/h;->w(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    .line 123
    const-string v0, "Error while trying to output diagnostics about bad class \'"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    const-string p2, "\'"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_2
    :goto_3
    iget-boolean p1, p0, Lorg/apache/commons/logging/impl/e;->A:Z

    .line 144
    .line 145
    const-string p2, "\' visible."

    .line 146
    .line 147
    const-string v0, "You have more than one version of \'"

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 155
    .line 156
    const-string v2, "Terminating logging for this context "

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    const-string v2, "due to bad log hierarchy. "

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    sget-object v0, Lorg/apache/commons/logging/impl/e;->Q:Ljava/lang/Class;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lorg/apache/commons/logging/impl/e;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    sput-object v0, Lorg/apache/commons/logging/impl/e;->Q:Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 191
    move-result p2

    .line 192
    .line 193
    if-eqz p2, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 201
    .line 202
    :cond_4
    new-instance p2, Lorg/apache/commons/logging/LogConfigurationException;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p2

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    new-instance p1, Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 222
    .line 223
    const-string v2, "Warning: bad log hierarchy. "

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    sget-object v0, Lorg/apache/commons/logging/impl/e;->Q:Ljava/lang/Class;

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lorg/apache/commons/logging/impl/e;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    sput-object v0, Lorg/apache/commons/logging/impl/e;->Q:Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    iget-boolean p1, p0, Lorg/apache/commons/logging/impl/e;->z:Z

    .line 264
    .line 265
    const-string v0, "\' does not implement the Log interface."

    .line 266
    .line 267
    if-nez p1, :cond_a

    .line 268
    .line 269
    new-instance p1, Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 273
    .line 274
    const-string v1, "Terminating logging for this context. "

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    const-string v1, "Log class \'"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 296
    move-result p2

    .line 297
    .line 298
    if-eqz p2, :cond_9

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 306
    .line 307
    :cond_9
    new-instance p2, Lorg/apache/commons/logging/LogConfigurationException;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-direct {p2, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p2

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    new-instance p1, Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 327
    .line 328
    const-string v1, "[WARNING] Log class \'"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 349
    :cond_b
    :goto_4
    return-void
.end method

.method public final a0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v0, Lorg/apache/commons/logging/impl/e;->G:I

    .line 10
    .line 11
    add-int/lit8 v6, v0, 0x5

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p2

    .line 16
    move-object v4, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p2, " Did you mean \'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    const-string p2, "\'?"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "org.apache.commons.logging.Log.allowFlawedContext"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/logging/impl/e;->S(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/e;->y:Z

    .line 10
    .line 11
    const-string v0, "org.apache.commons.logging.Log.allowFlawedDiscovery"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/logging/impl/e;->S(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/e;->z:Z

    .line 18
    .line 19
    const-string v0, "org.apache.commons.logging.Log.allowFlawedHierarchy"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/logging/impl/e;->S(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/e;->A:Z

    .line 26
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/logging/impl/e;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "BOOTLOADER"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :catch_0
    const-string v0, "UNKNOWN"

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    const-string v2, "[LogFactoryImpl@"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    const-string v2, " from "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    const-string v0, "] "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lorg/apache/commons/logging/impl/e;->q:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public d0()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Jdk13Lumberjack"

    .line 3
    .line 4
    const-string v1, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/logging/impl/e;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e0()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Jdk14"

    .line 3
    .line 4
    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/logging/impl/e;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f0()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Log4J"

    .line 3
    .line 4
    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/logging/impl/e;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/e;->r:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "\'."

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    const-string v2, "Checking for \'"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, v2, v0}, Lorg/apache/commons/logging/impl/e;->O(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/a;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .line 59
    const-string v2, "Did not find \'"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 76
    :cond_1
    return v0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    .line 89
    const-string v2, "Found \'"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    .line 109
    .line 110
    :catch_0
    invoke-static {}, Lorg/apache/commons/logging/impl/e;->z()Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    .line 120
    const-string v1, "Logging system \'"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    const-string p1, "\' is available but not useable."

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->B(Ljava/lang/String;)V

    .line 139
    :cond_4
    return v0
.end method

.method public h()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/e;->r:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/logging/impl/e;->r:Ljava/util/Hashtable;

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

.method public h0(Ljava/lang/String;)Lorg/apache/commons/logging/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/logging/impl/e;->u:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->P(Ljava/lang/String;)Lorg/apache/commons/logging/a;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_4

    .line 18
    .line 19
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v3, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lorg/apache/commons/logging/a;

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/logging/impl/e;->w:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    return-object p1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {p1}, Lorg/apache/commons/logging/h;->w(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move-object p1, v0

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-direct {v1, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    :goto_4
    throw p1
.end method

.method public o(Ljava/lang/Class;)Lorg/apache/commons/logging/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->p(Ljava/lang/String;)Lorg/apache/commons/logging/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ljava/lang/String;)Lorg/apache/commons/logging/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/e;->s:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/e;->h0(Ljava/lang/String;)Lorg/apache/commons/logging/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/logging/impl/e;->s:Ljava/util/Hashtable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v0
.end method
