.class public abstract Lcom/smartdigimkt/i8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/i8/a$a;
    }
.end annotation


# static fields
.field protected static final A:Ljava/lang/String; = "parse dara failed"

.field protected static final B:Ljava/lang/String; = "open file failed"

.field protected static final C:Ljava/lang/String; = "map failed"

.field protected static final D:Ljava/lang/String; = "miss cipher"

.field protected static final E:Ljava/lang/String; = "Encrypt failed"

.field static final F:Ljava/lang/String; = "truncate finish"

.field static final G:Ljava/lang/String; = "gc finish"

.field protected static final H:Ljava/lang/String; = ".kva"

.field protected static final I:Ljava/lang/String; = ".kvb"

.field protected static final J:Ljava/lang/String; = ".kvc"

.field protected static final K:Ljava/lang/String; = ".tmp"

.field protected static final L:I = 0x10000000

.field protected static final M:I = 0x40000000

.field private static final N:[B

.field protected static final O:[I

.field protected static final P:I = 0xc

.field protected static final Q:I

.field protected static final R:I

.field protected static final S:I = 0x2000

.field protected static final T:I = 0x50

.field protected static final z:Ljava/lang/String; = "both files error"


# instance fields
.field protected final a:I

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/j8/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lcom/smartdigimkt/j8/c;

.field protected final f:Lcom/smartdigimkt/j8/a;

.field protected g:I

.field protected h:J

.field protected final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/i8/b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile j:Z

.field protected k:Lcom/smartdigimkt/i8/f;

.field protected l:I

.field protected m:I

.field protected final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Z

.field protected p:Z

.field protected q:Ljava/lang/String;

.field protected final r:Lcom/smartdigimkt/i8/m;

.field protected final s:Lcom/smartdigimkt/i8/m;

.field protected final t:Lcom/smartdigimkt/i8/e;

.field protected final u:Ljava/util/concurrent/Executor;

.field protected v:I

.field protected final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/i8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/smartdigimkt/i8/a;->N:[B

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    sput-object v0, Lcom/smartdigimkt/i8/a;->O:[I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/i8/l;->a()I

    .line 17
    move-result v0

    .line 18
    .line 19
    sput v0, Lcom/smartdigimkt/i8/a;->Q:I

    .line 20
    .line 21
    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    sput v0, Lcom/smartdigimkt/i8/a;->R:I

    .line 29
    return-void

    .line 30
    nop

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/smartdigimkt/j8/b;Lcom/smartdigimkt/j8/a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/smartdigimkt/i8/h;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/i8/a;->a:I

    .line 8
    .line 9
    sget-object v0, Lcom/smartdigimkt/i8/h;->a:Lcom/smartdigimkt/j8/c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/i8/a;->e:Lcom/smartdigimkt/j8/c;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/i8/a;->j:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/i8/a;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z

    .line 33
    .line 34
    new-instance v1, Lcom/smartdigimkt/i8/m;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/smartdigimkt/i8/m;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/m;

    .line 40
    .line 41
    new-instance v1, Lcom/smartdigimkt/i8/m;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/smartdigimkt/i8/m;-><init>()V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/i8/m;

    .line 47
    .line 48
    new-instance v1, Lcom/smartdigimkt/i8/e;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/smartdigimkt/i8/e;-><init>()V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/smartdigimkt/i8/a;->t:Lcom/smartdigimkt/i8/e;

    .line 54
    .line 55
    new-instance v1, Lcom/smartdigimkt/i8/i;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lcom/smartdigimkt/i8/i;-><init>()V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/smartdigimkt/i8/a;->u:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    iput-object v1, p0, Lcom/smartdigimkt/i8/a;->w:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    iput-object v1, p0, Lcom/smartdigimkt/i8/a;->x:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    iput-object v1, p0, Lcom/smartdigimkt/i8/a;->y:Landroid/os/Handler;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p4, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    .line 92
    .line 93
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    array-length p2, p3

    .line 100
    .line 101
    :goto_0
    if-ge v0, p2, :cond_1

    .line 102
    .line 103
    aget-object p4, p3, v0

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Lcom/smartdigimkt/j8/b;->a()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    new-instance p4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v2, "duplicate encoder tag:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/i8/a;->c(Ljava/lang/String;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_1
    sget-object p2, Lcom/smartdigimkt/i8/k;->a:Lcom/smartdigimkt/i8/k;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/smartdigimkt/i8/k;->a()Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/smartdigimkt/i8/a;->d:Ljava/util/Map;

    .line 152
    return-void
.end method

.method private a(F)I
    .locals 1

    .line 256
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 257
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/j8/a;->a(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Ljava/lang/String;[BB)I
    .locals 4

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/smartdigimkt/i8/a;->q:Ljava/lang/String;

    .line 293
    array-length v0, p2

    iget v1, p0, Lcom/smartdigimkt/i8/a;->a:I

    if-ge v0, v1, :cond_0

    .line 294
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;[BB)I

    move-result p1

    return p1

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Large value, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->n(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/smartdigimkt/i8/l;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    .line 297
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 298
    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getBytes(II[BI)V

    or-int/lit8 p3, p3, 0x40

    int-to-byte p3, p3

    .line 299
    invoke-direct {p0, p1, v2, p3}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;[BB)I

    move-result p3

    if-lez p3, :cond_1

    .line 300
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/m;

    invoke-virtual {v1, v0, p2}, Lcom/smartdigimkt/i8/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->t:Lcom/smartdigimkt/i8/e;

    new-instance v2, Lcom/smartdigimkt/i8/o;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/smartdigimkt/i8/o;-><init>(Lcom/smartdigimkt/i8/a;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/i8/e;->a(Ljava/lang/String;Lcom/smartdigimkt/i8/e$b;)V

    .line 302
    iput-object v0, p0, Lcom/smartdigimkt/i8/a;->q:Ljava/lang/String;

    :cond_1
    return p3
.end method

.method private a(D)J
    .locals 1

    .line 258
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 259
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j8/a;->a(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method private a(Lcom/smartdigimkt/i8/b$h;Lcom/smartdigimkt/j8/a;)Ljava/lang/Object;
    .locals 4

    .line 123
    iget-object v0, p1, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/m;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/i8/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/smartdigimkt/i8/l;->c(Ljava/io/File;)[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 126
    invoke-interface {p2, v1}, Lcom/smartdigimkt/j8/a;->b([B)[B

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 127
    aget-byte p2, v1, p2

    and-int/lit16 p2, p2, 0xff

    .line 128
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p2}, Lcom/smartdigimkt/i8/f;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/j8/b;

    if-eqz v3, :cond_2

    .line 130
    iput-object v3, p1, Lcom/smartdigimkt/i8/b$h;->f:Lcom/smartdigimkt/j8/b;

    add-int/2addr p2, v2

    .line 131
    array-length p1, v1

    sub-int/2addr p1, p2

    invoke-interface {v3, v1, p2, p1}, Lcom/smartdigimkt/j8/b;->a([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No encoder for tag:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/Exception;)V

    goto :goto_3

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Read object data failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 134
    :goto_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 93
    iget v0, p0, Lcom/smartdigimkt/i8/a;->v:I

    sub-int v1, p2, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/i8/a;->v:I

    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->w:Ljava/util/ArrayList;

    new-instance v1, Lcom/smartdigimkt/i8/a$a;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/i8/a$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IIB)V
    .locals 0

    .line 238
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(I)V

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 239
    iput p1, p0, Lcom/smartdigimkt/i8/a;->m:I

    .line 240
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->f()V

    .line 241
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/i8/f;->a(B)V

    return-void
.end method

.method private a(ILjava/lang/String;IILcom/smartdigimkt/j8/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p5, :cond_0

    .line 52
    iget-object p5, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    move-object v0, p5

    move p5, p1

    goto :goto_0

    .line 53
    :cond_0
    new-array v0, p1, [B

    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v2, v1, Lcom/smartdigimkt/i8/f;->b:[B

    iget v1, v1, Lcom/smartdigimkt/i8/f;->c:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-interface {p5, v0}, Lcom/smartdigimkt/j8/a;->b([B)[B

    move-result-object p5

    .line 56
    new-instance v0, Lcom/smartdigimkt/i8/f;

    invoke-direct {v0, p5}, Lcom/smartdigimkt/i8/f;-><init>([B)V

    .line 57
    array-length p5, p5

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/f;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 59
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/f;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/j8/b;

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p5, v1

    if-ltz p5, :cond_3

    if-eqz v3, :cond_1

    .line 61
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/i8/f;->b:[B

    iget v0, v0, Lcom/smartdigimkt/i8/f;->c:I

    invoke-interface {v3, v1, v0, p5}, Lcom/smartdigimkt/j8/b;->a([BII)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 62
    new-instance p5, Lcom/smartdigimkt/i8/b$h;

    add-int/lit8 v6, p4, 0x2

    const/4 v9, 0x0

    move-object v4, p5

    move v5, p3

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/i8/b$h;-><init>(IILjava/lang/Object;IZ)V

    .line 63
    iput-object v3, p5, Lcom/smartdigimkt/i8/b$h;->f:Lcom/smartdigimkt/j8/b;

    .line 64
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "object with tag: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " without encoder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "parse dara failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/i8/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/i8/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/f;->a(B)V

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v1, v0, Lcom/smartdigimkt/i8/f;->b:[B

    iget v0, v0, Lcom/smartdigimkt/i8/f;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    .line 245
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget v0, p1, Lcom/smartdigimkt/i8/f;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/smartdigimkt/i8/f;->c:I

    goto :goto_0

    .line 246
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/i8/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/smartdigimkt/j8/b;",
            ">;)V"
        }
    .end annotation

    .line 218
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 219
    move-object v0, p2

    check-cast v0, Ljava/util/Set;

    .line 220
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 221
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/i8/a;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/j8/b;

    if-eqz p3, :cond_2

    .line 223
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/smartdigimkt/j8/b;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 224
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missing encoder for type:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 225
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "missing encoders"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;[BB)V
    .locals 6

    .line 265
    invoke-direct {p0, p1, p3, p4}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;[BB)I

    move-result v2

    if-lez v2, :cond_4

    .line 266
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    .line 267
    iget-object p3, p0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/i8/m;

    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/i8/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    iget-object p2, p0, Lcom/smartdigimkt/i8/a;->q:Ljava/lang/String;

    const/4 p3, 0x0

    .line 269
    iput-object p3, p0, Lcom/smartdigimkt/i8/a;->q:Ljava/lang/String;

    const/16 p3, 0x20

    :goto_2
    move-object v3, p2

    move v4, p3

    goto :goto_3

    .line 270
    :cond_1
    array-length p3, p3

    goto :goto_2

    :goto_3
    const/4 p2, 0x6

    if-ne p4, p2, :cond_2

    .line 271
    new-instance p2, Lcom/smartdigimkt/i8/b$i;

    iget v1, p0, Lcom/smartdigimkt/i8/a;->l:I

    check-cast v3, Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/i8/b$i;-><init>(IILjava/lang/String;IZ)V

    goto :goto_4

    :cond_2
    const/4 p2, 0x7

    if-ne p4, p2, :cond_3

    .line 272
    new-instance p2, Lcom/smartdigimkt/i8/b$a;

    iget v1, p0, Lcom/smartdigimkt/i8/a;->l:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/i8/b$a;-><init>(IILjava/lang/Object;IZ)V

    goto :goto_4

    .line 273
    :cond_3
    new-instance p2, Lcom/smartdigimkt/i8/b$h;

    iget v1, p0, Lcom/smartdigimkt/i8/a;->l:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/i8/b$h;-><init>(IILjava/lang/Object;IZ)V

    .line 274
    :goto_4
    iget-object p3, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->k()V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/i8/b$j;)V
    .locals 7

    .line 276
    invoke-virtual {p4}, Lcom/smartdigimkt/i8/b$b;->a()B

    move-result v0

    invoke-direct {p0, p1, p3, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;[BB)I

    move-result v0

    if-lez v0, :cond_3

    .line 277
    iget-boolean v1, p4, Lcom/smartdigimkt/i8/b$j;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p4, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 278
    :goto_0
    invoke-virtual {p4}, Lcom/smartdigimkt/i8/b$b;->a()B

    move-result v3

    iget v4, p4, Lcom/smartdigimkt/i8/b$j;->c:I

    iget v5, p4, Lcom/smartdigimkt/i8/b$b;->a:I

    iget v6, p4, Lcom/smartdigimkt/i8/b$j;->d:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lcom/smartdigimkt/i8/a;->a(BII)V

    .line 279
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->q:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 280
    :goto_1
    iget v4, p0, Lcom/smartdigimkt/i8/a;->l:I

    iput v4, p4, Lcom/smartdigimkt/i8/b$j;->c:I

    .line 281
    iput v0, p4, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 282
    iput-boolean v3, p4, Lcom/smartdigimkt/i8/b$j;->e:Z

    if-eqz v3, :cond_2

    .line 283
    iget-object p3, p0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/i8/m;

    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/i8/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->q:Ljava/lang/String;

    iput-object p1, p4, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 285
    iput p1, p4, Lcom/smartdigimkt/i8/b$j;->d:I

    .line 286
    iput-object v2, p0, Lcom/smartdigimkt/i8/a;->q:Ljava/lang/String;

    goto :goto_2

    .line 287
    :cond_2
    iput-object p2, p4, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    .line 288
    array-length p1, p3

    iput p1, p4, Lcom/smartdigimkt/i8/b$j;->d:I

    .line 289
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->k()V

    .line 290
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->b()V

    if-eqz v1, :cond_3

    .line 291
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i8/a;->q(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private synthetic a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 303
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v0, p2, p4}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Write large value with key:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/i8/a$a;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/i8/a$a;

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 74
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/i8/a$a;

    .line 75
    iget v6, v5, Lcom/smartdigimkt/i8/a$a;->a:I

    iget v7, v1, Lcom/smartdigimkt/i8/a$a;->b:I

    if-ne v6, v7, :cond_0

    .line 76
    iget v5, v5, Lcom/smartdigimkt/i8/a$a;->b:I

    iput v5, v1, Lcom/smartdigimkt/i8/a$a;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-eq v0, v4, :cond_1

    .line 77
    invoke-virtual {p0, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    if-le v2, v0, :cond_3

    .line 78
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;B)Z
    .locals 1

    .line 226
    sget-object v0, Lcom/smartdigimkt/i8/a;->O:[I

    aget v0, v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;BI)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;BI)Z
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    if-eqz v0, :cond_1

    .line 228
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/smartdigimkt/j8/a;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 229
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Encrypt failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    return v0

    .line 230
    :cond_0
    array-length v1, p1

    .line 231
    invoke-direct {p0, v1, p3, p2}, Lcom/smartdigimkt/i8/a;->a(IIB)V

    .line 232
    iget-object p2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    int-to-byte p3, v1

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/i8/f;->a(B)V

    .line 233
    iget-object p2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object p3, p2, Lcom/smartdigimkt/i8/f;->b:[B

    iget p2, p2, Lcom/smartdigimkt/i8/f;->c:I

    invoke-static {p1, v0, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget p2, p1, Lcom/smartdigimkt/i8/f;->c:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/smartdigimkt/i8/f;->c:I

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/i8/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 236
    invoke-direct {p0, v0, p3, p2}, Lcom/smartdigimkt/i8/a;->a(IIB)V

    .line 237
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;[BB)I
    .locals 1

    .line 42
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;BI)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    array-length p3, p2

    int-to-short p3, p3

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/i8/f;->a(S)V

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget p3, p1, Lcom/smartdigimkt/i8/f;->c:I

    .line 45
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/i8/f;->a([B)V

    return p3
.end method

.method public static synthetic b(Lcom/smartdigimkt/i8/a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/i8/a;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    int-to-short v1, p2

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/f;->a(S)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v1, v0, Lcom/smartdigimkt/i8/f;->b:[B

    iget v0, v0, Lcom/smartdigimkt/i8/f;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/i8/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/i8/a;Ljava/lang/String;[BLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const v0, -0x40000001    # -1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/smartdigimkt/i8/f;->b:[B

    array-length v1, v1

    sget v2, Lcom/smartdigimkt/i8/a;->Q:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/i8/f;->a(IJ)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/smartdigimkt/i8/f;

    sget v1, Lcom/smartdigimkt/i8/a;->Q:I

    invoke-direct {v0, v1}, Lcom/smartdigimkt/i8/f;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i8/a;->e(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/i8/f;->b(II)V

    return-void
.end method

.method private synthetic o(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->t:Lcom/smartdigimkt/i8/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/e;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/File;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;D)D
    .locals 2

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/i8/b$b;

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/smartdigimkt/i8/b$b;->a()B

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/smartdigimkt/i8/b$d;

    iget-wide p2, p1, Lcom/smartdigimkt/i8/b$d;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-wide p2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a()I
    .locals 2

    .line 97
    iget v0, p0, Lcom/smartdigimkt/i8/a;->g:I

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/16 v0, 0x2000

    return v0

    :cond_0
    return v1
.end method

.method public final a(JI)J
    .locals 2

    .line 2
    and-int/lit8 p3, p3, 0x7

    shl-int/lit8 p3, p3, 0x3

    shl-long v0, p1, p3

    rsub-int/lit8 p3, p3, 0x40

    ushr-long/2addr p1, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lcom/smartdigimkt/j8/b;)Landroid/content/SharedPreferences$Editor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/smartdigimkt/j8/b<",
            "TT;>;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 171
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 172
    invoke-interface {p3}, Lcom/smartdigimkt/j8/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_7

    .line 174
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_1

    .line 175
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 176
    :try_start_2
    invoke-interface {p3, p2}, Lcom/smartdigimkt/j8/b;->a(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 177
    :try_start_3
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    .line 178
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p0

    .line 179
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->e()V

    .line 180
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/i8/b$b;

    if-eqz v2, :cond_3

    .line 181
    invoke-virtual {v2}, Lcom/smartdigimkt/i8/b$b;->a()B

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 182
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 183
    :goto_1
    move-object v6, v1

    check-cast v6, Lcom/smartdigimkt/i8/b$h;

    .line 184
    invoke-static {v0}, Lcom/smartdigimkt/i8/f;->b(Ljava/lang/String;)I

    move-result v1

    .line 185
    new-instance v2, Lcom/smartdigimkt/i8/f;

    add-int/lit8 v3, v1, 0x1

    array-length v4, p3

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/smartdigimkt/i8/f;-><init>(I)V

    int-to-byte v1, v1

    .line 186
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/i8/f;->a(B)V

    .line 187
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/i8/f;->c(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2, p3}, Lcom/smartdigimkt/i8/f;->a([B)V

    .line 189
    iget-object p3, v2, Lcom/smartdigimkt/i8/f;->b:[B

    .line 190
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p3}, Lcom/smartdigimkt/j8/a;->a([B)[B

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    move-object v5, p3

    if-nez v5, :cond_5

    monitor-exit p0

    return-object p0

    :cond_5
    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 191
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/i8/b$j;B)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->m(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p0

    .line 193
    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder hasn\'t been registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid encoder tag:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/smartdigimkt/i8/b$i;Lcom/smartdigimkt/j8/a;)Ljava/lang/String;
    .locals 4

    .line 100
    iget-object p1, p1, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/m;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/i8/l;->c(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 103
    invoke-interface {p2, v0}, Lcom/smartdigimkt/j8/a;->b([B)[B

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 104
    new-instance p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :cond_2
    return-object v1

    .line 105
    :goto_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    :cond_3
    return-object v1
.end method

.method public abstract a(BI)V
.end method

.method public a(BII)V
    .locals 8

    .line 247
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/i8/a;->a(II)V

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 248
    iget-object p3, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object p3, p3, Lcom/smartdigimkt/i8/f;->b:[B

    aget-byte v0, p3, p2

    and-int/lit8 v1, p2, 0x7

    shl-int/lit8 v1, v1, 0x3

    .line 249
    iget-wide v2, p0, Lcom/smartdigimkt/i8/a;->h:J

    xor-int/2addr v0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v0, v4, v1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 250
    aput-byte p1, p3, p2

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key\'s length must less than 256"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(III)V
.end method

.method public abstract a(IJI)V
.end method

.method public a(I[B)V
    .locals 5

    .line 251
    array-length v0, p2

    .line 252
    iget-wide v1, p0, Lcom/smartdigimkt/i8/a;->h:J

    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {v3, p1, v0}, Lcom/smartdigimkt/i8/f;->a(II)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 253
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iput p1, v1, Lcom/smartdigimkt/i8/f;->c:I

    .line 254
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/i8/f;->a([B)V

    .line 255
    iget-wide v1, p0, Lcom/smartdigimkt/i8/a;->h:J

    iget-object p2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/i8/f;->a(II)J

    move-result-wide p1

    xor-long/2addr p1, v1

    iput-wide p1, p0, Lcom/smartdigimkt/i8/a;->h:J

    return-void
.end method

.method public final a(I[I[I)V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/i8/b$b;

    .line 81
    iget v2, v1, Lcom/smartdigimkt/i8/b$b;->a:I

    if-le v2, p1, :cond_0

    .line 82
    invoke-static {p2, v2}, Lcom/smartdigimkt/i8/l;->a([II)I

    move-result v2

    .line 83
    aget v2, p3, v2

    .line 84
    iget v3, v1, Lcom/smartdigimkt/i8/b$b;->a:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 85
    invoke-virtual {v1}, Lcom/smartdigimkt/i8/b$b;->a()B

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_0

    .line 86
    check-cast v1, Lcom/smartdigimkt/i8/b$j;

    iget v3, v1, Lcom/smartdigimkt/i8/b$j;->c:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/smartdigimkt/i8/b$j;->c:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(JJI)V
.end method

.method public abstract a(Lcom/smartdigimkt/i8/g;)V
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/Exception;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->i()V

    .line 90
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/i8/a;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    return-void

    :catch_1
    move-exception p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/Exception;)V

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->i()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->e:Lcom/smartdigimkt/j8/c;

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/j8/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/i8/b$j;B)V
    .locals 1

    if-nez p4, :cond_0

    .line 260
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;Ljava/lang/Object;[BB)V

    goto :goto_0

    .line 261
    :cond_0
    iget-boolean p5, p4, Lcom/smartdigimkt/i8/b$j;->e:Z

    if-nez p5, :cond_1

    iget p5, p4, Lcom/smartdigimkt/i8/b$j;->d:I

    array-length v0, p3

    if-ne p5, v0, :cond_1

    .line 262
    iget p1, p4, Lcom/smartdigimkt/i8/b$b;->a:I

    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/i8/a;->a(I[B)V

    .line 263
    iput-object p2, p4, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/i8/b$j;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/i8/b$i;)V
    .locals 9

    .line 135
    invoke-static {p2}, Lcom/smartdigimkt/i8/f;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x6

    if-nez p3, :cond_0

    .line 136
    invoke-static {p1}, Lcom/smartdigimkt/i8/f;->b(Ljava/lang/String;)I

    move-result p3

    .line 137
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/i8/a;->a(I)V

    add-int/lit8 v1, p3, 0x4

    add-int v2, v1, v4

    .line 138
    iput v2, p0, Lcom/smartdigimkt/i8/a;->m:I

    .line 139
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->f()V

    .line 140
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/i8/f;->a(B)V

    .line 141
    invoke-direct {p0, p1, p3}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;I)V

    .line 142
    invoke-direct {p0, p2, v4}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;I)V

    .line 143
    iget-object p3, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    new-instance v6, Lcom/smartdigimkt/i8/b$i;

    iget v2, p0, Lcom/smartdigimkt/i8/a;->l:I

    add-int v3, v2, v1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v2

    move v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/i8/b$i;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {p3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->k()V

    goto/16 :goto_2

    .line 145
    :cond_0
    iget p1, p3, Lcom/smartdigimkt/i8/b$b;->a:I

    iget v1, p3, Lcom/smartdigimkt/i8/b$j;->c:I

    sub-int v1, p1, v1

    .line 146
    iget v2, p3, Lcom/smartdigimkt/i8/b$j;->d:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    .line 147
    iget-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    iget-object v6, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {v6, p1, v2}, Lcom/smartdigimkt/i8/f;->a(II)J

    move-result-wide v6

    xor-long/2addr v0, v6

    iput-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v4, p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object p1, p1, Lcom/smartdigimkt/i8/f;->b:[B

    iget v0, p3, Lcom/smartdigimkt/i8/b$b;->a:I

    invoke-virtual {p2, v5, v4, p1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget v0, p3, Lcom/smartdigimkt/i8/b$b;->a:I

    iput v0, p1, Lcom/smartdigimkt/i8/f;->c:I

    .line 151
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/i8/f;->c(Ljava/lang/String;)V

    .line 152
    :goto_0
    iget p1, p3, Lcom/smartdigimkt/i8/b$b;->a:I

    iput p1, p0, Lcom/smartdigimkt/i8/a;->l:I

    .line 153
    iput v4, p0, Lcom/smartdigimkt/i8/a;->m:I

    goto :goto_1

    :cond_2
    add-int p1, v1, v4

    .line 154
    iput p1, p0, Lcom/smartdigimkt/i8/a;->m:I

    .line 155
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->f()V

    .line 156
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/f;->a(B)V

    add-int/lit8 p1, v1, -0x3

    .line 157
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v6, v2, Lcom/smartdigimkt/i8/f;->b:[B

    iget v7, p3, Lcom/smartdigimkt/i8/b$j;->c:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iget v2, v2, Lcom/smartdigimkt/i8/f;->c:I

    invoke-static {v6, v7, v6, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget v6, v2, Lcom/smartdigimkt/i8/f;->c:I

    add-int/2addr v6, p1

    iput v6, v2, Lcom/smartdigimkt/i8/f;->c:I

    .line 159
    invoke-direct {p0, p2, v4}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;I)V

    .line 160
    iget p1, p3, Lcom/smartdigimkt/i8/b$j;->c:I

    iget v2, p3, Lcom/smartdigimkt/i8/b$b;->a:I

    iget v6, p3, Lcom/smartdigimkt/i8/b$j;->d:I

    add-int/2addr v2, v6

    invoke-virtual {p0, v0, p1, v2}, Lcom/smartdigimkt/i8/a;->a(BII)V

    .line 161
    iget-boolean p1, p3, Lcom/smartdigimkt/i8/b$j;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 162
    :cond_3
    iput-boolean v5, p3, Lcom/smartdigimkt/i8/b$j;->e:Z

    .line 163
    iget p1, p0, Lcom/smartdigimkt/i8/a;->l:I

    iput p1, p3, Lcom/smartdigimkt/i8/b$j;->c:I

    add-int/2addr p1, v1

    .line 164
    iput p1, p3, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 165
    iput v4, p3, Lcom/smartdigimkt/i8/b$j;->d:I

    move v5, v8

    .line 166
    :goto_1
    iput-object p2, p3, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->k()V

    if-eqz v5, :cond_4

    .line 168
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->b()V

    :cond_4
    if-eqz v3, :cond_5

    .line 169
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/i8/a;->q(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/smartdigimkt/j8/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 198
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 203
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/i8/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 204
    :cond_2
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/i8/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 206
    :cond_3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 207
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/i8/a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 208
    :cond_4
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 209
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/smartdigimkt/i8/a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 210
    :cond_5
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 211
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/i8/a;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 212
    :cond_6
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_7

    .line 213
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 214
    :cond_7
    instance-of v2, v0, [B

    if-eqz v2, :cond_8

    .line 215
    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 216
    :cond_8
    invoke-direct {p0, v1, v0, p2}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_9
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-wide/32 v4, 0x10000000

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, v0

    .line 4
    sget v1, Lcom/smartdigimkt/i8/a;->Q:I

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/i8/a;->b(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/smartdigimkt/i8/f;->b:[B

    array-length v4, v4

    if-ne v4, v1, :cond_1

    .line 6
    iput v3, v2, Lcom/smartdigimkt/i8/f;->c:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/smartdigimkt/i8/f;

    new-array v1, v1, [B

    invoke-direct {v2, v1}, Lcom/smartdigimkt/i8/f;-><init>([B)V

    .line 8
    iput-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 9
    :goto_0
    iget-object v1, v2, Lcom/smartdigimkt/i8/f;->b:[B

    invoke-static {p1, v1, v0}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/File;[BI)V

    .line 10
    invoke-virtual {v2}, Lcom/smartdigimkt/i8/f;->b()I

    move-result p1

    if-gez p1, :cond_2

    return v3

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/smartdigimkt/i8/a;->f(I)I

    move-result v1

    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/i8/a;->d(I)Z

    move-result p1

    .line 13
    invoke-virtual {v2}, Lcom/smartdigimkt/i8/f;->c()J

    move-result-wide v4

    add-int/lit8 v6, v1, 0xc

    .line 14
    iput v6, p0, Lcom/smartdigimkt/i8/a;->g:I

    if-ltz v1, :cond_3

    const/16 v6, 0xc

    sub-int/2addr v0, v6

    if-gt v1, v0, :cond_3

    .line 15
    invoke-virtual {v2, v6, v1}, Lcom/smartdigimkt/i8/f;->a(II)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iput-wide v4, p0, Lcom/smartdigimkt/i8/a;->h:J

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v3
.end method

.method public final a(Z)Z
    .locals 16

    move-object/from16 v7, p0

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, v7, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    if-nez v0, :cond_0

    .line 19
    const-string v0, "miss cipher"

    invoke-virtual {v7, v0}, Lcom/smartdigimkt/i8/a;->c(Ljava/lang/String;)V

    return v8

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    iget-object v0, v7, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v9, v7, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    const/16 v10, 0xc

    .line 22
    iput v10, v9, Lcom/smartdigimkt/i8/f;->c:I

    .line 23
    :goto_1
    :try_start_0
    iget v4, v9, Lcom/smartdigimkt/i8/f;->c:I

    iget v1, v7, Lcom/smartdigimkt/i8/a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "parse dara failed"

    const/4 v3, 0x1

    if-ge v4, v1, :cond_14

    .line 24
    :try_start_1
    invoke-virtual {v9}, Lcom/smartdigimkt/i8/f;->a()B

    move-result v1

    and-int/lit8 v5, v1, 0x3f

    int-to-byte v5, v5

    if-lt v5, v3, :cond_13

    const/16 v6, 0x8

    if-gt v5, v6, :cond_13

    .line 25
    invoke-virtual {v9}, Lcom/smartdigimkt/i8/f;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_12

    const v6, 0xffff

    const/4 v11, 0x5

    if-gez v1, :cond_3

    .line 26
    iget v1, v9, Lcom/smartdigimkt/i8/f;->c:I

    add-int/2addr v1, v2

    iput v1, v9, Lcom/smartdigimkt/i8/f;->c:I

    if-gt v5, v11, :cond_2

    .line 27
    sget-object v1, Lcom/smartdigimkt/i8/a;->O:[I

    aget v1, v1, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v9}, Lcom/smartdigimkt/i8/f;->d()S

    move-result v1

    and-int/2addr v1, v6

    .line 28
    :goto_2
    iget v2, v9, Lcom/smartdigimkt/i8/f;->c:I

    add-int/2addr v2, v1

    iput v2, v9, Lcom/smartdigimkt/i8/f;->c:I

    .line 29
    invoke-direct {v7, v4, v2}, Lcom/smartdigimkt/i8/a;->a(II)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v9, v0, v2}, Lcom/smartdigimkt/i8/f;->b(Lcom/smartdigimkt/j8/a;I)Ljava/lang/String;

    move-result-object v12

    .line 31
    iget v13, v9, Lcom/smartdigimkt/i8/f;->c:I

    if-gt v5, v11, :cond_9

    if-eq v5, v3, :cond_7

    const/4 v1, 0x2

    if-eq v5, v1, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    .line 32
    iget-object v1, v7, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/i8/b$d;

    invoke-virtual {v9, v0}, Lcom/smartdigimkt/i8/f;->a(Lcom/smartdigimkt/j8/a;)D

    move-result-wide v3

    invoke-direct {v2, v13, v3, v4}, Lcom/smartdigimkt/i8/b$d;-><init>(ID)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_4
    iget-object v1, v7, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/i8/b$g;

    invoke-virtual {v9, v0}, Lcom/smartdigimkt/i8/f;->d(Lcom/smartdigimkt/j8/a;)J

    move-result-wide v3

    invoke-direct {v2, v13, v3, v4}, Lcom/smartdigimkt/i8/b$g;-><init>(IJ)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_5
    iget-object v1, v7, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/i8/b$e;

    invoke-virtual {v9, v0}, Lcom/smartdigimkt/i8/f;->b(Lcom/smartdigimkt/j8/a;)F

    move-result v3

    invoke-direct {v2, v13, v3}, Lcom/smartdigimkt/i8/b$e;-><init>(IF)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 35
    :cond_6
    iget-object v1, v7, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/i8/b$f;

    invoke-virtual {v9, v0}, Lcom/smartdigimkt/i8/f;->c(Lcom/smartdigimkt/j8/a;)I

    move-result v3

    invoke-direct {v2, v13, v3}, Lcom/smartdigimkt/i8/b$f;-><init>(II)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 36
    :cond_7
    iget-object v1, v7, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/i8/b$c;

    invoke-virtual {v9}, Lcom/smartdigimkt/i8/f;->a()B

    move-result v4

    if-ne v4, v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v8

    :goto_3
    invoke-direct {v2, v13, v3}, Lcom/smartdigimkt/i8/b$c;-><init>(IZ)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 37
    :cond_9
    invoke-virtual {v9}, Lcom/smartdigimkt/i8/f;->d()S

    move-result v2

    and-int v11, v2, v6

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    move v6, v3

    goto :goto_4

    :cond_a
    move v6, v8

    :goto_4
    if-eqz v6, :cond_c

    const/16 v1, 0x20

    if-ne v11, v1, :cond_b

    goto :goto_5

    .line 38
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name size not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    const/4 v1, 0x6

    if-eq v5, v1, :cond_10

    const/4 v1, 0x7

    if-eq v5, v1, :cond_e

    if-eqz v6, :cond_d

    .line 39
    invoke-virtual {v9, v11}, Lcom/smartdigimkt/i8/f;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    iget-object v14, v7, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    new-instance v15, Lcom/smartdigimkt/i8/b$h;

    add-int/lit8 v3, v13, 0x2

    const/4 v6, 0x1

    move-object v1, v15

    move v2, v4

    move-object v4, v5

    move v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/i8/b$h;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    move-object/from16 v1, p0

    move v2, v11

    move-object v3, v12

    move v5, v13

    move-object v6, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/i8/a;->a(ILjava/lang/String;IILcom/smartdigimkt/j8/a;)V

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    .line 42
    iput v13, v9, Lcom/smartdigimkt/i8/f;->c:I

    goto/16 :goto_1

    :cond_e
    if-eqz v6, :cond_f

    .line 43
    invoke-virtual {v9, v11}, Lcom/smartdigimkt/i8/f;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v5, v1

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v0, v11}, Lcom/smartdigimkt/i8/f;->a(Lcom/smartdigimkt/j8/a;I)[B

    move-result-object v1

    goto :goto_6

    .line 44
    :goto_7
    iget-object v14, v7, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    new-instance v15, Lcom/smartdigimkt/i8/b$a;

    add-int/lit8 v3, v13, 0x2

    move-object v1, v15

    move v2, v4

    move-object v4, v5

    move v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/i8/b$a;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    if-eqz v6, :cond_11

    .line 45
    invoke-virtual {v9, v11}, Lcom/smartdigimkt/i8/f;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v5, v1

    goto :goto_9

    :cond_11
    invoke-virtual {v9, v0, v11}, Lcom/smartdigimkt/i8/f;->b(Lcom/smartdigimkt/j8/a;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 46
    :goto_9
    iget-object v14, v7, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    new-instance v15, Lcom/smartdigimkt/i8/b$i;

    add-int/lit8 v3, v13, 0x2

    move-object v1, v15

    move v2, v4

    move-object v4, v5

    move v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/i8/b$i;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 47
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid key size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_14
    if-eq v4, v1, :cond_15

    .line 49
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    return v8

    :cond_15
    if-nez p1, :cond_16

    .line 50
    iget-object v0, v7, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    if-eqz v0, :cond_16

    if-eq v1, v10, :cond_16

    move v8, v3

    :cond_16
    iput-boolean v8, v7, Lcom/smartdigimkt/i8/a;->o:Z

    return v3

    .line 51
    :goto_a
    invoke-virtual {v7, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    return v8
.end method

.method public a(Lcom/smartdigimkt/i8/b$a;Lcom/smartdigimkt/j8/a;)[B
    .locals 3

    .line 118
    iget-object p1, p1, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/m;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/i8/l;->c(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 121
    invoke-interface {p2, v0}, Lcom/smartdigimkt/j8/a;->b([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-object v0

    .line 122
    :goto_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;[B)[B
    .locals 3

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/i8/b$b;

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/b$b;->a()B

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    check-cast v0, Lcom/smartdigimkt/i8/b$a;

    .line 109
    iget-boolean v1, v0, Lcom/smartdigimkt/i8/b$j;->e:Z

    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/i8/m;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    .line 112
    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 113
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/i8/b$a;Lcom/smartdigimkt/j8/a;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/i8/m;

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/i8/m;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 116
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    .line 117
    :cond_4
    :try_start_3
    iget-object p1, v0, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    check-cast p1, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_1
    monitor-exit p0

    return-object p2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(II)I
    .locals 1

    const/high16 v0, 0x10000000

    if-ge p2, v0, :cond_2

    .line 2
    sget v0, Lcom/smartdigimkt/i8/a;->Q:I

    if-gt p2, v0, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "data size out of limit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;
    .locals 8

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->e()V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/i8/b$b;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/b$b;->a()B

    move-result v2

    if-eq v2, v1, :cond_1

    .line 12
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    check-cast v0, Lcom/smartdigimkt/i8/b$d;

    if-nez v0, :cond_3

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;B)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object p0

    .line 15
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget v1, v0, Lcom/smartdigimkt/i8/f;->c:I

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/i8/a;->a(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/i8/f;->a(J)V

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->k()V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/i8/b$d;

    invoke-direct {v2, v1, p2, p3}, Lcom/smartdigimkt/i8/b$d;-><init>(ID)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-wide v1, v0, Lcom/smartdigimkt/i8/b$d;->b:D

    cmpl-double v1, v1, p2

    if-eqz v1, :cond_4

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/i8/a;->a(D)J

    move-result-wide v3

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget v2, v0, Lcom/smartdigimkt/i8/b$b;->a:I

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/i8/f;->d(I)J

    move-result-wide v1

    xor-long v5, v3, v1

    .line 23
    iput-wide p2, v0, Lcom/smartdigimkt/i8/b$d;->b:D

    .line 24
    iget v7, v0, Lcom/smartdigimkt/i8/b$b;->a:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/i8/a;->a(JJI)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->m(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-object p0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;
    .locals 7

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 28
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->e()V

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/i8/b$b;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/b$b;->a()B

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 32
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 33
    :cond_2
    move-object v5, v0

    check-cast v5, Lcom/smartdigimkt/i8/b$a;

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lcom/smartdigimkt/j8/a;->a([B)[B

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_3
    move-object v4, p2

    :goto_0
    if-nez v4, :cond_4

    .line 35
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Encrypt failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_4
    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 36
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/i8/b$j;B)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->m(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->e:Lcom/smartdigimkt/j8/c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/j8/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/smartdigimkt/i8/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/i8/n;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/i8/n;-><init>(Lcom/smartdigimkt/i8/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/smartdigimkt/i8/a;->v:I

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/smartdigimkt/i8/a;->a(Ljava/util/ArrayList;)V

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->w:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/i8/a$a;

    .line 4
    iget v3, v1, Lcom/smartdigimkt/i8/a$a;->a:I

    .line 5
    iget v4, v0, Lcom/smartdigimkt/i8/a;->g:I

    iget v5, v0, Lcom/smartdigimkt/i8/a;->v:I

    sub-int v5, v4, v5

    add-int/lit8 v6, v5, -0xc

    sub-int v7, v5, v3

    sub-int/2addr v4, v3

    add-int v8, v4, v7

    const/4 v9, 0x1

    if-ge v6, v8, :cond_0

    move v2, v9

    :cond_0
    if-nez v2, :cond_1

    .line 6
    iget-wide v10, v0, Lcom/smartdigimkt/i8/a;->h:J

    iget-object v8, v0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {v8, v3, v4}, Lcom/smartdigimkt/i8/f;->a(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    iput-wide v10, v0, Lcom/smartdigimkt/i8/a;->h:J

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/smartdigimkt/i8/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 8
    iget v8, v0, Lcom/smartdigimkt/i8/a;->g:I

    iget-object v10, v0, Lcom/smartdigimkt/i8/a;->w:Ljava/util/ArrayList;

    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smartdigimkt/i8/a$a;

    iget v10, v10, Lcom/smartdigimkt/i8/a$a;->b:I

    sub-int/2addr v8, v10

    if-lez v8, :cond_2

    move v10, v4

    goto :goto_0

    :cond_2
    move v10, v11

    .line 9
    :goto_0
    new-array v12, v10, [I

    .line 10
    new-array v10, v10, [I

    .line 11
    iget v13, v1, Lcom/smartdigimkt/i8/a$a;->a:I

    .line 12
    iget v1, v1, Lcom/smartdigimkt/i8/a$a;->b:I

    :goto_1
    if-ge v9, v4, :cond_3

    .line 13
    iget-object v14, v0, Lcom/smartdigimkt/i8/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/smartdigimkt/i8/a$a;

    .line 14
    iget v15, v14, Lcom/smartdigimkt/i8/a$a;->a:I

    sub-int/2addr v15, v1

    move/from16 v16, v4

    .line 15
    iget-object v4, v0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v4, v4, Lcom/smartdigimkt/i8/f;->b:[B

    invoke-static {v4, v1, v4, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v9, -0x1

    .line 16
    aput v1, v12, v4

    sub-int/2addr v1, v13

    .line 17
    aput v1, v10, v4

    add-int/2addr v13, v15

    .line 18
    iget v1, v14, Lcom/smartdigimkt/i8/a$a;->b:I

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    goto :goto_1

    :cond_3
    if-lez v8, :cond_4

    .line 19
    iget-object v4, v0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v4, v4, Lcom/smartdigimkt/i8/f;->b:[B

    invoke-static {v4, v1, v4, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    aput v1, v12, v11

    sub-int/2addr v1, v13

    .line 21
    aput v1, v10, v11

    .line 22
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/i8/a;->c()V

    if-eqz v2, :cond_5

    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v6}, Lcom/smartdigimkt/i8/f;->a(II)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/i8/a;->h:J

    goto :goto_2

    .line 24
    :cond_5
    iget-wide v1, v0, Lcom/smartdigimkt/i8/a;->h:J

    iget-object v4, v0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {v4, v3, v7}, Lcom/smartdigimkt/i8/f;->a(II)J

    move-result-wide v8

    xor-long/2addr v1, v8

    iput-wide v1, v0, Lcom/smartdigimkt/i8/a;->h:J

    .line 25
    :goto_2
    iput v5, v0, Lcom/smartdigimkt/i8/a;->g:I

    move/from16 v1, p1

    .line 26
    invoke-virtual {v0, v3, v1, v7}, Lcom/smartdigimkt/i8/a;->a(III)V

    .line 27
    invoke-virtual {v0, v3, v12, v10}, Lcom/smartdigimkt/i8/a;->a(I[I[I)V

    .line 28
    const-string v1, "gc finish"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->e:Lcom/smartdigimkt/j8/c;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/j8/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)[B
    .locals 1

    .line 5
    sget-object v0, Lcom/smartdigimkt/i8/a;->N:[B

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/i8/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 2

    .line 3
    iget v0, p0, Lcom/smartdigimkt/i8/a;->m:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->b(I)V

    .line 4
    iget v0, p0, Lcom/smartdigimkt/i8/a;->g:I

    iput v0, p0, Lcom/smartdigimkt/i8/a;->l:I

    .line 5
    iget v1, p0, Lcom/smartdigimkt/i8/a;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iput v0, v1, Lcom/smartdigimkt/i8/f;->c:I

    return-void
.end method

.method public g(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/i8/a;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public declared-synchronized getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/smartdigimkt/i8/b$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/smartdigimkt/i8/b$b;->a()B

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :pswitch_0
    check-cast v2, Lcom/smartdigimkt/i8/b$h;

    .line 76
    .line 77
    iget-boolean v4, v2, Lcom/smartdigimkt/i8/b$j;->e:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v4}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/i8/b$h;Lcom/smartdigimkt/j8/a;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    iget-object v2, v2, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :pswitch_1
    check-cast v2, Lcom/smartdigimkt/i8/b$a;

    .line 92
    .line 93
    iget-boolean v4, v2, Lcom/smartdigimkt/i8/b$j;->e:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/i8/b$a;Lcom/smartdigimkt/j8/a;)[B

    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    iget-object v2, v2, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :pswitch_2
    check-cast v2, Lcom/smartdigimkt/i8/b$i;

    .line 108
    .line 109
    iget-boolean v4, v2, Lcom/smartdigimkt/i8/b$j;->e:Z

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/i8/b$i;Lcom/smartdigimkt/j8/a;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    iget-object v2, v2, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :pswitch_3
    check-cast v2, Lcom/smartdigimkt/i8/b$d;

    .line 124
    .line 125
    iget-wide v4, v2, Lcom/smartdigimkt/i8/b$d;->b:D

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :pswitch_4
    check-cast v2, Lcom/smartdigimkt/i8/b$g;

    .line 133
    .line 134
    iget-wide v4, v2, Lcom/smartdigimkt/i8/b$g;->b:J

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v2

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :pswitch_5
    check-cast v2, Lcom/smartdigimkt/i8/b$e;

    .line 142
    .line 143
    iget v2, v2, Lcom/smartdigimkt/i8/b$e;->b:F

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v2

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :pswitch_6
    check-cast v2, Lcom/smartdigimkt/i8/b$f;

    .line 151
    .line 152
    iget v2, v2, Lcom/smartdigimkt/i8/b$f;->b:I

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :pswitch_7
    check-cast v2, Lcom/smartdigimkt/i8/b$c;

    .line 160
    .line 161
    iget-boolean v2, v2, Lcom/smartdigimkt/i8/b$c;->b:Z

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    :goto_1
    if-eqz v2, :cond_1

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    :cond_5
    monitor-exit p0

    .line 174
    return-object v1

    .line 175
    :goto_2
    monitor-exit p0

    .line 176
    throw v0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/i8/b$b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/i8/b$b;->a()B

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/smartdigimkt/i8/b$c;

    .line 22
    .line 23
    iget-boolean p2, p1, Lcom/smartdigimkt/i8/b$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return p2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/i8/b$b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/i8/b$b;->a()B

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/smartdigimkt/i8/b$e;

    .line 22
    .line 23
    iget p2, p1, Lcom/smartdigimkt/i8/b$e;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return p2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/i8/b$b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/i8/b$b;->a()B

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/smartdigimkt/i8/b$f;

    .line 22
    .line 23
    iget p2, p1, Lcom/smartdigimkt/i8/b$f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return p2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/i8/b$b;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/i8/b$b;->a()B

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/smartdigimkt/i8/b$g;

    .line 22
    .line 23
    iget-wide p2, p1, Lcom/smartdigimkt/i8/b$g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-wide p2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/smartdigimkt/i8/b$b;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/b$b;->a()B

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    check-cast v0, Lcom/smartdigimkt/i8/b$i;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/smartdigimkt/i8/b$j;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/i8/m;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    instance-of v2, v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/i8/b$i;Lcom/smartdigimkt/j8/a;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/i8/m;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/i8/m;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object p2

    .line 69
    .line 70
    :cond_4
    :try_start_3
    iget-object p1, v0, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_1
    monitor-exit p0

    .line 76
    return-object p2

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->l(Ljava/lang/String;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/i8/a;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public h()V
    .locals 2

    const/16 v0, 0xc

    .line 1
    iput v0, p0, Lcom/smartdigimkt/i8/a;->g:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/i8/m;

    invoke-virtual {v0}, Lcom/smartdigimkt/i8/m;->b()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/m;

    invoke-virtual {v0}, Lcom/smartdigimkt/i8/m;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->c()V

    return-void
.end method

.method public i(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/smartdigimkt/i8/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->h()V

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/i8/a;->g()V

    return-void
.end method

.method public declared-synchronized j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/i8/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/b$b;->a()B

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    check-cast v0, Lcom/smartdigimkt/i8/b$h;

    .line 63
    iget-boolean v2, v0, Lcom/smartdigimkt/i8/b$j;->e:Z

    if-eqz v2, :cond_3

    .line 64
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/i8/m;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/i8/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v2

    .line 65
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    invoke-direct {p0, v0, v2}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/i8/b$h;Lcom/smartdigimkt/j8/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 66
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 67
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/i8/m;

    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/i8/m;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 68
    :cond_3
    :try_start_3
    iget-object p1, v0, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/smartdigimkt/j8/b;

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/smartdigimkt/j8/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v7, Lcom/smartdigimkt/i8/g;

    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/i8/g;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/smartdigimkt/j8/b;Lcom/smartdigimkt/j8/a;I)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v7, Lcom/smartdigimkt/i8/g;->a0:Z

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 10
    instance-of v6, v4, Lcom/smartdigimkt/i8/b$i;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 11
    check-cast v4, Lcom/smartdigimkt/i8/b$i;

    .line 12
    iget-boolean v6, v4, Lcom/smartdigimkt/i8/b$j;->e:Z

    if-eqz v6, :cond_1

    .line 13
    iget-object v6, v4, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v4, v8}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/i8/b$i;Lcom/smartdigimkt/j8/a;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v7, v5, v4}, Lcom/smartdigimkt/i8/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, v4, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, Lcom/smartdigimkt/i8/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 17
    :cond_2
    instance-of v6, v4, Lcom/smartdigimkt/i8/b$c;

    if-eqz v6, :cond_3

    .line 18
    check-cast v4, Lcom/smartdigimkt/i8/b$c;

    iget-boolean v4, v4, Lcom/smartdigimkt/i8/b$c;->b:Z

    invoke-virtual {v7, v5, v4}, Lcom/smartdigimkt/i8/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 19
    :cond_3
    instance-of v6, v4, Lcom/smartdigimkt/i8/b$f;

    if-eqz v6, :cond_4

    .line 20
    check-cast v4, Lcom/smartdigimkt/i8/b$f;

    iget v4, v4, Lcom/smartdigimkt/i8/b$f;->b:I

    invoke-virtual {v7, v5, v4}, Lcom/smartdigimkt/i8/a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 21
    :cond_4
    instance-of v6, v4, Lcom/smartdigimkt/i8/b$g;

    if-eqz v6, :cond_5

    .line 22
    check-cast v4, Lcom/smartdigimkt/i8/b$g;

    iget-wide v8, v4, Lcom/smartdigimkt/i8/b$g;->b:J

    invoke-virtual {v7, v5, v8, v9}, Lcom/smartdigimkt/i8/a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 23
    :cond_5
    instance-of v6, v4, Lcom/smartdigimkt/i8/b$e;

    if-eqz v6, :cond_6

    .line 24
    check-cast v4, Lcom/smartdigimkt/i8/b$e;

    iget v4, v4, Lcom/smartdigimkt/i8/b$e;->b:F

    invoke-virtual {v7, v5, v4}, Lcom/smartdigimkt/i8/a;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 25
    :cond_6
    instance-of v6, v4, Lcom/smartdigimkt/i8/b$d;

    if-eqz v6, :cond_7

    .line 26
    check-cast v4, Lcom/smartdigimkt/i8/b$d;

    iget-wide v8, v4, Lcom/smartdigimkt/i8/b$d;->b:D

    invoke-virtual {v7, v5, v8, v9}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 27
    :cond_7
    instance-of v6, v4, Lcom/smartdigimkt/i8/b$a;

    if-eqz v6, :cond_9

    .line 28
    check-cast v4, Lcom/smartdigimkt/i8/b$a;

    .line 29
    iget-boolean v6, v4, Lcom/smartdigimkt/i8/b$j;->e:Z

    if-eqz v6, :cond_8

    .line 30
    iget-object v6, v4, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0, v4, v8}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/i8/b$a;Lcom/smartdigimkt/j8/a;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v7, v5, v4}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v4, v4, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v7, v5, v4}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 34
    :cond_9
    instance-of v6, v4, Lcom/smartdigimkt/i8/b$h;

    if-eqz v6, :cond_0

    .line 35
    check-cast v4, Lcom/smartdigimkt/i8/b$h;

    .line 36
    iget-boolean v6, v4, Lcom/smartdigimkt/i8/b$j;->e:Z

    if-eqz v6, :cond_a

    .line 37
    iget-object v6, v4, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0, v4, v8}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/i8/b$h;Lcom/smartdigimkt/j8/a;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 39
    iget-object v4, v4, Lcom/smartdigimkt/i8/b$h;->f:Lcom/smartdigimkt/j8/b;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v7, v5, v6, v4}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/smartdigimkt/j8/b;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 41
    :cond_a
    iget-object v6, v4, Lcom/smartdigimkt/i8/b$h;->f:Lcom/smartdigimkt/j8/b;

    if-eqz v6, :cond_0

    .line 42
    iget-object v4, v4, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    invoke-virtual {v7, v5, v4, v6}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/smartdigimkt/j8/b;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 43
    :cond_b
    const-string v3, ""

    invoke-virtual {v7, v3}, Lcom/smartdigimkt/i8/a;->contains(Ljava/lang/String;)Z

    .line 44
    iget-object v3, v7, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iput-object v3, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 45
    iget-wide v3, v7, Lcom/smartdigimkt/i8/a;->h:J

    iput-wide v3, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 46
    iget v3, v7, Lcom/smartdigimkt/i8/a;->g:I

    iput v3, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 47
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->c()V

    .line 48
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 49
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    iget-object v4, v7, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    invoke-virtual {p0, v7}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/i8/g;)V

    .line 51
    :catch_0
    :goto_1
    iget-object v3, v7, Lcom/smartdigimkt/i8/a;->t:Lcom/smartdigimkt/i8/e;

    invoke-virtual {v3}, Lcom/smartdigimkt/i8/e;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide/16 v3, 0xa

    .line 52
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 53
    :cond_c
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/File;)V

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/File;)V

    goto :goto_2

    .line 59
    :cond_d
    iput-boolean v1, p0, Lcom/smartdigimkt/i8/a;->o:Z

    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/i8/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()V
.end method

.method public declared-synchronized l(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->e:Lcom/smartdigimkt/j8/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/j8/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized p(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->y:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v3, Lcom/smartdigimkt/i8/p;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, v1, p1}, Lcom/smartdigimkt/i8/p;-><init>(Lcom/smartdigimkt/i8/a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public declared-synchronized putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->e()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/smartdigimkt/i8/b$b;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/b$b;->a()B

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    check-cast v0, Lcom/smartdigimkt/i8/b$c;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;B)Z

    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 52
    .line 53
    iget v1, v0, Lcom/smartdigimkt/i8/f;->c:I

    .line 54
    int-to-byte v2, p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/i8/f;->a(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->k()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v2, Lcom/smartdigimkt/i8/b$c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1, p2}, Lcom/smartdigimkt/i8/b$c;-><init>(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->m(Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    iget-boolean v1, v0, Lcom/smartdigimkt/i8/b$c;->b:Z

    .line 77
    .line 78
    if-eq v1, p2, :cond_4

    .line 79
    .line 80
    iput-boolean p2, v0, Lcom/smartdigimkt/i8/b$c;->b:Z

    .line 81
    int-to-byte p2, p2

    .line 82
    .line 83
    iget v0, v0, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Lcom/smartdigimkt/i8/a;->a(BI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->m(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_4
    :goto_1
    monitor-exit p0

    .line 91
    return-object p0

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public declared-synchronized putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->e()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/smartdigimkt/i8/b$b;

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/b$b;->a()B

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    check-cast v0, Lcom/smartdigimkt/i8/b$e;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;B)Z

    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 52
    .line 53
    iget v1, v0, Lcom/smartdigimkt/i8/f;->c:I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/smartdigimkt/i8/a;->a(F)I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/i8/f;->g(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->k()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v2, Lcom/smartdigimkt/i8/b$e;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1, p2}, Lcom/smartdigimkt/i8/b$e;-><init>(IF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->m(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    iget v1, v0, Lcom/smartdigimkt/i8/b$e;->b:F

    .line 80
    .line 81
    cmpl-float v1, v1, p2

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/smartdigimkt/i8/a;->a(F)I

    .line 87
    move-result v1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 90
    .line 91
    iget v3, v0, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/i8/f;->c(I)I

    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v1

    .line 97
    int-to-long v2, v2

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v4, 0xffffffffL

    .line 103
    and-long/2addr v2, v4

    .line 104
    .line 105
    iput p2, v0, Lcom/smartdigimkt/i8/b$e;->b:F

    .line 106
    .line 107
    iget p2, v0, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/smartdigimkt/i8/a;->a(IJI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->m(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :cond_4
    :goto_1
    monitor-exit p0

    .line 115
    return-object p0

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public declared-synchronized putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->e()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/smartdigimkt/i8/b$b;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/b$b;->a()B

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    check-cast v0, Lcom/smartdigimkt/i8/b$f;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;B)Z

    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 52
    .line 53
    iget v1, v0, Lcom/smartdigimkt/i8/f;->c:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p2}, Lcom/smartdigimkt/j8/a;->a(I)I

    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, p2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/i8/f;->g(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->k()V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v2, Lcom/smartdigimkt/i8/b$f;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, p2}, Lcom/smartdigimkt/i8/b$f;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->m(Ljava/lang/String;)V

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_4
    iget v1, v0, Lcom/smartdigimkt/i8/b$f;->b:I

    .line 86
    .line 87
    if-eq v1, p2, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p2}, Lcom/smartdigimkt/j8/a;->a(I)I

    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v1, p2

    .line 98
    .line 99
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 104
    .line 105
    iget v3, v0, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/i8/f;->c(I)I

    .line 109
    move-result v2

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_6
    iget v2, v0, Lcom/smartdigimkt/i8/b$f;->b:I

    .line 113
    :goto_3
    xor-int/2addr v2, v1

    .line 114
    int-to-long v2, v2

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v4, 0xffffffffL

    .line 120
    and-long/2addr v2, v4

    .line 121
    .line 122
    iput p2, v0, Lcom/smartdigimkt/i8/b$f;->b:I

    .line 123
    .line 124
    iget p2, v0, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/smartdigimkt/i8/a;->a(IJI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->m(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :cond_7
    :goto_4
    monitor-exit p0

    .line 132
    return-object p0

    .line 133
    :goto_5
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public declared-synchronized putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->e()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/smartdigimkt/i8/b$b;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/b$b;->a()B

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    check-cast v0, Lcom/smartdigimkt/i8/b$g;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;B)Z

    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 52
    .line 53
    iget v1, v0, Lcom/smartdigimkt/i8/f;->c:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p2, p3}, Lcom/smartdigimkt/j8/a;->a(J)J

    .line 61
    move-result-wide v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-wide v2, p2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/i8/f;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->k()V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v2, Lcom/smartdigimkt/i8/b$g;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, p2, p3}, Lcom/smartdigimkt/i8/b$g;-><init>(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->m(Ljava/lang/String;)V

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_4
    iget-wide v1, v0, Lcom/smartdigimkt/i8/b$g;->b:J

    .line 86
    .line 87
    cmp-long v1, v1, p2

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p2, p3}, Lcom/smartdigimkt/j8/a;->a(J)J

    .line 97
    move-result-wide v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide v1, p2

    .line 100
    .line 101
    :goto_2
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 106
    .line 107
    iget v4, v0, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/i8/f;->d(I)J

    .line 111
    move-result-wide v3

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_6
    iget-wide v3, v0, Lcom/smartdigimkt/i8/b$g;->b:J

    .line 115
    :goto_3
    xor-long/2addr v3, v1

    .line 116
    .line 117
    iput-wide p2, v0, Lcom/smartdigimkt/i8/b$g;->b:J

    .line 118
    .line 119
    iget v5, v0, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 120
    move-object v0, p0

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/i8/a;->a(JJI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->m(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_7
    :goto_4
    monitor-exit p0

    .line 128
    return-object p0

    .line 129
    :goto_5
    monitor-exit p0

    .line 130
    throw p1
.end method

.method public declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/smartdigimkt/i8/b$b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/b$b;->a()B

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x6

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    move-object v5, v0

    .line 43
    .line 44
    check-cast v5, Lcom/smartdigimkt/i8/b$i;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v5, Lcom/smartdigimkt/i8/b$j;->e:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v5, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    monitor-exit p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->e()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    iget v1, p0, Lcom/smartdigimkt/i8/a;->a:I

    .line 76
    .line 77
    if-ge v0, v1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v5}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/i8/b$i;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lcom/smartdigimkt/i8/a;->N:[B

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object v0

    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->f:Lcom/smartdigimkt/j8/a;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Lcom/smartdigimkt/j8/a;->a([B)[B

    .line 104
    move-result-object v0

    .line 105
    :cond_6
    move-object v4, v0

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    new-instance p1, Ljava/lang/Exception;

    .line 110
    .line 111
    const-string p2, "Encrypt failed"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    const/4 v6, 0x6

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/i8/b$j;B)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :goto_2
    monitor-exit p0

    .line 131
    return-object p0

    .line 132
    :goto_3
    monitor-exit p0

    .line 133
    throw p1
.end method

.method public declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/smartdigimkt/i8/k;->a:Lcom/smartdigimkt/i8/k;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/smartdigimkt/j8/b;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
