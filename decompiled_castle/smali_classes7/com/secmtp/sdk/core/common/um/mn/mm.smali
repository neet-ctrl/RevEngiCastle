.class public final Lcom/secmtp/sdk/core/common/um/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

.field final mn:Lcom/secmtp/sdk/core/common/um/mn/uw;

.field final mu:Ljavax/net/SocketFactory;

.field final mv:Lcom/secmtp/sdk/core/common/um/mn/mn;

.field final mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/wv;",
            ">;"
        }
    .end annotation
.end field

.field final my:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/ny;",
            ">;"
        }
    .end annotation
.end field

.field final nm:Ljava/net/ProxySelector;

.field final nn:Ljava/net/Proxy;

.field final nu:Ljavax/net/ssl/SSLSocketFactory;

.field final nv:Ljavax/net/ssl/HostnameVerifier;

.field final nw:Lcom/secmtp/sdk/core/common/um/mn/nm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/secmtp/sdk/core/common/um/mn/uw;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/secmtp/sdk/core/common/um/mn/nm;Lcom/secmtp/sdk/core/common/um/mn/mn;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/secmtp/sdk/core/common/um/mn/uw;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/secmtp/sdk/core/common/um/mn/nm;",
            "Lcom/secmtp/sdk/core/common/um/mn/mn;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/wv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/ny;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-object v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move-object/from16 v6, p12

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance v7, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    .line 17
    .line 18
    .line 19
    invoke-direct {v7}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;-><init>()V

    .line 20
    .line 21
    const-string v8, "http"

    .line 22
    .line 23
    const-string v9, "https"

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    move-object v10, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v10, v8

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v11

    .line 33
    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    iput-object v8, v7, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    .line 37
    :goto_1
    move-object v8, p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-eqz v8, :cond_9

    .line 45
    .line 46
    iput-object v9, v7, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v7, p1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    if-lez v1, :cond_8

    .line 54
    .line 55
    .line 56
    const v8, 0xffff

    .line 57
    .line 58
    if-gt v1, v8, :cond_8

    .line 59
    .line 60
    iput v1, v7, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mw:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/uw;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iput-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mu:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iput-object v5, v0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mn;

    .line 79
    .line 80
    if-eqz p10, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static/range {p10 .. p10}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/util/List;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mw:Ljava/util/List;

    .line 87
    .line 88
    if-eqz p11, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static/range {p11 .. p11}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/util/List;)Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm;->my:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iput-object v6, v0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nm:Ljava/net/ProxySelector;

    .line 99
    .line 100
    move-object/from16 v1, p9

    .line 101
    .line 102
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nn:Ljava/net/Proxy;

    .line 103
    .line 104
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nu:Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    .line 106
    move-object/from16 v1, p6

    .line 107
    .line 108
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nv:Ljavax/net/ssl/HostnameVerifier;

    .line 109
    .line 110
    move-object/from16 v1, p7

    .line 111
    .line 112
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nw:Lcom/secmtp/sdk/core/common/um/mn/nm;

    .line 113
    return-void

    .line 114
    .line 115
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v2, "proxySelector == null"

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1

    .line 122
    .line 123
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v2, "connectionSpecs == null"

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v1

    .line 130
    .line 131
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v2, "protocols == null"

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    .line 139
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v2, "proxyAuthenticator == null"

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v1

    .line 146
    .line 147
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v2, "socketFactory == null"

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    .line 155
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v2, "dns == null"

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v1

    .line 162
    .line 163
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v3, "unexpected port: "

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v2

    .line 178
    .line 179
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v2, "unexpected scheme: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 7
    .line 8
    check-cast p1, Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/uw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mw:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->my:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nm:Ljava/net/ProxySelector;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nn:Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nu:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nv:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nw:Lcom/secmtp/sdk/core/common/um/mn/nm;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/uw;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/uw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mn;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mn;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mw:Ljava/util/List;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm;->mw:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->my:Ljava/util/List;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm;->my:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nm:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm;->nm:Ljava/net/ProxySelector;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nn:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm;->nn:Ljava/net/Proxy;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nu:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm;->nu:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nv:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm;->nv:Ljavax/net/ssl/HostnameVerifier;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nw:Lcom/secmtp/sdk/core/common/um/mn/nm;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm;->nw:Lcom/secmtp/sdk/core/common/um/mn/nm;

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 12
    iget v0, v0, Lcom/secmtp/sdk/core/common/um/mn/vv;->un:I

    .line 13
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 14
    iget p1, p1, Lcom/secmtp/sdk/core/common/um/mn/vv;->un:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/um/mn/uw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/uw;

    .line 3
    return-object v0
.end method

.method public final mu()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mu:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/um/mn/mn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mn;

    .line 3
    return-object v0
.end method

.method public final mw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/wv;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mw:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final my()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/ny;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->my:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final nm()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nm:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final nn()Ljava/net/Proxy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nn:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final nu()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nu:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public final nv()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nv:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final nw()Lcom/secmtp/sdk/core/common/um/mn/nm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nw:Lcom/secmtp/sdk/core/common/um/mn/nm;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Address{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 22
    .line 23
    iget v1, v1, Lcom/secmtp/sdk/core/common/um/mn/vv;->un:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nn:Ljava/net/Proxy;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, ", proxy="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nn:Ljava/net/Proxy;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v1, ", proxySelector="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm;->nm:Ljava/net/ProxySelector;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :goto_0
    const-string v1, "}"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
