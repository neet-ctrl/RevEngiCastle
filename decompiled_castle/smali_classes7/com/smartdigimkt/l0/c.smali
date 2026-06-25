.class public Lcom/smartdigimkt/l0/c;
.super Lcom/smartdigimkt/l0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/l0/e<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "c"


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
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/l0/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    .line 4
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
            "Lorg/json/JSONArray;",
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
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/smartdigimkt/h0/l;->a(Ljava/lang/Object;Lcom/smartdigimkt/n0/c;)Lcom/smartdigimkt/h0/l;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lcom/smartdigimkt/i0/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/smartdigimkt/h0/l;->a(Lcom/smartdigimkt/i0/a;)Lcom/smartdigimkt/h0/l;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lcom/smartdigimkt/i0/a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/smartdigimkt/h0/l;->a(Lcom/smartdigimkt/i0/a;)Lcom/smartdigimkt/h0/l;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
