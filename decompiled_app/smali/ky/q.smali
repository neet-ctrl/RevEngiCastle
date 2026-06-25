.class public abstract Lky/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Lky/p;

.field public final b:Lgy/a;

.field public final c:Lgy/a;

.field public final d:Lj7/a;


# direct methods
.method public constructor <init>(Lgy/a;Lgy/a;Lj7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky/q;->b:Lgy/a;

    .line 5
    .line 6
    iput-object p2, p0, Lky/q;->c:Lgy/a;

    .line 7
    .line 8
    iput-object p3, p0, Lky/q;->d:Lj7/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkb/i;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lky/q;->b(Lkb/i;)Lk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lky/q;->d:Lj7/a;

    .line 6
    .line 7
    iget-object v0, v0, Lj7/a;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lky/d;

    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    iget-object v0, v0, Lky/d;->b:[B

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lk0/d;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljn/l;

    .line 21
    .line 22
    new-instance v0, Loy/a;

    .line 23
    .line 24
    iget-object p1, p1, Ljn/l;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljavax/crypto/Cipher;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Loy/a;-><init>(Ljava/io/ByteArrayInputStream;Ljavax/crypto/Cipher;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lky/e;

    .line 32
    .line 33
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const v2, 0x8000

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Lky/e;-><init>(Ljava/io/BufferedInputStream;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lky/f;->a:I

    .line 45
    .line 46
    invoke-static {p1}, Lxl/kc;->a(Ljava/io/InputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Lky/c;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "unable to parse internal stream: "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public abstract b(Lkb/i;)Lk0/d;
.end method
