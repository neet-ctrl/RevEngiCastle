.class public Lcom/smartdigimkt/e8/b;
.super Lcom/smartdigimkt/e8/c;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z

.field l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/e8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/e8/b;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/e8/b;->l:I

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/e8/b;->k:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/e8/b;->j:Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iput v0, p0, Lcom/smartdigimkt/e8/b;->l:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 p1, 0x3e9

    .line 32
    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    const/4 p1, 0x2

    .line 35
    .line 36
    iput p1, p0, Lcom/smartdigimkt/e8/b;->l:I

    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/e8/b;->l:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e8/b;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/e8/b;->j:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/e8/c;->a(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/e8/b;->k:Z

    .line 3
    return v0
.end method
