.class public final Lcom/inmobi/media/Wa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Xa;

.field public final c:Lcom/inmobi/media/Uh;

.field public final d:Lcom/inmobi/media/Oa;

.field public final e:Lcom/inmobi/media/qh;

.field public final f:Lcom/inmobi/media/bb;

.field public final g:Lcom/inmobi/media/o9;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Xa;Lcom/inmobi/media/Uh;Lcom/inmobi/media/Oa;Lcom/inmobi/media/qh;Lcom/inmobi/media/bb;Lcom/inmobi/media/o9;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/Uh;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 8
    iput-object p6, p0, Lcom/inmobi/media/Wa;->f:Lcom/inmobi/media/bb;

    .line 9
    iput-object p7, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 10
    iput-object p8, p0, Lcom/inmobi/media/Wa;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Xa;Lcom/inmobi/media/jd;Lcom/inmobi/media/qh;Lcom/inmobi/media/bb;Lcom/inmobi/media/o9;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/Wa;-><init>(Landroid/content/Context;Lcom/inmobi/media/Xa;Lcom/inmobi/media/Uh;Lcom/inmobi/media/Oa;Lcom/inmobi/media/qh;Lcom/inmobi/media/bb;Lcom/inmobi/media/o9;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p5, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Z)Lcom/inmobi/media/Va;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object p0, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 370
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Ljava/lang/Exception;)V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Wa"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error message in processing openExternal: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v2, p5}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p5, :cond_1

    .line 363
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 365
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot resolve URI ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 366
    const-string v0, "openExternal"

    invoke-interface {p5, p1, p2, v0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 367
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/Wa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 206
    const-string p2, "IN_CUSTOM"

    .line 207
    iput-object p2, p3, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 208
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "TAG"

    const/4 v1, 0x2

    const-string v2, "Wa"

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 209
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_1
    sget-object p1, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 211
    invoke-virtual {p0, p1, p3, v3}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    return v1

    .line 212
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v4, "Uri.parse(this)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {p2}, Lcom/inmobi/media/z3;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 214
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    invoke-interface {v0}, Lcom/inmobi/media/qh;->getViewTouchTimestamp()J

    move-result-wide v4

    .line 218
    const-string v0, "viewTouchTimestamp"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 219
    invoke-static {p3}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/media/ab;)Lcom/inmobi/media/ab;

    move-result-object v0

    .line 220
    sget-object v2, Lcom/inmobi/media/Pa;->d:Lcom/inmobi/media/Pa;

    .line 221
    iput v1, v0, Lcom/inmobi/media/ab;->e:I

    .line 222
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 223
    :goto_0
    const-string v2, "lpTelemetryControlInfo"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    .line 224
    invoke-static {p3}, Lcom/inmobi/media/ab;->a(Lcom/inmobi/media/ab;)Lcom/inmobi/media/ab;

    move-result-object v0

    .line 225
    sget-object v4, Lcom/inmobi/media/Pa;->d:Lcom/inmobi/media/Pa;

    .line 226
    iput v1, v0, Lcom/inmobi/media/ab;->e:I

    .line 227
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 228
    :goto_1
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_5

    .line 230
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v2, Lcom/inmobi/media/R8;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "obj"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v0, "loggerCacheKey"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/inmobi/media/Oa;->a(Landroid/content/Intent;)V

    .line 235
    :cond_6
    sget-object p2, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 236
    invoke-virtual {p0, p2, p3, v3}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 237
    iget-object p2, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p2, :cond_7

    invoke-interface {p2, v3, v3, p1}, Lcom/inmobi/media/Oa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    return p1

    .line 238
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Embedded request unable to handle "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p1, 0xa

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 185
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    const-string v1, "TAG"

    const-string v2, "Wa"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inMobiDeepLinkSchemeUrlHandled - url - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " trackingUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_c

    .line 186
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    iget-object v4, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    invoke-static {p2, v0, v3, v4}, Lcom/inmobi/media/n5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/qh;Lcom/inmobi/media/o9;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const-string v5, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const-string v6, "url"

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    .line 188
    invoke-static {p3}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 189
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 190
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {p3, v7, p1}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 195
    iget-object v8, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 196
    iget-object v9, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 197
    invoke-static {v0, p2, v8, p1, v9}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v7, :cond_6

    goto :goto_1

    .line 198
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/p9;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v2, p3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1

    .line 199
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 200
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 201
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p3, v7, p1}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    goto :goto_2

    .line 203
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_b

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v2, v4}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v3

    .line 205
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_d

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Lcom/inmobi/media/P2;)I
    .locals 8

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_f

    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 121
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 123
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobinativebrowser"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;

    return v1

    .line 125
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobideeplink"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;

    move-result-object p1

    .line 127
    iget p1, p1, Lcom/inmobi/media/Va;->a:I

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v4

    .line 128
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 129
    iget-object v5, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 130
    iget-object v6, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 131
    invoke-static {v3, p3, v5, p1, v6}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)Z

    move-result v3

    .line 132
    iget-object v5, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    iget-object v7, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    invoke-static {p3, v5, v6, v7}, Lcom/inmobi/media/n5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/qh;Lcom/inmobi/media/o9;)Z

    move-result v5

    or-int/2addr v3, v5

    const-string v5, "EX_NATIVE"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 134
    iput-object v5, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 135
    :cond_5
    sget-object p1, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 136
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    return v1

    .line 137
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/z3;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Lcom/inmobi/media/P2;)Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p1, 0x5

    return p1

    .line 138
    :cond_7
    invoke-static {v2}, Lcom/inmobi/media/z3;->a(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_8

    const/4 p1, 0x3

    return p1

    .line 139
    :cond_8
    iget-object p5, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 140
    iget-object v2, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 141
    iget-object v3, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 142
    invoke-static {p5, p3, v2, p1, v3}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    move-result p5

    if-eqz p4, :cond_9

    .line 143
    iput-object v5, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    :cond_9
    const-string v2, "TAG"

    const-string v3, "Wa"

    if-eqz p5, :cond_c

    if-ne p5, v0, :cond_a

    goto :goto_0

    .line 144
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_b

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_b
    sget-object p1, Lcom/inmobi/media/Pa;->j:Lcom/inmobi/media/Pa;

    .line 146
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    return v4

    .line 147
    :cond_c
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object p1, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 149
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 150
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_d

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "Deeplink url handled successfully"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1

    .line 151
    :cond_e
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object p1, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    return v0

    .line 155
    :cond_f
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object p1, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    return v0
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/InlineParams;)Lcom/inmobi/media/Ua;
    .locals 8

    if-nez p1, :cond_0

    .line 252
    new-instance p1, Lcom/inmobi/media/Sa;

    const/16 v0, 0x21fc

    invoke-direct {p1, v0}, Lcom/inmobi/media/Sa;-><init>(I)V

    return-object p1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 254
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getTargetBundleId()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getOverlay()Z

    move-result v3

    .line 257
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_c

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    .line 259
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance p1, Lcom/inmobi/media/Sa;

    const/16 v0, 0x21ff

    invoke-direct {p1, v0}, Lcom/inmobi/media/Sa;-><init>(I)V

    return-object p1

    :cond_4
    if-nez v1, :cond_5

    .line 260
    new-instance p1, Lcom/inmobi/media/Sa;

    const/16 v0, 0x2200

    invoke-direct {p1, v0}, Lcom/inmobi/media/Sa;-><init>(I)V

    return-object p1

    :cond_5
    if-eqz v4, :cond_b

    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 262
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getReferrer()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getListing()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x26

    if-eqz v2, :cond_8

    .line 267
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 268
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "referrer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    if-eqz p1, :cond_a

    .line 270
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 271
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listing="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_a
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 274
    new-instance v2, Lcom/inmobi/media/Ta;

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/inmobi/media/Ta;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 275
    :cond_b
    :goto_3
    new-instance p1, Lcom/inmobi/media/Sa;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/inmobi/media/Sa;-><init>(I)V

    return-object p1

    .line 276
    :cond_c
    :goto_4
    new-instance p1, Lcom/inmobi/media/Sa;

    const/16 v0, 0x21fe

    invoke-direct {p1, v0}, Lcom/inmobi/media/Sa;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Ljava/lang/String;Lcom/inmobi/media/Ta;Z)Lcom/inmobi/media/Va;
    .locals 9

    .line 298
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    const-string v1, "TAG"

    const-string v2, "Wa"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing inline installer flow for URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 300
    invoke-static {p5, v0, p1}, Lcom/inmobi/media/z3;->a(Lcom/inmobi/media/Ta;Lcom/inmobi/media/qh;Ljava/lang/String;)I

    move-result v8

    const/4 p5, 0x1

    if-eqz v8, :cond_3

    if-ne v8, p5, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    iget-object p5, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p5, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inline installer launch failed; executing fallback for URL: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    check-cast p5, Lcom/inmobi/media/p9;

    invoke-virtual {p5, v2, p6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 302
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;

    move-result-object p1

    return-object p1

    .line 303
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inline installer launch succeeded for URL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "url"

    const/4 v1, 0x0

    if-eqz p6, :cond_5

    .line 304
    sget-object p6, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    iget-object p6, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/inmobi/media/Dg;->b:Lcom/inmobi/media/Dg;

    new-instance v2, Lcom/inmobi/media/r3;

    invoke-direct {v2, p4, p5, p6, v1}, Lcom/inmobi/media/r3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/o9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/Gg;->a(Lcom/inmobi/media/Dg;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 306
    :cond_5
    sget-object p6, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    iget-object p6, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 307
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {p4, p5, p6}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    .line 309
    :goto_1
    sget-object p6, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 310
    invoke-virtual {p0, p6, p3, v1}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 311
    iget-object p3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p3, :cond_6

    invoke-interface {p3, p1, p2, p4}, Lcom/inmobi/media/Oa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_6
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, p5}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;
    .locals 9

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Wa"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inline installer called with URL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 240
    const-string v0, "SKSTORE"

    .line 241
    iput-object v0, p5, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 242
    :cond_1
    invoke-virtual {p0, p3}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/ads/network/common/model/InlineParams;)Lcom/inmobi/media/Ua;

    move-result-object v0

    .line 243
    instance-of v1, v0, Lcom/inmobi/media/Ta;

    if-eqz v1, :cond_3

    .line 244
    move-object v7, v0

    check-cast v7, Lcom/inmobi/media/Ta;

    if-eqz p3, :cond_2

    .line 245
    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getPingInWebView()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    move v8, v0

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    move v8, p3

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    .line 246
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Ljava/lang/String;Lcom/inmobi/media/Ta;Z)Lcom/inmobi/media/Va;

    move-result-object p1

    return-object p1

    .line 247
    :cond_3
    instance-of p3, v0, Lcom/inmobi/media/Sa;

    if-eqz p3, :cond_4

    .line 248
    check-cast v0, Lcom/inmobi/media/Sa;

    .line 249
    iget v6, v0, Lcom/inmobi/media/Sa;->a:I

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    .line 250
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;

    move-result-object p1

    return-object p1

    .line 251
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    const-string v1, "TAG"

    const-string v2, "Wa"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 161
    const-string v3, "primaryUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    const-string v4, "primaryTrackingUrl"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {p0, p1, v3, v4}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "EX_NATIVE"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    const-string v3, "fallbackUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    const-string v7, "fallbackTrackingUrl"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_2

    .line 167
    iput-object v4, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_3

    goto :goto_0

    .line 168
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p3, :cond_4

    const-string v3, "Invalid URL"

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_5
    sget-object p1, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 172
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 173
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 174
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_7
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 176
    invoke-virtual {p0, v0, p4, v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v5}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1

    .line 179
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 180
    iput-object v4, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 181
    :cond_a
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 182
    invoke-virtual {p0, v0, p4, v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v5}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Wa"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing inline installer fallback flow for URL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    invoke-virtual {p0, p5, p4}, Lcom/inmobi/media/Wa;->a(ILcom/inmobi/media/ab;)V

    if-eqz p4, :cond_1

    .line 279
    const-string p5, "EX_NATIVE"

    .line 280
    iput-object p5, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 281
    :cond_1
    iget-object p5, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    iget-object v1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    invoke-static {p5, p1, v0, p2, v1}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    .line 282
    sget-object p5, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 283
    invoke-virtual {p0, p5, p4, v1}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 284
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v0}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1

    .line 286
    :cond_2
    iget-object p5, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    iget-object v3, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    invoke-static {p1, p5, v2, v3}, Lcom/inmobi/media/n5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/qh;Lcom/inmobi/media/o9;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 287
    sget-object p5, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 288
    invoke-virtual {p0, p5, p4, v1}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 289
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v0}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1

    .line 291
    :cond_3
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/inmobi/media/Wa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 292
    :cond_4
    sget-object p5, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 294
    invoke-virtual {p0, p5, p4, v0}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 295
    iget-object p4, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p4, :cond_5

    const-string p5, "Launch failed"

    invoke-interface {p4, p3, p5, p2}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_5
    new-instance p2, Lcom/inmobi/media/Va;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object p2

    .line 297
    :cond_6
    :goto_0
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v0}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Z)Lcom/inmobi/media/Va;
    .locals 15

    move-object v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    const-string v0, "api"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    const-string v3, "TAG"

    const-string v5, "Wa"

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processing URL - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v5, v7}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v7, 0x0

    if-nez p4, :cond_2

    .line 3
    iget-object v9, v6, Lcom/inmobi/media/Wa;->f:Lcom/inmobi/media/bb;

    if-eqz v9, :cond_1

    .line 4
    iget-object v8, v6, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 5
    iget-boolean v8, v8, Lcom/inmobi/media/Xa;->a:Z

    if-nez v8, :cond_1

    if-nez p5, :cond_1

    .line 6
    new-instance v14, Lcom/inmobi/media/ab;

    .line 7
    invoke-static/range {p3 .. p3}, Lcom/inmobi/media/Ra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    iget v8, v6, Lcom/inmobi/media/Wa;->i:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v6, Lcom/inmobi/media/Wa;->i:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object v8, v14

    .line 10
    invoke-direct/range {v8 .. v13}, Lcom/inmobi/media/ab;-><init>(Lcom/inmobi/media/bb;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_1
    move-object v14, v7

    goto :goto_0

    :cond_2
    move-object/from16 v14, p4

    .line 11
    :goto_0
    sget-object v8, Lcom/inmobi/media/Pa;->d:Lcom/inmobi/media/Pa;

    .line 12
    invoke-virtual {p0, v8, v14, v7}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_29

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_6

    .line 14
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_5

    .line 16
    :cond_4
    iget-object v8, v6, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 17
    iget-object v8, v8, Lcom/inmobi/media/Xa;->b:Ljava/lang/String;

    .line 18
    const-string v11, "SKSTORE"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 19
    iget-object v0, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "inline installer"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v0, v6, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 21
    iget-object v3, v0, Lcom/inmobi/media/Xa;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object v5, v14

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;

    move-result-object v0

    return-object v0

    .line 23
    :cond_6
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v11, "inmobinativebrowser"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 24
    iget-object v0, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "inmobi native browser scheme"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    invoke-virtual {p0, v1, v2, v4, v14}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;

    move-result-object v0

    return-object v0

    .line 26
    :cond_8
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v11, "inmobideeplink"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 27
    iget-object v0, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_9

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "inmobi deeplink scheme"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_9
    invoke-virtual {p0, v1, v2, v4, v14}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;

    move-result-object v0

    return-object v0

    .line 29
    :cond_a
    iget-object v8, v6, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 30
    iget-object v11, v6, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 31
    iget-object v12, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 32
    invoke-static {v8, v4, v11, v1, v12}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)Z

    move-result v8

    .line 33
    iget-object v11, v6, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    iget-object v12, v6, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    iget-object v13, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    invoke-static {v4, v11, v12, v13}, Lcom/inmobi/media/n5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/qh;Lcom/inmobi/media/o9;)Z

    move-result v11

    or-int/2addr v8, v11

    const-string v11, "EX_NATIVE"

    if-eqz v8, :cond_d

    .line 34
    iget-object v8, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v8, :cond_b

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/inmobi/media/p9;

    const-string v3, "appstore link"

    invoke-virtual {v8, v5, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_b
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_c

    .line 36
    iput-object v11, v14, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 37
    :cond_c
    sget-object v1, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 38
    invoke-virtual {p0, v1, v14, v7}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 39
    new-instance v1, Lcom/inmobi/media/Va;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object v1

    .line 40
    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/inmobi/media/z3;->a(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 41
    iget-object v7, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v7, :cond_e

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/p9;

    const-string v8, "http link"

    invoke-virtual {v7, v5, v8}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_e
    iget-object v7, v6, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 43
    iget-boolean v8, v7, Lcom/inmobi/media/Xa;->a:Z

    if-eqz v8, :cond_f

    .line 44
    new-instance v0, Lcom/inmobi/media/Va;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object v0

    .line 45
    :cond_f
    iget-object v7, v7, Lcom/inmobi/media/Xa;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v10, -0x79209ddf

    if-eq v8, v10, :cond_19

    const v10, -0x29e166dd

    if-eq v8, v10, :cond_16

    const v10, 0x6b8cfcb

    if-eq v8, v10, :cond_11

    const v10, 0x18649471

    if-eq v8, v10, :cond_10

    goto :goto_1

    :cond_10
    const-string v8, "IN_NATIVE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_1

    :cond_11
    const-string v8, "IN_CUSTOM"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_1

    .line 47
    :cond_12
    iget-object v2, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_13

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v7, "open internal custom"

    invoke-virtual {v2, v5, v7}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_13
    iget-object v2, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_14

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v7, "In processOpenInternalCustomRequest"

    invoke-virtual {v2, v5, v7}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_14
    invoke-virtual {p0, v4, v1, v14}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    move-result v1

    if-eqz v1, :cond_15

    if-ne v1, v0, :cond_1d

    .line 50
    :cond_15
    iget-object v2, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_1d

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v3, "Internal Custom handled successfully"

    invoke-virtual {v2, v5, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_16
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_1

    .line 52
    :cond_17
    iget-object v7, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v7, :cond_18

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/p9;

    const-string v3, "open external native"

    invoke-virtual {v7, v5, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_18
    invoke-virtual {p0, v1, v2, v4, v14}, Lcom/inmobi/media/Wa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    move-result v1

    goto :goto_2

    .line 54
    :cond_19
    const-string v8, "DEFAULT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 55
    :goto_1
    iget-object v7, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v7, :cond_1a

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/p9;

    const-string v3, "invalid scheme - open internal native"

    invoke-virtual {v7, v5, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1a
    invoke-virtual {p0, v1, v2, v4, v14}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    move-result v1

    goto :goto_2

    .line 57
    :cond_1b
    iget-object v7, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v7, :cond_1c

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/p9;

    const-string v3, "default - internal native"

    invoke-virtual {v7, v5, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1c
    invoke-virtual {p0, v1, v2, v4, v14}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    move-result v1

    :cond_1d
    :goto_2
    if-eqz v1, :cond_20

    if-ne v1, v0, :cond_1e

    goto :goto_3

    :cond_1e
    if-eqz v14, :cond_1f

    .line 59
    iget-object v0, v6, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 60
    iget-object v0, v0, Lcom/inmobi/media/Xa;->b:Ljava/lang/String;

    .line 61
    iput-object v0, v14, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 62
    :cond_1f
    sget-object v0, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    invoke-virtual {p0, v0, v14, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 65
    new-instance v0, Lcom/inmobi/media/Va;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 66
    :cond_20
    :goto_3
    new-instance v1, Lcom/inmobi/media/Va;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object v1

    .line 67
    :cond_21
    iget-object v8, v6, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 68
    iget-object v10, v6, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 69
    iget-object v12, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 70
    invoke-static {v8, v4, v10, v1, v12}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    move-result v8

    if-eqz v14, :cond_22

    .line 71
    iput-object v11, v14, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    :cond_22
    if-eqz v8, :cond_25

    if-ne v8, v0, :cond_23

    goto :goto_4

    .line 72
    :cond_23
    iget-object v0, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_24

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "In processOpenRequest else"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_24
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v14, v1}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 77
    new-instance v0, Lcom/inmobi/media/Va;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 78
    :cond_25
    :goto_4
    sget-object v8, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 79
    invoke-virtual {p0, v8, v14, v7}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 80
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v1, :cond_26

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v2, "Deeplink url handled successfully"

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_26
    new-instance v1, Lcom/inmobi/media/Va;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object v1

    .line 83
    :cond_27
    :goto_5
    iget-object v0, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_28

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "url scheme is empty"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_28
    sget-object v0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    const/4 v3, 0x4

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 86
    invoke-virtual {p0, v0, v14, v5}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 87
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/inmobi/media/Va;

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 90
    invoke-direct {v0, v8, v1}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 91
    :cond_29
    :goto_6
    iget-object v0, v6, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_2a

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "url is empty"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2a
    sget-object v0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 94
    invoke-virtual {p0, v0, v14, v3}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 95
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Wa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/inmobi/media/Va;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final a(ILcom/inmobi/media/ab;)V
    .locals 4

    .line 313
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_0

    .line 314
    iget-object v0, p2, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 315
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->f:Lcom/inmobi/media/bb;

    .line 316
    :cond_1
    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 317
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 318
    const-string v1, "plType"

    .line 319
    iget-object v2, v0, Lcom/inmobi/media/bb;->c:Ljava/lang/String;

    .line 320
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "impressionId"

    .line 322
    iget-object v2, v0, Lcom/inmobi/media/bb;->b:Ljava/lang/String;

    .line 323
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "plId"

    .line 325
    iget-wide v2, v0, Lcom/inmobi/media/bb;->a:J

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "adType"

    .line 328
    iget-object v2, v0, Lcom/inmobi/media/bb;->d:Ljava/lang/String;

    .line 329
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v1, "markupType"

    .line 331
    iget-object v2, v0, Lcom/inmobi/media/bb;->e:Ljava/lang/String;

    .line 332
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v1, "creativeType"

    .line 334
    iget-object v2, v0, Lcom/inmobi/media/bb;->f:Ljava/lang/String;

    .line 335
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "metadataBlob"

    .line 337
    iget-object v2, v0, Lcom/inmobi/media/bb;->g:Ljava/lang/String;

    .line 338
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v1, "isRewarded"

    .line 340
    iget-boolean v0, v0, Lcom/inmobi/media/bb;->h:Z

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 342
    const-string v0, "trigger"

    .line 343
    iget-object v1, p2, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/bb;

    .line 344
    iget-object v1, v1, Lcom/inmobi/media/bb;->i:Ljava/lang/String;

    .line 345
    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v0, "urlType"

    .line 347
    iget-object v1, p2, Lcom/inmobi/media/ab;->b:Ljava/lang/String;

    .line 348
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-wide v0, p2, Lcom/inmobi/media/ab;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 350
    const-string p2, "latency"

    sget-object v2, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_4
    const-string p2, "networkType"

    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string p2, "InlineInstallFailed"

    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 355
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 356
    invoke-static {p2, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 357
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 359
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 360
    iget-object p2, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_5

    const-string v0, "TAG"

    const-string v1, "Wa"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submit inline install failed telemetry: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "funnelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v0, Lsd/e5;

    invoke-direct {v0, p0}, Lsd/e5;-><init>(Lcom/inmobi/media/Wa;)V

    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Lcom/inmobi/media/P2;)Z
    .locals 14

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const-string v3, "TAG"

    const-string v4, "Wa"

    .line 97
    :try_start_0
    iget-object v5, v1, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 98
    iget-boolean v5, v5, Lcom/inmobi/media/Xa;->d:Z

    if-eqz v5, :cond_5

    if-eqz p4, :cond_5

    .line 99
    iget-object v5, v1, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/inmobi/media/i5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    .line 100
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    move-result v6

    invoke-static {v6}, Lcom/inmobi/media/Gf;->a(B)Lcom/inmobi/media/Ff;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/media/Gf;->b(Lcom/inmobi/media/Ff;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const-class v7, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    if-eqz v6, :cond_0

    .line 101
    :try_start_2
    const-string v6, "setInitialActivityWidthPx"

    .line 102
    new-array v8, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    .line 103
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_0

    .line 104
    :cond_0
    const-string v6, "setInitialActivityHeightPx"

    .line 105
    new-array v8, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    .line 106
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :goto_0
    :try_start_3
    new-instance v5, Lcom/inmobi/media/T2;

    .line 108
    iget-object v9, v1, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 109
    iget-object v10, v1, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/Uh;

    .line 110
    iget-object v11, v1, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    move-object v6, v5

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v12, p3

    move-object v13, p1

    .line 111
    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/T2;-><init>(Ljava/lang/String;Lcom/inmobi/media/P2;Landroid/content/Context;Lcom/inmobi/media/Uh;Lcom/inmobi/media/qh;Lcom/inmobi/media/ab;Ljava/lang/String;)V

    .line 112
    iget-object v6, v5, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    iget-object v5, v5, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    .line 113
    iget-object v7, v6, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v7, :cond_3

    if-nez v5, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v5}, Lcom/inmobi/media/i5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    new-instance v8, Lcom/inmobi/media/e5;

    invoke-direct {v8, v6}, Lcom/inmobi/media/e5;-><init>(Lcom/inmobi/media/g5;)V

    .line 116
    iput-object v8, v6, Lcom/inmobi/media/g5;->b:Lcom/inmobi/media/e5;

    .line 117
    invoke-static {v5, v7, v8}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    .line 118
    :catch_1
    :cond_4
    iget-object v0, v1, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Partial tabs not supported: packageName - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 119
    :goto_2
    iget-object v5, v1, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v5, :cond_5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while opening partial tab: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lcom/inmobi/media/p9;

    invoke-virtual {v5, v4, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)Lcom/inmobi/media/Va;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    const-string v1, "TAG"

    const-string v2, "Wa"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid URL"

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    const-string v4, "EX_NATIVE"

    .line 6
    iput-object v4, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    iget-object v6, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    invoke-static {p3, v4, v5, v6}, Lcom/inmobi/media/n5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/qh;Lcom/inmobi/media/o9;)Z

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v5, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openDefaultApplication result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " for url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lcom/inmobi/media/p9;

    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v5, "InmobiNativeBrowser scheme url handled successfully"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    .line 9
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 10
    invoke-virtual {p0, v0, p4, v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v7}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1

    .line 14
    :cond_5
    iget-object v4, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v4, :cond_6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Trying appLinkOrDeepLinkHandled with urlEndpoint = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v4, Lcom/inmobi/media/p9;

    invoke-virtual {v4, v2, v8}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v4, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 16
    iget-object v8, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 17
    iget-object v9, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 18
    invoke-static {v4, v0, v8, p1, v9}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p3, :cond_8

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processedResult = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_a
    sget-object p1, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 25
    new-instance p1, Lcom/inmobi/media/Va;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    .line 27
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 28
    :cond_b
    :goto_0
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 29
    invoke-virtual {p0, v0, p4, v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_c

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_c
    new-instance p1, Lcom/inmobi/media/Va;

    invoke-direct {p1, v7}, Lcom/inmobi/media/Va;-><init>(I)V

    return-object p1

    .line 33
    :cond_d
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p3, :cond_e

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_f

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_f
    sget-object p1, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    const/16 p2, 0x1f41

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 37
    invoke-virtual {p0, p1, p4, p3}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 38
    new-instance p1, Lcom/inmobi/media/Va;

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    .line 40
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/Va;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Wa"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " called with invalid url ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v2, p3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p3, :cond_1

    const-string v0, "Invalid URL"

    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    const-string v1, "TAG"

    const-string v2, "Wa"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "In processInternalNativeRequest"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Wa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz p3, :cond_1

    const-string p4, "Unexpected error"

    const-string v0, "open"

    invoke-interface {p3, p2, p4, v0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p2, "InMobi"

    const-string p3, "Failed to open URL SDK encountered unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_2

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SDK encountered unexpected error in handling open() request from creative "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x9

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/Oa;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/Oa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    const-string v2, "api"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, v1, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 16
    .line 17
    const-string v12, "TAG"

    .line 18
    .line 19
    const-string v13, "Wa"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v4, "processOpenCCTRequest - url - "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v2, Lcom/inmobi/media/p9;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v13, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_0
    if-eqz v11, :cond_1

    .line 49
    .line 50
    const-string v2, "IN_NATIVE"

    .line 51
    .line 52
    iput-object v2, v11, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    if-eqz v10, :cond_f

    .line 55
    .line 56
    const-string v2, "http"

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v2, v14, v3, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static/range {p3 .. p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    iget-object v2, v1, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/inmobi/media/i5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    :try_start_0
    iget-object v3, v1, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    .line 82
    .line 83
    iget-boolean v3, v3, Lcom/inmobi/media/Xa;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    new-instance v9, Lcom/inmobi/media/T2;

    .line 91
    .line 92
    iget-object v5, v1, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v6, v1, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/Uh;

    .line 95
    .line 96
    iget-object v7, v1, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v2, v9

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    move-object/from16 v8, p4

    .line 103
    move-object v15, v9

    .line 104
    .line 105
    move-object/from16 v9, p1

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/T2;-><init>(Ljava/lang/String;Lcom/inmobi/media/P2;Landroid/content/Context;Lcom/inmobi/media/Uh;Lcom/inmobi/media/qh;Lcom/inmobi/media/ab;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v2, v15, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 111
    .line 112
    iget-object v3, v15, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v4, v2, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v3}, Lcom/inmobi/media/i5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    new-instance v5, Lcom/inmobi/media/e5;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v2}, Lcom/inmobi/media/e5;-><init>(Lcom/inmobi/media/g5;)V

    .line 132
    .line 133
    iput-object v5, v2, Lcom/inmobi/media/g5;->b:Lcom/inmobi/media/e5;

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v5}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 137
    .line 138
    :cond_6
    :goto_0
    iget-object v2, v1, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    const-string v3, "Default and Internal Native handled successfully"

    .line 146
    .line 147
    check-cast v2, Lcom/inmobi/media/p9;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v13, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_7
    return v14

    .line 152
    .line 153
    :cond_8
    :goto_1
    iget-object v2, v1, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v3, "ChromeCustomTab fallback to Embedded"

    .line 161
    .line 162
    check-cast v2, Lcom/inmobi/media/p9;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v13, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    :cond_9
    if-eqz v11, :cond_a

    .line 168
    .line 169
    const-string v2, "IN_CUSTOM"

    .line 170
    .line 171
    iput-object v2, v11, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {v1, v10, v0, v11}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    .line 175
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    return v0

    .line 177
    .line 178
    :catch_0
    :try_start_1
    iget-object v2, v1, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v3, v1, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v10, v3, v0}, Lcom/inmobi/media/z3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;)I

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    const/4 v3, 0x1

    .line 188
    .line 189
    if-ne v2, v3, :cond_e

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    if-eqz v11, :cond_c

    .line 195
    .line 196
    const-string v0, "EX_NATIVE"

    .line 197
    .line 198
    iput-object v0, v11, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 199
    goto :goto_2

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_c
    :goto_2
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 204
    const/4 v3, 0x0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v11, v3}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :goto_3
    iget-object v2, v1, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    check-cast v2, Lcom/inmobi/media/p9;

    .line 218
    .line 219
    const-string v3, "Exception occurred while opening External "

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v13, v3, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    .line 224
    :cond_d
    const/16 v2, 0x9

    .line 225
    :cond_e
    :goto_4
    return v2

    .line 226
    .line 227
    :cond_f
    :goto_5
    iget-object v2, v1, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, " called with invalid url ("

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v4, ")"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v2, Lcom/inmobi/media/p9;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v13, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    :cond_10
    iget-object v2, v1, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    .line 265
    .line 266
    if-eqz v2, :cond_11

    .line 267
    .line 268
    const-string v3, "Invalid URL"

    .line 269
    .line 270
    move-object/from16 v4, p2

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v4, v3, v0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    :cond_11
    sget-object v0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 276
    const/4 v2, 0x3

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0, v11, v3}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 284
    return v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string v2, "Wa"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v3, "In processOpenExternalNativeRequest"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3, v3, p1, v4}, Lcom/inmobi/media/n5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;Lcom/inmobi/media/o9;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Wa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    .line 41
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 42
    .line 43
    const-string v0, "EX_NATIVE"

    .line 44
    .line 45
    iput-object v0, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    sget-object v0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p4, v3}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    check-cast p1, Lcom/inmobi/media/p9;

    .line 64
    .line 65
    const-string p2, "External Native handled successfully"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "openExternal"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Wa;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Wa;->e:Lcom/inmobi/media/qh;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p2, v3, v0}, Lcom/inmobi/media/z3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, p4, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :try_start_1
    const-string v3, "UTF-8"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object v6, v0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    :catch_2
    move-exception v0

    .line 47
    move-object v6, v0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    :catch_3
    move-exception v0

    .line 51
    move-object v6, v0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    :catch_4
    move-object v3, p2

    .line 55
    .line 56
    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v5, "Cannot resolve URI ("

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, ")"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p1, v3, v0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_1
    :goto_1
    sget-object v2, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, p4, v3}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/Wa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    return-void

    .line 92
    .line 93
    :goto_2
    sget-object p3, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3, p4, v2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 103
    .line 104
    iget-object p3, p0, Lcom/inmobi/media/Wa;->d:Lcom/inmobi/media/Oa;

    .line 105
    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    const-string p4, "Unexpected error"

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p1, p4, v0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_2
    const-string p1, "Wa"

    .line 114
    .line 115
    const-string p3, "TAG"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    const-string p4, "Could not open URL SDK encountered an unexpected error"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1, p4}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object p4, p0, Lcom/inmobi/media/Wa;->g:Lcom/inmobi/media/o9;

    .line 126
    .line 127
    if-eqz p4, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v0, "SDK encountered unexpected error in handling openExternal() request from creative "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    check-cast p4, Lcom/inmobi/media/p9;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_6

    .line 158
    :goto_3
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move-object v5, p4

    .line 163
    .line 164
    .line 165
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Ljava/lang/Exception;)V

    .line 166
    goto :goto_6

    .line 167
    :goto_4
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move-object v4, p3

    .line 171
    move-object v5, p4

    .line 172
    .line 173
    .line 174
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Ljava/lang/Exception;)V

    .line 175
    goto :goto_6

    .line 176
    :goto_5
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    move-object v4, p3

    .line 180
    move-object v5, p4

    .line 181
    .line 182
    .line 183
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;Ljava/lang/Exception;)V

    .line 184
    :cond_3
    :goto_6
    return-void
.end method
