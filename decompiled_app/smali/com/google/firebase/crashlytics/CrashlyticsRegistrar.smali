.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljo/t;

.field public final b:Ljo/t;

.field public final c:Ljo/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lrp/d;->C:Lrp/d;

    .line 2
    .line 3
    sget-object v1, Lrp/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "FirebaseSessions"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " already added."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Lrp/a;

    .line 37
    .line 38
    new-instance v4, Low/c;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Low/c;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Lrp/a;-><init>(Low/c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " added."

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo/t;

    .line 5
    .line 6
    const-class v1, Lbo/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljo/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ljo/t;

    .line 14
    .line 15
    new-instance v0, Ljo/t;

    .line 16
    .line 17
    const-class v1, Lbo/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljo/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ljo/t;

    .line 23
    .line 24
    new-instance v0, Ljo/t;

    .line 25
    .line 26
    const-class v1, Lbo/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljo/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ljo/t;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Llo/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Ljo/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lxn/f;

    .line 12
    .line 13
    invoke-static {v2}, Ljo/l;->a(Ljava/lang/Class;)Ljo/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljo/a;->a(Ljo/l;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Ljp/d;

    .line 21
    .line 22
    invoke-static {v2}, Ljo/l;->a(Ljava/lang/Class;)Ljo/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljo/a;->a(Ljo/l;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljo/l;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ljo/t;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Ljo/l;-><init>(Ljo/t;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljo/a;->a(Ljo/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljo/l;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ljo/t;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Ljo/l;-><init>(Ljo/t;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljo/a;->a(Ljo/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljo/l;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ljo/t;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Ljo/l;-><init>(Ljo/t;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljo/a;->a(Ljo/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljo/l;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const-class v4, Lmo/a;

    .line 65
    .line 66
    invoke-direct {v2, v5, v3, v4}, Ljo/l;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljo/a;->a(Ljo/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljo/l;

    .line 73
    .line 74
    const-class v4, Lzn/a;

    .line 75
    .line 76
    invoke-direct {v2, v5, v3, v4}, Ljo/l;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljo/a;->a(Ljo/l;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljo/l;

    .line 83
    .line 84
    const-class v4, Lpp/a;

    .line 85
    .line 86
    invoke-direct {v2, v5, v3, v4}, Ljo/l;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljo/a;->a(Ljo/l;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, La0/z;

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-direct {v2, v4, p0}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Ljo/a;->f:Ljo/e;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljo/a;->c(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljo/a;->b()Ljo/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "20.0.4"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lvl/wb;->b(Ljava/lang/String;Ljava/lang/String;)Ljo/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    filled-new-array {v0, v1}, [Ljo/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
