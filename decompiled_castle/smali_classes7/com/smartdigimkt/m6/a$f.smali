.class public Lcom/smartdigimkt/m6/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/m6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/m6/a$b$a;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/m6/a$f;->a:Ljava/lang/reflect/Method;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :goto_0
    :try_start_0
    const-class v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :catch_0
    move-exception p3

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-lez p4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 37
    move-result p3

    .line 38
    and-int/2addr p3, p4

    .line 39
    .line 40
    if-eq p3, p4, :cond_2

    .line 41
    .line 42
    new-instance p3, Lcom/smartdigimkt/m6/a$b$a;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, " does not match modifiers: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p4}, Lcom/smartdigimkt/m6/a$b$a;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/smartdigimkt/m6/a;->a(Lcom/smartdigimkt/m6/a$b$a;)V

    .line 69
    :cond_2
    const/4 p3, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    :cond_3
    iput-object v0, p0, Lcom/smartdigimkt/m6/a$f;->a:Ljava/lang/reflect/Method;

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :goto_2
    :try_start_3
    new-instance p4, Lcom/smartdigimkt/m6/a$b$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {p4, p3}, Lcom/smartdigimkt/m6/a$b$a;-><init>(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/m6/a$b$a;->a(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p2}, Lcom/smartdigimkt/m6/a$b$a;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p4}, Lcom/smartdigimkt/m6/a;->a(Lcom/smartdigimkt/m6/a$b$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/smartdigimkt/m6/a$f;->a:Ljava/lang/reflect/Method;

    .line 92
    :goto_3
    return-void

    .line 93
    .line 94
    :goto_4
    iput-object v0, p0, Lcom/smartdigimkt/m6/a$f;->a:Ljava/lang/reflect/Method;

    .line 95
    throw p1
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m6/a$f;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method public a()Ljava/lang/reflect/Method;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/m6/a$f;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
