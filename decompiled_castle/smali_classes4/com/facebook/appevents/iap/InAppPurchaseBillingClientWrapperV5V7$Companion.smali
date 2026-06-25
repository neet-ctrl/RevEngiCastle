.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00192\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J0\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010#H\u0096\u0002\u00a2\u0006\u0002\u0010$R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;",
        "Ljava/lang/reflect/InvocationHandler;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "iapPurchaseDetailsMap",
        "",
        "Lorg/json/JSONObject;",
        "getIapPurchaseDetailsMap",
        "()Ljava/util/Map;",
        "instance",
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;",
        "isServiceConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "productDetailsMap",
        "getProductDetailsMap",
        "subsPurchaseDetailsMap",
        "getSubsPurchaseDetailsMap",
        "createBillingClient",
        "",
        "context",
        "Landroid/content/Context;",
        "billingClientClazz",
        "Ljava/lang/Class;",
        "billingClientBuilderClazz",
        "purchasesUpdatedListenerClazz",
        "createInstance",
        "getOrCreateInstance",
        "invoke",
        "proxy",
        "m",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;-><init>()V

    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string v2, "newBuilder"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "setListener"

    .line 17
    .line 18
    new-array v4, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object p4, v4, v3

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-array v4, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    const-string v5, "enablePendingPurchases"

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v5, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v5, "build"

    .line 35
    .line 36
    new-array v6, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v5, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-array v7, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v7, v3

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v1, v6, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-array v1, v0, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object p4, v1, v3

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    new-array p4, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, p4, v3

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v2, p1, p4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    return-object v6

    .line 82
    .line 83
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p3, v4, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-array p2, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v5, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    :goto_0
    return-object v6
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 48

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v3, "com.android.billingclient.api.BillingClient"

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v6

    .line 8
    .line 9
    const-string v3, "com.android.billingclient.api.Purchase"

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v7

    .line 14
    .line 15
    const-string v3, "com.android.billingclient.api.ProductDetails"

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v8

    .line 20
    .line 21
    const-string v3, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    const-string v3, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v10

    .line 32
    .line 33
    const-string v3, "com.android.billingclient.api.BillingResult"

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v11

    .line 38
    .line 39
    const-string v3, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v12

    .line 44
    .line 45
    const-string v3, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    move-result-object v13

    .line 50
    .line 51
    const-string v3, "com.android.billingclient.api.QueryPurchasesParams"

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    const-string v3, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    const-string v3, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string v4, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    const-string v4, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    const-string v16, "com.android.billingclient.api.BillingClient$Builder"

    .line 82
    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v16, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 88
    .line 89
    .line 90
    invoke-static/range {v16 .. v16}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v16, "com.android.billingclient.api.BillingClientStateListener"

    .line 94
    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    move-result-object v19

    .line 98
    .line 99
    const-string v16, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 100
    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    move-result-object v20

    .line 104
    .line 105
    const-string v16, "com.android.billingclient.api.PurchasesResponseListener"

    .line 106
    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    move-result-object v21

    .line 110
    .line 111
    const-string v16, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 112
    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    move-result-object v22

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    if-eqz v14, :cond_4

    .line 136
    .line 137
    if-eqz v15, :cond_4

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    if-eqz v19, :cond_4

    .line 150
    .line 151
    if-eqz v20, :cond_4

    .line 152
    .line 153
    if-eqz v21, :cond_4

    .line 154
    .line 155
    if-nez v22, :cond_0

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_0
    move-object/from16 v23, v1

    .line 160
    .line 161
    const-string v1, "queryPurchasesAsync"

    .line 162
    .line 163
    move-object/from16 v24, v2

    .line 164
    .line 165
    new-array v2, v0, [Ljava/lang/Class;

    .line 166
    const/4 v0, 0x0

    .line 167
    .line 168
    aput-object v14, v2, v0

    .line 169
    const/4 v0, 0x1

    .line 170
    .line 171
    aput-object v21, v2, v0

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    .line 178
    new-array v0, v2, [Ljava/lang/Class;

    .line 179
    .line 180
    move-object/from16 v26, v1

    .line 181
    .line 182
    const-string v1, "newBuilder"

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    move-object/from16 v18, v14

    .line 189
    .line 190
    new-array v14, v2, [Ljava/lang/Class;

    .line 191
    .line 192
    const-string v2, "build"

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v2, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v28

    .line 197
    .line 198
    const-class v14, Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v29, v0

    .line 201
    .line 202
    move-object/from16 v17, v11

    .line 203
    const/4 v0, 0x1

    .line 204
    .line 205
    new-array v11, v0, [Ljava/lang/Class;

    .line 206
    const/4 v0, 0x0

    .line 207
    .line 208
    aput-object v14, v11, v0

    .line 209
    .line 210
    move-object/from16 v27, v8

    .line 211
    .line 212
    const-string v8, "setProductType"

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v8, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v31

    .line 217
    .line 218
    new-array v11, v0, [Ljava/lang/Class;

    .line 219
    .line 220
    const-string v0, "getOriginalJson"

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v0, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v33

    .line 225
    .line 226
    const-string v11, "queryPurchaseHistoryAsync"

    .line 227
    .line 228
    move-object/from16 v34, v5

    .line 229
    .line 230
    move-object/from16 v35, v7

    .line 231
    const/4 v5, 0x2

    .line 232
    .line 233
    new-array v7, v5, [Ljava/lang/Class;

    .line 234
    const/4 v5, 0x0

    .line 235
    .line 236
    aput-object v13, v7, v5

    .line 237
    const/4 v5, 0x1

    .line 238
    .line 239
    aput-object v22, v7, v5

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v11, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v30

    .line 244
    const/4 v7, 0x0

    .line 245
    .line 246
    new-array v11, v7, [Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v1, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v32

    .line 251
    .line 252
    new-array v11, v7, [Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v2, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v36

    .line 257
    .line 258
    new-array v11, v5, [Ljava/lang/Class;

    .line 259
    .line 260
    aput-object v14, v11, v7

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v8, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    move-result-object v37

    .line 265
    .line 266
    new-array v11, v7, [Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v0, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    const-string v11, "queryProductDetailsAsync"

    .line 273
    const/4 v5, 0x2

    .line 274
    .line 275
    new-array v5, v5, [Ljava/lang/Class;

    .line 276
    .line 277
    aput-object v12, v5, v7

    .line 278
    const/4 v7, 0x1

    .line 279
    .line 280
    aput-object v20, v5, v7

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v11, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    move-result-object v38

    .line 285
    const/4 v5, 0x0

    .line 286
    .line 287
    new-array v11, v5, [Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v1, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v39

    .line 292
    .line 293
    new-array v11, v5, [Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v2, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    move-result-object v40

    .line 298
    .line 299
    new-array v11, v7, [Ljava/lang/Class;

    .line 300
    .line 301
    const-class v25, Ljava/util/List;

    .line 302
    .line 303
    aput-object v25, v11, v5

    .line 304
    .line 305
    const-string v7, "setProductList"

    .line 306
    .line 307
    .line 308
    invoke-static {v15, v7, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v41

    .line 310
    .line 311
    new-array v7, v5, [Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v1, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    new-array v7, v5, [Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v2, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    const-string v7, "setProductId"

    .line 324
    .line 325
    move-object/from16 v25, v3

    .line 326
    const/4 v11, 0x1

    .line 327
    .line 328
    new-array v3, v11, [Ljava/lang/Class;

    .line 329
    .line 330
    aput-object v14, v3, v5

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v7, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    new-array v7, v11, [Ljava/lang/Class;

    .line 337
    .line 338
    aput-object v14, v7, v5

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v8, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v42

    .line 343
    .line 344
    .line 345
    const-string/jumbo v7, "toString"

    .line 346
    .line 347
    new-array v8, v5, [Ljava/lang/Class;

    .line 348
    .line 349
    move-object/from16 v14, v27

    .line 350
    .line 351
    .line 352
    invoke-static {v14, v7, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v43

    .line 354
    .line 355
    const-string v7, "startConnection"

    .line 356
    .line 357
    new-array v8, v11, [Ljava/lang/Class;

    .line 358
    .line 359
    aput-object v19, v8, v5

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v7, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v45

    .line 364
    .line 365
    const-string v7, "getResponseCode"

    .line 366
    .line 367
    new-array v5, v5, [Ljava/lang/Class;

    .line 368
    .line 369
    move-object/from16 v11, v17

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v7, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    move-result-object v46

    .line 374
    .line 375
    if-eqz v26, :cond_3

    .line 376
    .line 377
    if-eqz v29, :cond_3

    .line 378
    .line 379
    if-eqz v28, :cond_3

    .line 380
    .line 381
    if-eqz v31, :cond_3

    .line 382
    .line 383
    if-eqz v33, :cond_3

    .line 384
    .line 385
    if-eqz v30, :cond_3

    .line 386
    .line 387
    if-eqz v32, :cond_3

    .line 388
    .line 389
    if-eqz v36, :cond_3

    .line 390
    .line 391
    if-eqz v37, :cond_3

    .line 392
    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    if-eqz v38, :cond_3

    .line 396
    .line 397
    if-eqz v39, :cond_3

    .line 398
    .line 399
    if-eqz v40, :cond_3

    .line 400
    .line 401
    if-eqz v41, :cond_3

    .line 402
    .line 403
    if-eqz v1, :cond_3

    .line 404
    .line 405
    if-eqz v2, :cond_3

    .line 406
    .line 407
    if-eqz v3, :cond_3

    .line 408
    .line 409
    if-eqz v42, :cond_3

    .line 410
    .line 411
    if-eqz v43, :cond_3

    .line 412
    .line 413
    if-eqz v45, :cond_3

    .line 414
    .line 415
    if-nez v46, :cond_1

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1
    move-object/from16 v8, p0

    .line 420
    .line 421
    move-object/from16 v5, p1

    .line 422
    .line 423
    move-object/from16 v17, v4

    .line 424
    .line 425
    move-object/from16 v7, v23

    .line 426
    .line 427
    move-object/from16 v4, v24

    .line 428
    .line 429
    .line 430
    invoke-direct {v8, v5, v6, v7, v4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    if-nez v5, :cond_2

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 437
    return-object v16

    .line 438
    .line 439
    :cond_2
    new-instance v47, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 440
    .line 441
    move-object/from16 v23, v17

    .line 442
    .line 443
    move-object/from16 v4, v47

    .line 444
    .line 445
    const/16 v44, 0x0

    .line 446
    .line 447
    move-object/from16 v17, v34

    .line 448
    .line 449
    move-object/from16 v7, v35

    .line 450
    move-object v8, v14

    .line 451
    .line 452
    move-object/from16 v14, v18

    .line 453
    .line 454
    move-object/from16 v16, v25

    .line 455
    .line 456
    move-object/from16 v18, v23

    .line 457
    .line 458
    move-object/from16 v23, v26

    .line 459
    .line 460
    move-object/from16 v24, v29

    .line 461
    .line 462
    move-object/from16 v25, v28

    .line 463
    .line 464
    move-object/from16 v26, v31

    .line 465
    .line 466
    move-object/from16 v27, v33

    .line 467
    .line 468
    move-object/from16 v28, v30

    .line 469
    .line 470
    move-object/from16 v29, v32

    .line 471
    .line 472
    move-object/from16 v30, v36

    .line 473
    .line 474
    move-object/from16 v31, v37

    .line 475
    .line 476
    move-object/from16 v32, v0

    .line 477
    .line 478
    move-object/from16 v33, v38

    .line 479
    .line 480
    move-object/from16 v34, v39

    .line 481
    .line 482
    move-object/from16 v35, v40

    .line 483
    .line 484
    move-object/from16 v36, v41

    .line 485
    .line 486
    move-object/from16 v37, v1

    .line 487
    .line 488
    move-object/from16 v38, v2

    .line 489
    .line 490
    move-object/from16 v39, v3

    .line 491
    .line 492
    move-object/from16 v40, v42

    .line 493
    .line 494
    move-object/from16 v41, v43

    .line 495
    .line 496
    move-object/from16 v42, v45

    .line 497
    .line 498
    move-object/from16 v43, v46

    .line 499
    .line 500
    .line 501
    invoke-direct/range {v4 .. v44}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    .line 503
    .line 504
    invoke-static/range {v47 .. v47}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    .line 511
    .line 512
    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 513
    return-object v16

    .line 514
    .line 515
    .line 516
    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 517
    return-object v16
.end method


# virtual methods
.method public final getIapPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final getProductDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getProductDetailsMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSubsPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "proxy"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
