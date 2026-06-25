.class public final Lcom/inmobi/compliance/InMobiPrivacyCompliance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/inmobi/compliance/InMobiPrivacyCompliance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/compliance/InMobiPrivacyCompliance;

    invoke-direct {v0}, Lcom/inmobi/compliance/InMobiPrivacyCompliance;-><init>()V

    sput-object v0, Lcom/inmobi/compliance/InMobiPrivacyCompliance;->INSTANCE:Lcom/inmobi/compliance/InMobiPrivacyCompliance;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final setDoNotSell(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Z3;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "1"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p0, "0"

    .line 10
    .line 11
    :goto_0
    const-string v1, "do_not_sell"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static final setUSPrivacyString(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "privacyString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Z3;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "us_privacy"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
