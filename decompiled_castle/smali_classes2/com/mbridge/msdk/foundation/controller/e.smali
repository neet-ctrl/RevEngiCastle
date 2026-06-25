.class public Lcom/mbridge/msdk/foundation/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/mbridge/msdk/foundation/controller/e$a;

.field private final p:Landroid/content/SharedPreferences;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:I

    .line 19
    .line 20
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    .line 23
    .line 24
    const-string v6, "IABTCF_DisclosedVendors"

    .line 25
    .line 26
    const-string v7, "IABTCF_PolicyVersion"

    .line 27
    .line 28
    const-string v1, "IABTCF_gdprApplies"

    .line 29
    .line 30
    const-string v2, "IABTCF_TCString"

    .line 31
    .line 32
    const-string v3, "IABTCF_VendorConsents"

    .line 33
    .line 34
    const-string v4, "IABTCF_PurposeConsents"

    .line 35
    .line 36
    const-string v5, "IABTCF_AddtlConsent"

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->q:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/e;->a()V

    .line 65
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "IABTCF_TCString"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_gdprApplies"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_VendorConsents"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_AddtlConsent"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->b(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PolicyVersion"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_DisclosedVendors"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-string v0, "[01]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x31

    if-ne p2, p1, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/controller/e$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->o:Lcom/mbridge/msdk/foundation/controller/e$a;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Z

    return-void

    .line 6
    :cond_0
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 7
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->m:Z

    return-void

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->m:Z

    .line 9
    :try_start_0
    const-string v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v2, v0

    if-le v2, v1, :cond_3

    .line 11
    aget-object v0, v0, v1

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_2
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TCStringManager"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 4

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    return v0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->VERIFY_ATP_CONSENT:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    :goto_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Z)V

    goto :goto_4

    .line 11
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_6

    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->n:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Z)V

    goto :goto_4

    .line 13
    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Z)V

    .line 14
    :goto_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x363

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x363

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->n:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->q:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const-string v1, "IABTCF_PurposeConsents"

    .line 27
    .line 28
    const-string v2, "IABTCF_PolicyVersion"

    .line 29
    .line 30
    const-string v3, "IABTCF_DisclosedVendors"

    .line 31
    .line 32
    const-string v4, "IABTCF_gdprApplies"

    .line 33
    .line 34
    const-string v5, "IABTCF_TCString"

    .line 35
    .line 36
    const-string v6, "IABTCF_AddtlConsent"

    .line 37
    .line 38
    const-string v7, "IABTCF_VendorConsents"

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :sswitch_0
    :try_start_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    const/4 p2, 0x3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    const/4 p2, 0x4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :sswitch_2
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    move p2, v8

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    const/4 p2, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :sswitch_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    const/4 p2, 0x6

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :sswitch_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    const/4 p2, 0x5

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :sswitch_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    const/4 p2, 0x2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    const/4 p2, -0x1

    .line 101
    .line 102
    :goto_1
    const-string v0, ""

    .line 103
    .line 104
    .line 105
    packed-switch p2, :pswitch_data_0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :pswitch_0
    :try_start_2
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->f(Ljava/lang/String;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :pswitch_1
    invoke-interface {p1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->a(I)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :pswitch_2
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->b(Ljava/lang/String;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :pswitch_3
    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->e(Ljava/lang/String;)V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :pswitch_4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->c(Ljava/lang/String;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :pswitch_5
    invoke-interface {p1, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 150
    move-result p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->b(I)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :pswitch_6
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->o:Lcom/mbridge/msdk/foundation/controller/e$a;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/controller/e$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    const-string p2, "TCStringManager"

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_2
    :goto_4
    return-void

    .line 180
    nop

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_6
        -0x5f1d944c -> :sswitch_5
        -0x5dd0dbdd -> :sswitch_4
        0x4fc43fb -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x500b40d3 -> :sswitch_1
        0x56705a53 -> :sswitch_0
    .end sparse-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
