.class public Lcom/smartdigimkt/q6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/smartdigimkt/x6/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/q6/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/x6/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/x6/d;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/n6/a$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "seatbid"

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_0
    move-object p1, v2

    .line 4
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/smartdigimkt/x6/d;

    invoke-direct {v4}, Lcom/smartdigimkt/x6/d;-><init>()V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/smartdigimkt/x6/f;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v4, p2}, Lcom/smartdigimkt/x6/f;->G(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/d;->g0(Ljava/lang/String;)V

    .line 11
    const-string p0, "oid"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->C(Ljava/lang/String;)V

    .line 12
    const-string p0, "c_id"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->i(Ljava/lang/String;)V

    .line 13
    const-string p0, "pkg"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->J(Ljava/lang/String;)V

    .line 14
    const-string p0, "title"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->P(Ljava/lang/String;)V

    .line 15
    const-string p0, "desc"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->m(Ljava/lang/String;)V

    .line 16
    const-string p0, "rating"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->k(I)V

    .line 17
    const-string p0, "icon_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->s(Ljava/lang/String;)V

    .line 18
    const-string p0, "full_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->p(Ljava/lang/String;)V

    .line 19
    const-string p0, "unit_type"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->m(I)V

    .line 20
    const-string p0, "tp_logo_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->c(Ljava/lang/String;)V

    .line 21
    const-string p0, "cta"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->j(Ljava/lang/String;)V

    .line 22
    const-string p0, "video_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->Q(Ljava/lang/String;)V

    .line 23
    const-string p0, "video_l"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v4, p0, p1}, Lcom/smartdigimkt/x6/l;->e(J)V

    .line 24
    const-string p0, "video_r"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->f0(Ljava/lang/String;)V

    .line 25
    const-string p0, "ec_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->d0(Ljava/lang/String;)V

    .line 26
    const-string p0, "store_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->K(Ljava/lang/String;)V

    .line 27
    const-string p0, "link_type"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->b(I)V

    .line 28
    const-string p0, "click_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->h(Ljava/lang/String;)V

    .line 29
    const-string p0, "deeplink"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->l(Ljava/lang/String;)V

    .line 30
    const-string p0, "crt_type"

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->q(I)V

    .line 31
    const-string p0, "img_list"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->e0(Ljava/lang/String;)V

    .line 32
    const-string p0, "banner_xhtml"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->X(Ljava/lang/String;)V

    .line 33
    const-string p0, "offer_firm_id"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->g(I)V

    .line 34
    const-string p0, "jump_url"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    const-string p0, "sdk_resp"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 37
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p0, "data"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/d;->h0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catchall_0
    :cond_3
    :try_start_3
    const-string p0, "app_name"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->W(Ljava/lang/String;)V

    .line 41
    const-string p0, "publisher"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->M(Ljava/lang/String;)V

    .line 42
    const-string p0, "app_version"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->g(Ljava/lang/String;)V

    .line 43
    const-string p0, "privacy"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->L(Ljava/lang/String;)V

    .line 44
    const-string p0, "permission"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->I(Ljava/lang/String;)V

    .line 45
    const-string p0, "app_desc"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->r(Ljava/lang/String;)V

    .line 46
    const-string p0, "mtr_ver"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->O(Ljava/lang/String;)V

    .line 47
    const-string p0, "o_im_cap_sw"

    const/4 p2, 0x2

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->u(I)V

    .line 48
    const-string p0, "o_cl_cap_sw"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->t(I)V

    .line 49
    const-string p0, "c_im_cap_sw"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->s(I)V

    .line 50
    const-string p0, "c_cl_cap_sw"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->r(I)V

    const/16 p0, 0x43

    if-ne p3, p0, :cond_4

    .line 51
    invoke-virtual {v4, p2}, Lcom/smartdigimkt/x6/d;->x(I)V

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v4, p1}, Lcom/smartdigimkt/x6/d;->x(I)V

    .line 53
    :goto_1
    const-string p0, "ctrl"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/x6/m;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/x6/m;

    move-result-object p0

    .line 54
    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->b(Lcom/smartdigimkt/x6/g;)V

    .line 55
    const-string p0, "tk"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/x6/n;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/x6/n;

    move-result-object p0

    .line 56
    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->a(Lcom/smartdigimkt/x6/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :try_start_4
    const-string p0, "nw_info"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 58
    const-string v5, "app_id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x6/l;->Y(Ljava/lang/String;)V

    .line 59
    const-string v5, "app_key"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x6/l;->Z(Ljava/lang/String;)V

    .line 60
    const-string v5, "unit_id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->c0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catchall_1
    :cond_5
    :try_start_5
    const-string p0, "dsp_id"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->a0(Ljava/lang/String;)V

    .line 62
    const-string p0, "dsp_oid"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->b0(Ljava/lang/String;)V

    .line 63
    const-string p0, "fca"

    const/4 v5, -0x1

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->w(I)V

    .line 64
    sget-object p0, Lcom/smartdigimkt/o8/k;->d:Ljava/lang/String;

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/l;->v(I)V

    .line 65
    const-string p0, "wv_ctrl"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->S(Ljava/lang/String;)V

    .line 66
    const-string p0, "adp_type"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->j(I)V

    .line 67
    const-string p0, "offer_html"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->B(Ljava/lang/String;)V

    .line 68
    const-string p0, "offer_url"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->D(Ljava/lang/String;)V

    .line 69
    const-string p0, "wx_username"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->U(Ljava/lang/String;)V

    .line 70
    const-string p0, "wx_path"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->T(Ljava/lang/String;)V

    .line 71
    const-string p0, "o_w"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->i(I)V

    .line 72
    const-string p0, "o_h"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string p0, "return_flag"

    if-eqz p4, :cond_6

    .line 73
    :try_start_6
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    :cond_6
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/d;->y(I)V

    .line 75
    const-string p0, "mraid_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->A(Ljava/lang/String;)V

    const/16 p0, 0x42

    if-ne p3, p0, :cond_9

    .line 76
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 77
    const-string p0, "dp_package"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->k(Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p0, 0x3

    .line 80
    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->d(I)V

    goto :goto_2

    .line 81
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/smartdigimkt/o8/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p2, p1

    :cond_8
    invoke-virtual {v4, p2}, Lcom/smartdigimkt/x6/f;->d(I)V

    .line 82
    :cond_9
    :goto_2
    const-string p0, "adm"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->f(Ljava/lang/String;)V

    .line 83
    const-string p0, "cr_m"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->c(I)V

    .line 84
    const-string p0, "scr_m"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->l(I)V

    .line 85
    const-string p0, "img_w"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->f(I)V

    .line 86
    const-string p0, "img_h"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->e(I)V

    .line 87
    const-string p0, "video_w"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->o(I)V

    .line 88
    const-string p0, "video_h"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->n(I)V

    .line 89
    const-string p0, "a_info"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->u(Ljava/lang/String;)V

    .line 90
    const-string p0, "a_privacy"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->t(Ljava/lang/String;)V

    .line 91
    const-string p0, "a_info_url"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->v(Ljava/lang/String;)V

    .line 92
    const-string p0, "fast_u"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->q(Ljava/lang/String;)V

    .line 93
    const-string p0, "market_u"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->z(Ljava/lang/String;)V

    .line 94
    const-string p0, "d_c_u"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->x(Ljava/lang/String;)V

    .line 95
    const-string p0, "om_ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->E(Ljava/lang/String;)V

    .line 96
    const-string p0, "p_pkg"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/smartdigimkt/x6/f;->o(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v4

    :catchall_2
    return-object v1
.end method
