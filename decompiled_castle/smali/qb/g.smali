.class public Lqb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "UserConfig"

.field public static final b:Lcom/tencent/mmkv/MMKV;

.field public static final c:Ljava/lang/String; = "USER_MSG"

.field public static d:Lcom/gxgx/base/bean/User; = null

.field public static final e:Ljava/lang/String; = "account_phone"

.field public static final f:Ljava/lang/String; = "account_google"

.field public static final g:Ljava/lang/String; = "account_fb"

.field public static final h:Ljava/lang/String; = "account_email"

.field public static final i:Ljava/lang/String; = "account_whatsapp"

.field public static final j:Ljava/lang/String; = "refresh_token"

.field public static final k:Ljava/lang/String; = "is_share_facebook"

.field public static final l:Ljava/lang/String; = "user_voice_state"

.field public static final m:Ljava/lang/String; = "user_login_phone"

.field public static final n:Ljava/lang/String; = "user_login_email"

.field public static final o:Ljava/lang/String; = "user_login_whatsapp"

.field public static p:Lcom/tencent/mmkv/MMKV; = null

.field public static q:Lcom/tencent/mmkv/MMKV; = null

.field public static final r:Ljava/lang/String; = "save_key_uid"

.field public static final s:Ljava/lang/String; = "save_last_login_type"

.field public static t:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "User"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sput-object v0, Lqb/g;->t:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lcom/gxgx/base/bean/User;)V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "account_google"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lqb/g;->d:Lcom/gxgx/base/bean/User;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lqb/g;->t()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lqb/g;->E(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static B(Lcom/gxgx/base/bean/User;)V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "account_phone"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lqb/g;->d:Lcom/gxgx/base/bean/User;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lqb/g;->t()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    invoke-static {p0}, Lqb/g;->E(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static C(Lcom/gxgx/base/bean/User;)V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "account_whatsapp"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lqb/g;->d:Lcom/gxgx/base/bean/User;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lqb/g;->t()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x7

    .line 24
    invoke-static {p0}, Lqb/g;->E(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static D(J)V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "save_key_uid"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lqb/e;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static E(I)V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "save_last_login_type"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lqb/e;->q(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static F(Lcom/gxgx/base/bean/User;)V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqb/g;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v1, "user_login_email"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static G(Lcom/gxgx/base/bean/User;)V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqb/g;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v1, "user_login_phone"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static H(Lcom/gxgx/base/bean/User;)V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqb/g;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v1, "user_login_whatsapp"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static I(Lcom/gxgx/base/bean/RefreshUserToken;)V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "refresh_token"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static J(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Facebook == set isShow="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    const-string v1, "is_share_facebook"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lqb/e;->t(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static K(Lcom/gxgx/base/bean/User;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lqb/g;->D(J)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lwb/t0;->a:Lwb/t0;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lwb/t0;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Key_"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "User"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 42
    .line 43
    sput-object p0, Lqb/g;->d:Lcom/gxgx/base/bean/User;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0}, Lqb/g;->N(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 51
    .line 52
    const-string v1, "USER_MSG"

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static L(Lcom/gxgx/base/bean/User;)V
    .locals 0

    .line 1
    sput-object p0, Lqb/g;->d:Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0}, Lqb/g;->N(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static M(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saveUserVoiceState==="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    const-string v1, "user_voice_state"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lqb/e;->t(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static N(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lqb/g;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lqb/g;->N(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lqb/g;->d:Lcom/gxgx/base/bean/User;

    .line 8
    .line 9
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lqb/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "USER_MSG"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lqb/g;->L(Lcom/gxgx/base/bean/User;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lqb/e;->o(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, Lqb/g;->L(Lcom/gxgx/base/bean/User;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lqb/e;->o(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c()Lcom/gxgx/base/bean/User;
    .locals 3

    .line 1
    invoke-static {}, Lqb/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/gxgx/base/bean/User;

    .line 6
    .line 7
    const-string v2, "account_email"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d()Lcom/gxgx/base/bean/User;
    .locals 3

    .line 1
    invoke-static {}, Lqb/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/gxgx/base/bean/User;

    .line 6
    .line 7
    const-string v2, "account_fb"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 27
    .line 28
    return-object v0
.end method

.method public static e()Lcom/gxgx/base/bean/User;
    .locals 3

    .line 1
    invoke-static {}, Lqb/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/gxgx/base/bean/User;

    .line 6
    .line 7
    const-string v2, "account_google"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 27
    .line 28
    return-object v0
.end method

.method public static f()Lcom/gxgx/base/bean/User;
    .locals 3

    .line 1
    invoke-static {}, Lqb/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/gxgx/base/bean/User;

    .line 6
    .line 7
    const-string v2, "account_phone"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 27
    .line 28
    return-object v0
.end method

.method public static g()Lcom/gxgx/base/bean/User;
    .locals 3

    .line 1
    invoke-static {}, Lqb/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/gxgx/base/bean/User;

    .line 6
    .line 7
    const-string v2, "account_whatsapp"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 27
    .line 28
    return-object v0
.end method

.method public static h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lqb/g;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()J
    .locals 4

    .line 1
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "save_key_uid"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lqb/e;->i(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static j()I
    .locals 3

    .line 1
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "save_last_login_type"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v1, v2}, Lqb/e;->g(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static k()Lcom/gxgx/base/bean/User;
    .locals 3

    .line 1
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqb/g;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v1, "user_login_email"

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/base/bean/User;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 19
    .line 20
    return-object v0
.end method

.method public static l()Lcom/gxgx/base/bean/User;
    .locals 3

    .line 1
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqb/g;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v1, "user_login_phone"

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/base/bean/User;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 19
    .line 20
    return-object v0
.end method

.method public static m()Lcom/gxgx/base/bean/User;
    .locals 3

    .line 1
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqb/g;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v1, "user_login_whatsapp"

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/base/bean/User;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 19
    .line 20
    return-object v0
.end method

.method public static n()Lcom/gxgx/base/bean/RefreshUserToken;
    .locals 3

    .line 1
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "refresh_token"

    .line 4
    .line 5
    const-class v2, Lcom/gxgx/base/bean/RefreshUserToken;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gxgx/base/bean/RefreshUserToken;

    .line 12
    .line 13
    return-object v0
.end method

.method public static o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "is_share_facebook"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqb/e;->a(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Facebook == get isShow="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static p()Lcom/gxgx/base/bean/User;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lqb/g;->d:Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lqb/g;->h()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lqb/g;->d:Lcom/gxgx/base/bean/User;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lqb/g;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-class v1, Lcom/gxgx/base/bean/User;

    .line 24
    .line 25
    const-string v2, "USER_MSG"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 36
    .line 37
    invoke-static {v0}, Lqb/g;->L(Lcom/gxgx/base/bean/User;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/gxgx/base/bean/User;

    .line 48
    .line 49
    invoke-static {v0}, Lqb/g;->L(Lcom/gxgx/base/bean/User;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static q()Lcom/gxgx/base/bean/User;
    .locals 1

    .line 1
    sget-object v0, Lqb/g;->d:Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    sget-object v0, Lqb/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "user_voice_state"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lqb/e;->b(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "saveUserVoiceState===aBoolean=="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public static s()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "cryptKey_user_login"

    .line 3
    .line 4
    const-string v2, "User"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 11
    .line 12
    return-void
.end method

.method public static t()V
    .locals 3

    .line 1
    sget-object v0, Lqb/g;->d:Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lqb/g;->D(J)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lwb/t0;->a:Lwb/t0;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lwb/t0;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Key_"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "User"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 41
    .line 42
    return-void
.end method

.method public static u()Z
    .locals 4

    .line 1
    invoke-static {}, Lqb/g;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lwb/t0;->a:Lwb/t0;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lwb/t0;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Key_"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "User"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static v()V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqb/g;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v1, "user_login_email"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lqb/e;->o(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static w()V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqb/g;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v1, "user_login_phone"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lqb/e;->o(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static x()V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqb/g;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lqb/g;->q:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v1, "user_login_whatsapp"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lqb/e;->o(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static y(Lcom/gxgx/base/bean/User;)V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "account_email"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lqb/g;->d:Lcom/gxgx/base/bean/User;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lqb/g;->t()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x4

    .line 24
    invoke-static {p0}, Lqb/g;->E(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static z(Lcom/gxgx/base/bean/User;)V
    .locals 2

    .line 1
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const-string v1, "account_fb"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lqb/g;->d:Lcom/gxgx/base/bean/User;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lqb/g;->t()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqb/g;->p:Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 24
    invoke-static {p0}, Lqb/g;->E(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
