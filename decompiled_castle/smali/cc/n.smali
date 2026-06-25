.class public interface abstract Lcc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/n$a;
    }
.end annotation


# virtual methods
.method public abstract A(Lcom/gxgx/daqiandy/requestBody/PersonalSettingBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/PersonalSettingBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/PersonalSettingBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v0.1/userSecrecyConfig/setLikeMoviePower"
    .end annotation
.end method

.method public abstract A0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CountryBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-passport/v1.2/sms/codeList"
    .end annotation
.end method

.method public abstract B(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.1.0/systemMessage/bindUserToken"
    .end annotation
.end method

.method public abstract B0(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v1.1.0/userfeedback/createFeedbackByNoLogin"
    .end annotation
.end method

.method public abstract C(Lcom/gxgx/daqiandy/requestBody/ResendOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/ResendOriginalPermitBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/ResendOriginalPermitBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/ApplyOriginalPermitBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.9.5/user/resendOriginalPermit"
    .end annotation
.end method

.method public abstract C0(Lcom/gxgx/daqiandy/requestBody/HistoryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/HistoryBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/HistoryBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/WatchHistoryListBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v0.1/watchHistory/list"
    .end annotation
.end method

.method public abstract D(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.1.0/user/updateLanguage"
    .end annotation
.end method

.method public abstract D0(Lcom/gxgx/daqiandy/requestBody/LoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/LoginBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/LoginBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/base/bean/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.9.5/user/loginForWhatsApp"
    .end annotation
.end method

.method public abstract E(Lcom/gxgx/daqiandy/requestBody/LogoutEmailBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/LogoutEmailBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/LogoutEmailBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.3.0/user/logoutForEmail"
    .end annotation
.end method

.method public abstract E0(Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.9.5/user/preApplyOriginalPermit"
    .end annotation
.end method

.method public abstract F(Lcom/gxgx/daqiandy/requestBody/VideoExpressShareBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/VideoExpressShareBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/VideoExpressShareBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v1.1.0/movieexpress/uploadBehaviorData"
    .end annotation
.end method

.method public abstract F0(Lcom/gxgx/daqiandy/requestBody/LogOffCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/LogOffCodeBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/LogOffCodeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.1/user/sendSmsLogoutCode"
    .end annotation
.end method

.method public abstract G(Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/EmailLoginBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/base/bean/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.8.0/user/loginForEmail"
    .end annotation
.end method

.method public abstract G0(Lcom/gxgx/daqiandy/requestBody/FBLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/FBLoginBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/FBLoginBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/base/bean/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v0.2/user/loginForFacebook"
    .end annotation
.end method

.method public abstract H(Lcom/gxgx/daqiandy/requestBody/UserRoleBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/UserRoleBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/UserRoleBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/UserRoleBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v1.1.0/system/server/getUserRole"
    .end annotation
.end method

.method public abstract H0(Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/CollectionStateBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v0.1/moviefavorites/getStatus"
    .end annotation
.end method

.method public abstract I(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/u;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/WatchCollectionBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v1.1.0/moviefavorites/getRank"
    .end annotation
.end method

.method public abstract I0(Lcom/gxgx/daqiandy/requestBody/DeleteWatchHistoryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/DeleteWatchHistoryBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/DeleteWatchHistoryBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v1.3.0/watchHistory/removeByMids"
    .end annotation
.end method

.method public abstract J(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/SignOutBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.9.5/user/signOut"
    .end annotation
.end method

.method public abstract K(Lcom/gxgx/daqiandy/requestBody/FirebasePreBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/FirebasePreBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/FirebasePreBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.9.0/user/preLoginForFirebase"
    .end annotation
.end method

.method public abstract L(Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/PageSizeBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/PageSizeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/MessageReplyBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v0.1/comment/replyList"
    .end annotation
.end method

.method public abstract M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-passport/v1.1/user/getVoiceLanguage"
    .end annotation
.end method

.method public abstract N(Lcom/gxgx/daqiandy/requestBody/SendEmailCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/SendEmailCodeBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/SendEmailCodeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.8.0/user/sendEmailLoginCode"
    .end annotation
.end method

.method public abstract O(Lcom/gxgx/daqiandy/requestBody/DeviceBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/DeviceBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/DeviceBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v0.2/device/removeDevice"
    .end annotation
.end method

.method public abstract P(Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/WatchCollectionBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v1.1.0/moviefavorites/getRank"
    .end annotation
.end method

.method public abstract Q(Lcom/gxgx/daqiandy/requestBody/MessageListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/MessageListBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/MessageListBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MessageBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.9.8/systemMessage/getSystemMessageCategory"
    .end annotation
.end method

.method public abstract R([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/t;
            value = "groups"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ConfigItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v1.8.6/configurationitem/getByGroups"
    .end annotation
.end method

.method public abstract S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/UserInviteBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v2.0.5/invite/notifications"
    .end annotation
.end method

.method public abstract T(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lts/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ReportTypeBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v1.1.0/reportcategory/get"
    .end annotation
.end method

.method public abstract U(Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v0.1/moviefavorites/add"
    .end annotation
.end method

.method public abstract V(Lcom/gxgx/daqiandy/requestBody/ShareStatisticalIdBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/ShareStatisticalIdBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/ShareStatisticalIdBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.2.0/share/getShareId"
    .end annotation
.end method

.method public abstract W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-passport/v0.2/user/getCaptchaId"
    .end annotation
.end method

.method public abstract X(Lcom/gxgx/daqiandy/requestBody/UserFansBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/UserFansBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/UserFansBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/UserFansBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v0.4/fansList"
    .end annotation
.end method

.method public abstract Y(Lcom/gxgx/daqiandy/requestBody/NoPasswdLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/NoPasswdLoginBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/NoPasswdLoginBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/base/bean/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport//v1.9.5/user/noPasswdLogin"
    .end annotation
.end method

.method public abstract Z(Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/PageSizeBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/PageSizeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/MessageReplyBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v0.1/commentThumbsUpLog/list"
    .end annotation
.end method

.method public abstract a(Lcom/gxgx/daqiandy/requestBody/DeviceListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/DeviceListBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/DeviceListBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/DeviceBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.9.6/device/list"
    .end annotation
.end method

.method public abstract a0(Lcom/gxgx/base/bean/UpdateVersionRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/base/bean/UpdateVersionRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/bean/UpdateVersionRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/VersionBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v1.9.4/appversion/getNew"
    .end annotation
.end method

.method public abstract b(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v0.4/userfeedback/createFeedback"
    .end annotation
.end method

.method public abstract b0(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/u;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/WatchLibBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v1.1.0/movielibrary/getRank"
    .end annotation
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/base/bean/UserDetailMsgBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.9.8/user/getUserProfile"
    .end annotation
.end method

.method public abstract c0(Lcom/gxgx/daqiandy/requestBody/ReportRegisterBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/ReportRegisterBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/ReportRegisterBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "data-platform-api/v1.7.2/userActivity/userActivityReport"
    .end annotation
.end method

.method public abstract d(Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/WatchLibListBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/WatchLibBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v1.1.0/movielibrary/getRank"
    .end annotation
.end method

.method public abstract d0(Lcom/gxgx/daqiandy/requestBody/CheckOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/CheckOriginalPermitBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/CheckOriginalPermitBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/base/bean/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.9.5/user/checkOriginalPermit"
    .end annotation
.end method

.method public abstract e(Lcom/gxgx/daqiandy/requestBody/PageSizeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/PageSizeBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/PageSizeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/CollectionBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v0.1/moviefavorites/get"
    .end annotation
.end method

.method public abstract e0(Lcom/gxgx/daqiandy/requestBody/SaveWatchHistoryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/SaveWatchHistoryBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/SaveWatchHistoryBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v1.9.3/watchHistory/report"
    .end annotation
.end method

.method public abstract f(Lcom/gxgx/daqiandy/requestBody/SendWhatsAppCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/SendWhatsAppCodeBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/SendWhatsAppCodeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.9.5/user/sendWhatsAppLoginCode"
    .end annotation
.end method

.method public abstract f0(Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/MessageInfoBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v0.4/systemMessage/getSystemMessage"
    .end annotation
.end method

.method public abstract g(Lcom/gxgx/daqiandy/requestBody/LogOffBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/LogOffBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/LogOffBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.1/user/logoutForSms"
    .end annotation
.end method

.method public abstract g0(Lcom/gxgx/daqiandy/requestBody/DownloadBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/DownloadBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/DownloadBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v1.7.0/moviedownloadhistory/add"
    .end annotation
.end method

.method public abstract getSecurityKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "v0.1/system/getSecurityKey/1"
    .end annotation
.end method

.method public abstract h(Lcom/gxgx/daqiandy/requestBody/DeleteTvDeviceBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/DeleteTvDeviceBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/DeleteTvDeviceBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.9.6/device/removeTvDevice"
    .end annotation
.end method

.method public abstract h0(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/NameCommendList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v2.0.7/user/updateUserProfile"
    .end annotation
.end method

.method public abstract i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/base/bean/UserPrivacyPsBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v2.0.8/user/getUserPrivacyPassword"
    .end annotation
.end method

.method public abstract i0(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/t;
            value = "channel"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lts/t;
            value = "clientType"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/UserModelBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v2.0.5/appversion/getChannel"
    .end annotation
.end method

.method public abstract j(Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/ApplyOriginalPermitBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.9.5/user/applyOriginalPermit"
    .end annotation
.end method

.method public abstract j0(Lcom/gxgx/daqiandy/requestBody/MovieIdBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/MovieIdBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/MovieIdBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v0.1/watchHistory/watchedForFiveMin"
    .end annotation
.end method

.method public abstract k(Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v0.1/moviefavorites/deleteByTargetTypeAndTargetId"
    .end annotation
.end method

.method public abstract k0(Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/UserPrivacyPasswordBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v2.0.8/user/setUserPrivacyPassword"
    .end annotation
.end method

.method public abstract l(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/u;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/base/bean/AppModuleBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v0.1/appversion/detail"
    .end annotation
.end method

.method public abstract l0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/t;
            value = "uid"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-passport/v1.2/user/getUserInvitationCode"
    .end annotation
.end method

.method public abstract m(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/u;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/UpdatePhoneBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v1.9.1/appVersion/getMismatchDeviceDownloadUrl"
    .end annotation
.end method

.method public abstract m0(Lcom/gxgx/daqiandy/requestBody/SaveWatchHistoryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/SaveWatchHistoryBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/SaveWatchHistoryBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v0.1/watchHistory/save"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/t;
            value = "channelName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/t;
            value = "environmentType"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/Timeout;
        connectTimeout = 0x3
        readTimeout = 0x3
        timeUnit = .enum Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v1.2.0/system/server/list"
    .end annotation
.end method

.method public abstract n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-passport/v0.1/user/invitationUserAwardInfo"
    .end annotation
.end method

.method public abstract o(Lcom/gxgx/daqiandy/requestBody/UserActionReportBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/UserActionReportBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/UserActionReportBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "user-layer/v1.5.0/report/UserWatchMovieActivityReport"
    .end annotation
.end method

.method public abstract o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v1.4.0/system/ad/getWhiteList"
    .end annotation
.end method

.method public abstract p(Lcom/gxgx/daqiandy/requestBody/UserFansBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/UserFansBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/UserFansBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/UserFansBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v0.4/followedList"
    .end annotation
.end method

.method public abstract p0(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/u;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/ConfigBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v0.1/configurationitem/get"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/t;
            value = "packageName"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/LoginTypeConfigsBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-passport/v1.9.5/email/list2"
    .end annotation
.end method

.method public abstract q0(Lcom/gxgx/daqiandy/requestBody/FacebookPreBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/FacebookPreBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/FacebookPreBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.9.0/user/preLoginForFacebook"
    .end annotation
.end method

.method public abstract r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.1/user/skipSetUserInitProfile"
    .end annotation
.end method

.method public abstract r0(Lcom/gxgx/daqiandy/requestBody/VoicePhoneCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/VoicePhoneCodeBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/VoicePhoneCodeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.1/user/sendVoiceLoginCode"
    .end annotation
.end method

.method public abstract s(Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v0.4/systemMessage/setSystemMessageReadStatusByCategory"
    .end annotation
.end method

.method public abstract s0(Lcom/gxgx/daqiandy/requestBody/ReportExtBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/ReportExtBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/ReportExtBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/ReportExtBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.4.0/adClickReport/getExtInfo"
    .end annotation
.end method

.method public abstract t(Lcom/gxgx/daqiandy/requestBody/QuickPhoneStateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/QuickPhoneStateBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/QuickPhoneStateBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/QuickPhoneStateBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "share-init/v2.0.1/appparams/quickNew"
    .end annotation
.end method

.method public abstract t0(Lcom/gxgx/daqiandy/requestBody/RefreshTokenBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/RefreshTokenBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/RefreshTokenBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v0.2/user/reloadToken"
    .end annotation
.end method

.method public abstract u(Lcom/gxgx/daqiandy/requestBody/DeleteHistoryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/DeleteHistoryBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/DeleteHistoryBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v0.1/watchHistory/removeByMid"
    .end annotation
.end method

.method public abstract u0(Lcom/gxgx/daqiandy/requestBody/GoogleLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/GoogleLoginBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/GoogleLoginBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/base/bean/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v0.2/user/loginForFirebase"
    .end annotation
.end method

.method public abstract v(Lcom/gxgx/daqiandy/requestBody/CodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/CodeBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/CodeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.1.1/user/sendSmsLoginCode"
    .end annotation
.end method

.method public abstract v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/LanguageBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v1.1.0/language/getSupportList"
    .end annotation
.end method

.method public abstract w(Lcom/gxgx/daqiandy/requestBody/OneKeyBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/OneKeyBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/OneKeyBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/base/bean/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v0.2/user/loginForOneClick"
    .end annotation
.end method

.method public abstract w0(Lcom/gxgx/daqiandy/requestBody/LoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/LoginBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/LoginBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/base/bean/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.1/user/loginForSms"
    .end annotation
.end method

.method public abstract x(Lcom/gxgx/daqiandy/requestBody/PersonalSettingBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/PersonalSettingBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/PersonalSettingBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v0.1/userSecrecyConfig/setMovieLibraryPower"
    .end annotation
.end method

.method public abstract x0(Lcom/gxgx/daqiandy/requestBody/PersonalSettingBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/PersonalSettingBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/PersonalSettingBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v0.1/userSecrecyConfig/setWatchHistoryPower"
    .end annotation
.end method

.method public abstract y(Lcom/gxgx/daqiandy/requestBody/CollectionDeleteBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/CollectionDeleteBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/CollectionDeleteBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v0.1/moviefavorites/delete"
    .end annotation
.end method

.method public abstract y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-passport/v1.4.1/user/isForbidden"
    .end annotation
.end method

.method public abstract z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v0.1/watchHistory/removeAll"
    .end annotation
.end method

.method public abstract z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v1.8.4/system/getMode"
    .end annotation
.end method
