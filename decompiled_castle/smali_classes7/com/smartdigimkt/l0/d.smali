.class public Lcom/smartdigimkt/l0/d;
.super Lcom/smartdigimkt/l0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/l0/e<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h0/e<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/l0/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h0/e<",
            "Lorg/json/JSONObject;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/l0/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/n0/c;)Lcom/smartdigimkt/h0/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/n0/c;",
            ")",
            "Lcom/smartdigimkt/h0/l<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/smartdigimkt/n0/c;->b:[B

    .line 7
    .line 8
    iget-object v3, p1, Lcom/smartdigimkt/n0/c;->d:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/smartdigimkt/o0/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    iget v2, p1, Lcom/smartdigimkt/n0/c;->a:I

    .line 18
    .line 19
    const/16 v3, 0xcc

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/smartdigimkt/h0/l;->a(Ljava/lang/Object;Lcom/smartdigimkt/n0/c;)Lcom/smartdigimkt/h0/l;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/smartdigimkt/h0/l;->a(Ljava/lang/Object;Lcom/smartdigimkt/n0/c;)Lcom/smartdigimkt/h0/l;

    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lcom/smartdigimkt/i0/a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/smartdigimkt/h0/l;->a(Lcom/smartdigimkt/i0/a;)Lcom/smartdigimkt/h0/l;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Lcom/smartdigimkt/i0/a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/smartdigimkt/h0/l;->a(Lcom/smartdigimkt/i0/a;)Lcom/smartdigimkt/h0/l;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
