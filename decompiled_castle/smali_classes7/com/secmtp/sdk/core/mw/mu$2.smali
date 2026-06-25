.class final Lcom/secmtp/sdk/core/mw/mu$2;
.super Lcom/secmtp/sdk/core/mw/mm/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/mu;->mm(ZLcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/ny/uy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/mw/mu$mm;

.field final synthetic mv:Z

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:Lcom/secmtp/sdk/core/common/ny/uy;

.field final synthetic nm:Lcom/secmtp/sdk/core/mw/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/mu;ZLcom/secmtp/sdk/core/common/ny/uy;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/mu$mm;ZLjava/lang/String;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mu$2;->nm:Lcom/secmtp/sdk/core/mw/mu;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mv:Z

    .line 11
    .line 12
    iput-object p8, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mw:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/secmtp/sdk/core/mw/mu$2;->my:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/mw/mm/mm;-><init>(ZLcom/secmtp/sdk/core/common/ny/uy;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final mm(ILcom/secmtp/sdk/core/common/ny/uu;)V
    .locals 11

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mm:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mn:Ljava/lang/String;

    goto :goto_1

    .line 2
    :goto_2
    new-instance v2, Lcom/secmtp/sdk/core/common/ny/my;

    iget-object v3, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    iget-object v4, v3, Lcom/secmtp/sdk/core/mw/mu$mm;->mm:Landroid/content/Context;

    iget-object v3, v3, Lcom/secmtp/sdk/core/mw/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/vv;

    invoke-direct {v2, v4, v3}, Lcom/secmtp/sdk/core/common/ny/my;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vv;)V

    .line 3
    invoke-virtual {v2, v5}, Lcom/secmtp/sdk/core/common/ny/my;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/my;

    move-result-object v2

    iget-boolean v3, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mv:Z

    .line 4
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/ny/my;->mm(Z)Lcom/secmtp/sdk/core/common/ny/my;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1, p2}, Lcom/secmtp/sdk/core/common/ny/my;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    .line 6
    iget-object v3, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mw:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x2

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->nn()Z

    move-result v7

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->nu()Z

    move-result v8

    iget-boolean v9, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mv:Z

    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/mw/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/vv;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vv;->mm()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    invoke-static/range {v3 .. v10}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;)V

    return-void
.end method

.method public final mm(ZI)V
    .locals 10

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mm:Ljava/lang/String;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mn:Ljava/lang/String;

    goto :goto_1

    .line 8
    :goto_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mw:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    move v3, v0

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_3
    if-eqz p1, :cond_3

    move v5, v1

    goto :goto_4

    :cond_3
    const/4 p1, 0x3

    move v5, p1

    :goto_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->nn()Z

    move-result v6

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->nu()Z

    move-result v7

    iget-boolean v8, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mv:Z

    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/mw/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/vv;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vv;->mm()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;)V

    return-void
.end method

.method public final mn(ILjava/lang/Object;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/mw/mu$mm;->mm:Landroid/content/Context;

    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->mm:Landroid/content/Context;

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final mn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mn:Ljava/lang/String;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/mw/mu$mm;->nu:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mu;->mm()Ljava/lang/String;

    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->nu:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mn:Ljava/lang/String;

    iput-object v1, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->nu:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public final mu()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->nm:J

    .line 5
    return-wide v0
.end method

.method public final mv()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->nn:J

    .line 5
    return-wide v0
.end method

.method public final mw()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mw:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->nn()Z

    .line 6
    move-result v4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/mm/mm;->nu()Z

    .line 10
    move-result v5

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mv:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/secmtp/sdk/core/mw/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/vv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vv;->mm()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mu$2;->my:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "request timeout for main(backup) strategy ("

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    .line 41
    .line 42
    iget-wide v1, v1, Lcom/secmtp/sdk/core/mw/mu$mm;->nm:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$2;->mu:Lcom/secmtp/sdk/core/mw/mu$mm;

    .line 53
    .line 54
    iget-wide v1, v1, Lcom/secmtp/sdk/core/mw/mu$mm;->nn:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mu$2;->my:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 69
    .line 70
    const-string v2, "9999"

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3, v0, v2}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 81
    :cond_0
    return-void
.end method
