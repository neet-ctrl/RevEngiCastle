.class final Lcom/secmtp/sdk/core/common/ny$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/nm/mnv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Ljava/util/List;

.field final synthetic mu:Lcom/secmtp/sdk/core/mw/un;

.field final synthetic mv:I

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:Ljava/lang/String;

.field final synthetic nm:I

.field final synthetic nn:J

.field final synthetic nu:Lcom/secmtp/sdk/core/common/ny;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny;ILjava/util/List;Lcom/secmtp/sdk/core/mw/un;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny$5;->nu:Lcom/secmtp/sdk/core/common/ny;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/ny$5;->mm:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/ny$5;->mn:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/ny$5;->mu:Lcom/secmtp/sdk/core/mw/un;

    .line 9
    .line 10
    iput p5, p0, Lcom/secmtp/sdk/core/common/ny$5;->mv:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/ny$5;->mw:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/ny$5;->my:Ljava/lang/String;

    .line 15
    const/4 p1, 0x3

    .line 16
    .line 17
    iput p1, p0, Lcom/secmtp/sdk/core/common/ny$5;->nm:I

    .line 18
    .line 19
    const-wide/16 p1, 0x1f4

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/ny$5;->nn:J

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/ny$5;->mm:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny$5;->mn:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v6, v1

    .line 13
    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny$5;->mu:Lcom/secmtp/sdk/core/mw/un;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v6}, Lcom/secmtp/sdk/core/mw/un;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget v1, p0, Lcom/secmtp/sdk/core/common/ny$5;->mv:I

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v1, "5_1"

    .line 30
    :goto_1
    move-object v13, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    const-string v1, "5_2"

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :goto_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny$5;->mu:Lcom/secmtp/sdk/core/mw/un;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/ny$5;->mw:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/ny$5;->my:Ljava/lang/String;

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v13}, Lcom/secmtp/sdk/core/mw/un;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/mw/un$mn;IZLcom/secmtp/sdk/core/api/ATAdRequest;ZLjava/lang/String;)V

    .line 50
    .line 51
    :try_start_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/ny$5;->nm:I

    .line 52
    .line 53
    rem-int v2, v0, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/ny$5;->nn:J

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :catchall_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method
