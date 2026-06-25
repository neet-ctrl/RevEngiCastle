.class public abstract Lorg/apache/commons/logging/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "priority"

.field public static final b:Ljava/lang/String; = "use_tccl"

.field public static final c:Ljava/lang/String; = "org.apache.commons.logging.LogFactory"

.field public static final d:Ljava/lang/String; = "org.apache.commons.logging.impl.LogFactoryImpl"

.field public static final e:Ljava/lang/String; = "commons-logging.properties"

.field public static final f:Ljava/lang/String; = "META-INF/services/org.apache.commons.logging.LogFactory"

.field public static final g:Ljava/lang/String; = "org.apache.commons.logging.diagnostics.dest"

.field public static h:Ljava/io/PrintStream; = null

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String; = "org.apache.commons.logging.LogFactory.HashtableImpl"

.field public static final k:Ljava/lang/String; = "org.apache.commons.logging.impl.WeakHashtable"

.field public static final l:Ljava/lang/ClassLoader;

.field public static m:Ljava/util/Hashtable;

.field public static volatile n:Lorg/apache/commons/logging/h;

.field public static synthetic o:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/logging/h;->o:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "org.apache.commons.logging.LogFactory"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lorg/apache/commons/logging/h;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/apache/commons/logging/h;->o:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/logging/h;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lorg/apache/commons/logging/h;->l:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    const-string v0, "BOOTLOADER"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    const-string v0, "UNKNOWN"

    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    const-string v3, "[LogFactory from "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    const-string v0, "] "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lorg/apache/commons/logging/h;->i:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/apache/commons/logging/h;->y()Ljava/io/PrintStream;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lorg/apache/commons/logging/h;->h:Ljava/io/PrintStream;

    .line 61
    .line 62
    sget-object v0, Lorg/apache/commons/logging/h;->o:Ljava/lang/Class;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lorg/apache/commons/logging/h;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lorg/apache/commons/logging/h;->o:Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0}, Lorg/apache/commons/logging/h;->A(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lorg/apache/commons/logging/h;->e()Ljava/util/Hashtable;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lorg/apache/commons/logging/h;->m:Ljava/util/Hashtable;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "BOOTSTRAP COMPLETED"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 91
    :cond_3
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

.method public static A(Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    const-string v1, "[ENV] Extension directories (java.ext.dir): "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    const-string v1, "java.ext.dir"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 39
    .line 40
    const-string v1, "[ENV] Application classpath (java.class.path): "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    const-string v1, "java.class.path"

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :catch_0
    const-string v0, "[ENV] Security setting prevent interrogation of system classpaths."

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p0}, Lorg/apache/commons/logging/h;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 73
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    .line 80
    const-string v2, "[ENV] Class "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    const-string v2, " was loaded via classloader "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 111
    .line 112
    const-string v2, "[ENV] Ancestry of classloader which loaded "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    const-string v0, " is "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p0}, Lorg/apache/commons/logging/h;->C(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 131
    return-void

    .line 132
    .line 133
    :catch_1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    .line 138
    const-string v1, "[ENV] Security forbids determining the classloader for "

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method private static final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/logging/h;->h:Ljava/io/PrintStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lorg/apache/commons/logging/h;->i:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lorg/apache/commons/logging/h;->h:Ljava/io/PrintStream;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object p0, Lorg/apache/commons/logging/h;->h:Ljava/io/PrintStream;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 20
    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    const-string v2, " == \'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    const-string v0, "\'"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    const-string p0, "ClassLoader tree:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    const-string p0, " (SYSTEM) "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    const-string p0, " --> "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const-string p0, "BOOT"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :catch_0
    const-string p0, " --> SECRET"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 120
    :cond_4
    return-void

    .line 121
    .line 122
    :catch_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    const-string p0, "Security forbids determining the system classloader."

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/logging/h;->h:Ljava/io/PrintStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p0, Lorg/apache/commons/logging/h;->h:Ljava/io/PrintStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 13
    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lorg/apache/commons/logging/h;->F(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/h;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/c;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of p1, p0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    .line 28
    const-string p2, "An error occurred while loading the factory class:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 46
    :cond_0
    throw p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .line 59
    const-string v0, "Created object "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    const-string v0, " to manage classloader "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_2
    check-cast p0, Lorg/apache/commons/logging/h;

    .line 91
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    const-string v1, "@"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static I(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

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
    const-string v1, "Releasing factory for classloader "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lorg/apache/commons/logging/h;->m:Ljava/util/Hashtable;

    .line 33
    monitor-enter v0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :try_start_0
    sget-object p0, Lorg/apache/commons/logging/h;->n:Lorg/apache/commons/logging/h;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lorg/apache/commons/logging/h;->n:Lorg/apache/commons/logging/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/commons/logging/h;->H()V

    .line 45
    const/4 p0, 0x0

    .line 46
    .line 47
    sput-object p0, Lorg/apache/commons/logging/h;->n:Lorg/apache/commons/logging/h;

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lorg/apache/commons/logging/h;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/apache/commons/logging/h;->H()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public static J()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Releasing factory for all classloaders."

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/apache/commons/logging/h;->m:Ljava/util/Hashtable;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lorg/apache/commons/logging/h;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/apache/commons/logging/h;->H()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 40
    .line 41
    sget-object v1, Lorg/apache/commons/logging/h;->n:Lorg/apache/commons/logging/h;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lorg/apache/commons/logging/h;->n:Lorg/apache/commons/logging/h;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/apache/commons/logging/h;->H()V

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    sput-object v1, Lorg/apache/commons/logging/h;->n:Lorg/apache/commons/logging/h;

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Lorg/apache/commons/logging/h;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sput-object p1, Lorg/apache/commons/logging/h;->n:Lorg/apache/commons/logging/h;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/apache/commons/logging/h;->m:Ljava/util/Hashtable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    :goto_0
    return-void
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

.method public static d(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "org.apache.commons.logging.LogFactory"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lorg/apache/commons/logging/h;->o:Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/commons/logging/h;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sput-object v2, Lorg/apache/commons/logging/h;->o:Ljava/lang/Class;

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    :catch_1
    move-exception v2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    :catch_2
    move-exception v2

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    .line 48
    const-string v3, "Loaded class "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    const-string v3, " from classloader "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    .line 91
    const-string v3, "Factory class "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    const-string v3, " loaded from classloader "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    const-string v3, " does not extend \'"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    sget-object v3, Lorg/apache/commons/logging/h;->o:Ljava/lang/Class;

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lorg/apache/commons/logging/h;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    sput-object v3, Lorg/apache/commons/logging/h;->o:Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    const-string v3, "\' as loaded by this classloader."

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 152
    .line 153
    const-string v2, "[BAD CL TREE] "

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p1}, Lorg/apache/commons/logging/h;->C(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Lorg/apache/commons/logging/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object v2

    .line 164
    .line 165
    :catch_3
    :try_start_1
    sget-object v2, Lorg/apache/commons/logging/h;->l:Ljava/lang/ClassLoader;

    .line 166
    .line 167
    if-ne p1, v2, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lorg/apache/commons/logging/h;->x(Ljava/lang/Class;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    .line 178
    const-string v3, "The application has specified that a custom LogFactory implementation "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    const-string v3, "should be used but Class \'"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    const-string p0, "\' cannot be converted to \'"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    sget-object p0, Lorg/apache/commons/logging/h;->o:Ljava/lang/Class;

    .line 197
    .line 198
    if-nez p0, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lorg/apache/commons/logging/h;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    sput-object p0, Lorg/apache/commons/logging/h;->o:Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    const-string p0, "\'. "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    const-string p0, "The conflict is caused by the presence of multiple LogFactory classes "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    const-string p0, "in incompatible classloaders. "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    const-string p0, "Background can be found in http://commons.apache.org/logging/tech.html. "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    const-string p0, "If you have not explicitly specified a custom LogFactory then it is likely "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    const-string p0, "that the container has set one without your knowledge. "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    const-string p0, "In this case, consider using the commons-logging-adapters.jar file or "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    const-string p0, "specifying the standard LogFactory from the command line. "

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_5
    const-string p0, "Please check the custom implementation. "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    :goto_2
    const-string p0, "Help can be found @http://commons.apache.org/logging/troubleshooting.html."

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 268
    move-result p0

    .line 269
    .line 270
    if-eqz p0, :cond_6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 278
    .line 279
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0

    .line 288
    .line 289
    :goto_3
    sget-object v3, Lorg/apache/commons/logging/h;->l:Ljava/lang/ClassLoader;

    .line 290
    .line 291
    if-ne p1, v3, :cond_9

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 295
    move-result v3

    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 303
    .line 304
    const-string v4, "Class \'"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    const-string p0, "\' cannot be loaded"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    .line 317
    const-string p0, " via classloader "

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    const-string p0, " - it depends on some other class that cannot be found."

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 340
    :cond_7
    throw v2

    .line 341
    .line 342
    :goto_4
    sget-object v3, Lorg/apache/commons/logging/h;->l:Ljava/lang/ClassLoader;

    .line 343
    .line 344
    if-ne p1, v3, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 348
    move-result v3

    .line 349
    .line 350
    if-eqz v3, :cond_8

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 356
    .line 357
    const-string v4, "Unable to locate any class called \'"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    .line 365
    const-string p0, "\' via classloader "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 383
    :cond_8
    throw v2

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuffer;

    .line 392
    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 395
    .line 396
    const-string v3, "Unable to load factory class via classloader "

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    .line 408
    const-string p1, " - trying the classloader associated with this LogFactory."

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    check-cast p0, Lorg/apache/commons/logging/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 429
    return-object p0

    .line 430
    .line 431
    .line 432
    :goto_5
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 433
    move-result p1

    .line 434
    .line 435
    if-eqz p1, :cond_b

    .line 436
    .line 437
    const-string p1, "Unable to create LogFactory instance."

    .line 438
    .line 439
    .line 440
    invoke-static {p1}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 441
    .line 442
    :cond_b
    if-eqz v1, :cond_d

    .line 443
    .line 444
    sget-object p1, Lorg/apache/commons/logging/h;->o:Ljava/lang/Class;

    .line 445
    .line 446
    if-nez p1, :cond_c

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lorg/apache/commons/logging/h;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    sput-object p1, Lorg/apache/commons/logging/h;->o:Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 456
    move-result p1

    .line 457
    .line 458
    if-nez p1, :cond_d

    .line 459
    .line 460
    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 461
    .line 462
    const-string v0, "The chosen LogFactory implementation does not extend LogFactory. Please check your configuration."

    .line 463
    .line 464
    .line 465
    invoke-direct {p1, v0, p0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    return-object p1

    .line 467
    .line 468
    :cond_d
    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 469
    .line 470
    .line 471
    invoke-direct {p1, p0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 472
    return-object p1
.end method

.method public static final e()Ljava/util/Hashtable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "org.apache.commons.logging.LogFactory.HashtableImpl"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lorg/apache/commons/logging/h;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    const-string v2, "org.apache.commons.logging.impl.WeakHashtable"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move-object v1, v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/util/Hashtable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    move-object v0, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lorg/apache/commons/logging/h;->w(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v2, "[ERROR] LogFactory: Load of custom hashtable failed"

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/util/Hashtable;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 61
    :cond_3
    return-object v0
.end method

.method public static f()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/h;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lorg/apache/commons/logging/h;->n:Lorg/apache/commons/logging/h;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lorg/apache/commons/logging/h;->m:Ljava/util/Hashtable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lorg/apache/commons/logging/h;

    .line 14
    return-object p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    const-string v2, "Unable to get classloader for class \'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    const-string p0, "\' due to security restrictions - "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 45
    :cond_0
    throw v0
.end method

.method public static final k(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Properties;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/commons/logging/h;->u(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    move-object v3, v0

    .line 12
    move-wide v4, v1

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    move-result v6

    .line 17
    .line 18
    if-eqz v6, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    check-cast v6, Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lorg/apache/commons/logging/h;->s(Ljava/net/URL;)Ljava/util/Properties;

    .line 28
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const-string v8, "priority"

    .line 33
    .line 34
    const-string v9, " with priority "

    .line 35
    .line 36
    const-string v10, "\'"

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    move-result-wide v3

    .line 49
    move-wide v4, v3

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-object v3, v6

    .line 52
    move-object v0, v7

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    :cond_2
    move-wide v4, v1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .line 68
    const-string v3, "[LOOKUP] Properties file found at \'"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :cond_3
    move-object v3, v6

    .line 92
    move-object v0, v7

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_4
    :try_start_3
    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-wide v11, v1

    .line 106
    .line 107
    :goto_2
    cmpl-double v8, v11, v4

    .line 108
    .line 109
    const-string v13, "[LOOKUP] Properties file at \'"

    .line 110
    .line 111
    if-lez v8, :cond_7

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    const-string v13, " overrides file at \'"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 162
    :cond_6
    move-object v3, v6

    .line 163
    move-object v0, v7

    .line 164
    move-wide v4, v11

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-eqz v7, :cond_1

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    const-string v6, " does not override file at \'"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    :catch_1
    move-object v3, v0

    .line 220
    .line 221
    .line 222
    :catch_2
    :goto_3
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 223
    move-result p0

    .line 224
    .line 225
    if-eqz p0, :cond_8

    .line 226
    .line 227
    const-string p0, "SecurityException thrown while trying to find/read config files."

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 234
    move-result p0

    .line 235
    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    new-instance p0, Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    .line 245
    const-string v1, "[LOOKUP] No properties file of name \'"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    const-string p1, "\' found."

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_9
    new-instance p0, Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 270
    .line 271
    const-string v1, "[LOOKUP] Properties file of name \'"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    const-string p1, "\' found at \'"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    const/16 p1, 0x22

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 298
    :cond_a
    :goto_4
    return-object v0
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
    invoke-static {}, Lorg/apache/commons/logging/h;->f()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static m()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/logging/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/commons/logging/b;-><init>()V

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

.method public static n()Lorg/apache/commons/logging/h;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "META-INF/services/org.apache.commons.logging.LogFactory"

    .line 3
    .line 4
    const-string v1, "]. Trying alternative implementations..."

    .line 5
    .line 6
    const-string v2, "[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: ["

    .line 7
    .line 8
    const-string v3, "org.apache.commons.logging.LogFactory"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/apache/commons/logging/h;->m()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v5, "Context classloader is null."

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v4}, Lorg/apache/commons/logging/h;->i(Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/h;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    return-object v5

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    const-string v7, "[LOOKUP] LogFactory implementation requested for the first time for context classloader "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lorg/apache/commons/logging/h;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v6, "[LOOKUP] "

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v4}, Lorg/apache/commons/logging/h;->C(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    :cond_2
    const-string v6, "commons-logging.properties"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v6}, Lorg/apache/commons/logging/h;->k(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Properties;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const-string v7, "use_tccl"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    sget-object v7, Lorg/apache/commons/logging/h;->l:Ljava/lang/ClassLoader;

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v7, v4

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    const-string v8, "[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 109
    :cond_4
    const/4 v8, 0x0

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {v3, v8}, Lorg/apache/commons/logging/h;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 119
    move-result v9

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 127
    .line 128
    const-string v10, "[LOOKUP] Creating an instance of LogFactory class \'"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    const-string v10, "\' as specified by system property "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v8

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    invoke-static {v8, v7, v4}, Lorg/apache/commons/logging/h;->F(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/h;

    .line 158
    move-result-object v5

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    const-string v8, "[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined."

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    .line 184
    const-string v2, "[LOOKUP] An exception occurred while trying to create an instance of the custom factory class: ["

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lorg/apache/commons/logging/h;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    const-string v2, "] as specified by a system property."

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 211
    :cond_7
    throw v0

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 215
    move-result v9

    .line 216
    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    new-instance v9, Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Lorg/apache/commons/logging/h;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 247
    .line 248
    :cond_8
    :goto_4
    if-nez v5, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 252
    move-result v8

    .line 253
    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    const-string v8, "[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :try_start_1
    invoke-static {v4, v0}, Lorg/apache/commons/logging/h;->t(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    .line 263
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 264
    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    :try_start_2
    new-instance v9, Ljava/io/BufferedReader;

    .line 268
    .line 269
    new-instance v10, Ljava/io/InputStreamReader;

    .line 270
    .line 271
    const-string v11, "UTF-8"

    .line 272
    .line 273
    .line 274
    invoke-direct {v10, v8, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    goto :goto_5

    .line 279
    :catch_2
    move-exception v0

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :catch_3
    :try_start_3
    new-instance v9, Ljava/io/BufferedReader;

    .line 283
    .line 284
    new-instance v10, Ljava/io/InputStreamReader;

    .line 285
    .line 286
    .line 287
    invoke-direct {v10, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 298
    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    const-string v9, ""

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v9

    .line 306
    .line 307
    if-nez v9, :cond_c

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 311
    move-result v9

    .line 312
    .line 313
    if-eqz v9, :cond_a

    .line 314
    .line 315
    new-instance v9, Ljava/lang/StringBuffer;

    .line 316
    .line 317
    .line 318
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 319
    .line 320
    const-string v10, "[LOOKUP]  Creating an instance of LogFactory class "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    const-string v10, " as specified by file \'"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    const-string v0, "\' which was present in the path of the context classloader."

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    invoke-static {v8, v7, v4}, Lorg/apache/commons/logging/h;->F(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/h;

    .line 350
    move-result-object v5

    .line 351
    goto :goto_7

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    const-string v0, "[LOOKUP] No resource file with name \'META-INF/services/org.apache.commons.logging.LogFactory\' found."

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 363
    goto :goto_7

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 367
    move-result v8

    .line 368
    .line 369
    if-eqz v8, :cond_c

    .line 370
    .line 371
    new-instance v8, Ljava/lang/StringBuffer;

    .line 372
    .line 373
    .line 374
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lorg/apache/commons/logging/h;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 399
    .line 400
    :cond_c
    :goto_7
    if-nez v5, :cond_11

    .line 401
    .line 402
    if-eqz v6, :cond_10

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    const-string v0, "[LOOKUP] Looking in properties file for entry with key \'org.apache.commons.logging.LogFactory\' to define the LogFactory subclass to use..."

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    invoke-virtual {v6, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 423
    move-result v1

    .line 424
    .line 425
    if-eqz v1, :cond_e

    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuffer;

    .line 428
    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 431
    .line 432
    const-string v2, "[LOOKUP] Properties file specifies LogFactory subclass \'"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    .line 440
    const-string v2, "\'"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    invoke-static {v0, v7, v4}, Lorg/apache/commons/logging/h;->F(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/h;

    .line 454
    move-result-object v5

    .line 455
    goto :goto_8

    .line 456
    .line 457
    .line 458
    :cond_f
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 459
    move-result v0

    .line 460
    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    const-string v0, "[LOOKUP] Properties file has no entry specifying LogFactory subclass."

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 467
    goto :goto_8

    .line 468
    .line 469
    .line 470
    :cond_10
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    const-string v0, "[LOOKUP] No properties file available to determine LogFactory subclass from.."

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 479
    .line 480
    :cond_11
    :goto_8
    if-nez v5, :cond_13

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    const-string v0, "[LOOKUP] Loading the default LogFactory implementation \'org.apache.commons.logging.impl.LogFactoryImpl\' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader)."

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 492
    .line 493
    :cond_12
    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    .line 494
    .line 495
    sget-object v1, Lorg/apache/commons/logging/h;->l:Ljava/lang/ClassLoader;

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1, v4}, Lorg/apache/commons/logging/h;->F(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/h;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    :cond_13
    if-eqz v5, :cond_14

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v5}, Lorg/apache/commons/logging/h;->b(Ljava/lang/ClassLoader;Lorg/apache/commons/logging/h;)V

    .line 505
    .line 506
    if-eqz v6, :cond_14

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    :goto_9
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 514
    move-result v1

    .line 515
    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v1, v2}, Lorg/apache/commons/logging/h;->L(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    goto :goto_9

    .line 531
    :cond_14
    return-object v5
.end method

.method public static q(Ljava/lang/Class;)Lorg/apache/commons/logging/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/h;->n()Lorg/apache/commons/logging/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/commons/logging/h;->o(Ljava/lang/Class;)Lorg/apache/commons/logging/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lorg/apache/commons/logging/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/logging/h;->n()Lorg/apache/commons/logging/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/commons/logging/h;->p(Ljava/lang/String;)Lorg/apache/commons/logging/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Ljava/net/URL;)Ljava/util/Properties;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/logging/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/apache/commons/logging/f;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Properties;

    .line 12
    return-object p0
.end method

.method public static t(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/logging/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/d;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/io/InputStream;

    .line 12
    return-object p0
.end method

.method public static u(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/logging/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/e;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Enumeration;

    .line 12
    return-object p0
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/logging/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 12
    throw p0

    .line 13
    .line 14
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 15
    throw p0
.end method

.method public static x(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "[CUSTOM LOG FACTORY] "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p0, "[CUSTOM LOG FACTORY] was loaded by the boot classloader"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0, v2}, Lorg/apache/commons/logging/h;->C(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    const-string v3, "org.apache.commons.logging.h"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    const-string p0, " implements LogFactory but was loaded by an incompatible classloader."

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    const-string p0, " does not implement LogFactory."

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :catch_2
    const-string p0, "[CUSTOM LOG FACTORY] LogFactory class cannot be loaded by classloader which loaded the custom LogFactory implementation. Is the custom factory in the right classloader?"

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    .line 106
    const-string v2, "[CUSTOM LOG FACTORY] LinkageError thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    .line 131
    const-string v2, "[CUSTOM LOG FACTORY] SecurityException thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lorg/apache/commons/logging/h;->B(Ljava/lang/String;)V

    .line 149
    :cond_2
    :goto_2
    return v1
.end method

.method public static y()Ljava/io/PrintStream;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "org.apache.commons.logging.diagnostics.dest"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lorg/apache/commons/logging/h;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    const-string v2, "STDOUT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    const-string v2, "STDERR"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    new-instance v1, Ljava/io/PrintStream;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object v1

    .line 45
    :catch_0
    return-object v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/logging/h;->h:Ljava/io/PrintStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract H()V
.end method

.method public abstract K(Ljava/lang/String;)V
.end method

.method public abstract L(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract h()[Ljava/lang/String;
.end method

.method public abstract o(Ljava/lang/Class;)Lorg/apache/commons/logging/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Lorg/apache/commons/logging/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation
.end method
