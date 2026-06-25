.class public Lcom/smartdigimkt/a7/a;
.super Lcom/smartdigimkt/x6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/x6/f<",
        "Lcom/smartdigimkt/a7/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Q0:I = 0x1

.field public static final R0:I = 0x2


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:Ljava/lang/String;

.field private C0:Ljava/lang/String;

.field private D0:Ljava/lang/String;

.field private E0:Ljava/lang/String;

.field private F0:Ljava/lang/String;

.field public G0:I

.field public H0:J

.field private I0:J

.field private J0:I

.field private K0:Ljava/lang/String;

.field private L0:Ljava/lang/String;

.field private M0:Ljava/lang/String;

.field private N0:Ljava/lang/String;

.field private O0:Ljava/lang/String;

.field P0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:Ljava/lang/String;

.field private y0:Ljava/lang/String;

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x6/f;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/a7/a;->P0:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLcom/smartdigimkt/a7/c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/smartdigimkt/a7/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/a7/a;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 26
    new-instance v2, Lcom/smartdigimkt/a7/a;

    invoke-direct {v2}, Lcom/smartdigimkt/a7/a;-><init>()V

    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 28
    const-string v4, "o_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->C(Ljava/lang/String;)V

    .line 29
    const-string v4, "c_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->i(Ljava/lang/String;)V

    .line 30
    const-string v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->P(Ljava/lang/String;)V

    .line 31
    const-string v4, "p_g"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->J(Ljava/lang/String;)V

    .line 32
    const-string v4, "d"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->m(Ljava/lang/String;)V

    .line 33
    const-string v4, "ic_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->s(Ljava/lang/String;)V

    .line 34
    const-string v4, "im_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->y(Ljava/lang/String;)V

    .line 35
    const-string v4, "f_i_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->p(Ljava/lang/String;)V

    .line 36
    const-string v4, "a_c_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->c(Ljava/lang/String;)V

    .line 37
    const-string v4, "c_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->j(Ljava/lang/String;)V

    .line 38
    const-string v4, "v_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->Q(Ljava/lang/String;)V

    .line 39
    const-string v4, "l_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->b(I)V

    .line 40
    const-string v4, "p_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->K(Ljava/lang/String;)V

    .line 41
    const-string v4, "dl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->l(Ljava/lang/String;)V

    .line 42
    const-string v4, "c_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->h(Ljava/lang/String;)V

    .line 43
    const-string v4, "ip_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->f0(Ljava/lang/String;)V

    .line 44
    const-string v4, "t_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->l0(Ljava/lang/String;)V

    .line 45
    const-string v4, "t_u_25"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->i0(Ljava/lang/String;)V

    .line 46
    const-string v4, "t_u_50"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->j0(Ljava/lang/String;)V

    .line 47
    const-string v4, "t_u_75"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->k0(Ljava/lang/String;)V

    .line 48
    const-string v4, "t_u_100"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->h0(Ljava/lang/String;)V

    .line 49
    const-string v4, "s_e_c_t_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->d0(Ljava/lang/String;)V

    .line 50
    const-string v4, "c_t_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->c0(Ljava/lang/String;)V

    .line 51
    const-string v4, "ip_n_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->e0(Ljava/lang/String;)V

    .line 52
    const-string v4, "c_n_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->b0(Ljava/lang/String;)V

    .line 53
    const-string v4, "o_a_d_c"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->q(I)V

    .line 54
    const-string v4, "o_a_p"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/a7/a;->b(J)V

    .line 55
    invoke-virtual {v2, p2, p3}, Lcom/smartdigimkt/a7/a;->c(J)V

    .line 56
    const-string v4, "unit_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->m(I)V

    .line 57
    const-string v4, "c_m"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->p(I)V

    .line 58
    const-string v4, "ext_h_pic"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->Y(Ljava/lang/String;)V

    .line 59
    const-string v4, "ext_big_h_pic"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->Z(Ljava/lang/String;)V

    .line 60
    const-string v4, "ext_rect_h_pic"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->X(Ljava/lang/String;)V

    .line 61
    const-string v4, "ext_home_h_pic"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/a;->a0(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/a7/a;->g0(Ljava/lang/String;)V

    .line 63
    const-string v4, "pub"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->M(Ljava/lang/String;)V

    .line 64
    const-string v4, "app_vc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->g(Ljava/lang/String;)V

    .line 65
    const-string v4, "pvc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/f;->L(Ljava/lang/String;)V

    .line 66
    const-string v4, "pms"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/x6/f;->I(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, p4}, Lcom/smartdigimkt/x6/f;->b(Lcom/smartdigimkt/x6/g;)V

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->L0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->P0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->N0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public C0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/a7/a;->J0:I

    .line 3
    return v0
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->F0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->D0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->C0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->E0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->w0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public I0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/a7/a;->G0:I

    .line 3
    return v0
.end method

.method public J0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/a7/a;->H0:J

    .line 3
    return-wide v0
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->O0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public L0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/a7/a;->I0:J

    .line 3
    return-wide v0
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->B0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->y0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public O()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->z0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public P0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->A0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Q0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->x0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public W(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/a7/a;->O0:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v4, "\\{"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "\\}"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    :cond_0
    return-object p1
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->M0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->K0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->L0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public a(Lcom/smartdigimkt/a7/c;)Ljava/lang/String;
    .locals 4

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->q()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x215ddd38

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const v1, 0x59df59c2

    if-eq v0, v1, :cond_2

    const v1, 0x59df5a3e

    if-eq v0, v1, :cond_1

    const v1, 0x60b65fb2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "728x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_1
    const-string v0, "320x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "320x50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "300x250"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/a7/a;->K0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/a7/a;->K0:Ljava/lang/String;

    return-object p1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/a7/a;->N0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/a7/a;->N0:Ljava/lang/String;

    return-object p1

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/a7/a;->M0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/a7/a;->M0:Ljava/lang/String;

    return-object p1

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/a7/a;->L0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/a7/a;->L0:Ljava/lang/String;

    return-object p1

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/x6/f;->g:Ljava/lang/String;

    return-object p1

    .line 22
    :cond_9
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/x6/g;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/a7/c;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/a7/a;->a(Lcom/smartdigimkt/a7/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/smartdigimkt/a7/c;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/a7/c;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/a7/a;->a(Lcom/smartdigimkt/a7/c;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/x6/f;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/x6/f;->e:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/x6/g;Z)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Lcom/smartdigimkt/a7/c;

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/a7/a;->a(Lcom/smartdigimkt/a7/c;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->N0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public b(Lcom/smartdigimkt/a7/c;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/a7/c;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->q()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/a7/a;->a(Lcom/smartdigimkt/a7/c;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " url,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "video_u,"

    const-string v3, "icon_u,"

    const-string v4, "full_u,"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/x6/f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/x6/f;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 21
    :goto_0
    iget-object v7, p0, Lcom/smartdigimkt/x6/f;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 22
    iget-object v7, p0, Lcom/smartdigimkt/x6/f;->g:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 24
    :goto_1
    iget-object v7, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 25
    iget-object v7, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    goto :goto_2

    :cond_7
    move v1, v6

    .line 27
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "3"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 28
    iget-object v7, p0, Lcom/smartdigimkt/x6/f;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/x6/f;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 31
    :goto_3
    iget-object v3, p0, Lcom/smartdigimkt/x6/f;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 32
    iget-object v3, p0, Lcom/smartdigimkt/x6/f;->g:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 34
    :goto_4
    iget v3, p0, Lcom/smartdigimkt/x6/f;->o:I

    if-ne v3, v6, :cond_b

    .line 35
    iget-object v3, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 38
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "4"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/x6/f;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/x6/f;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 42
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 43
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/x6/f;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/x6/f;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    return-object p2

    .line 46
    :cond_f
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v0, v5, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->P0:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/a7/a;->H0:J

    return-void
.end method

.method public b(Lcom/smartdigimkt/a7/c;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/smartdigimkt/a7/a;->I0:J

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->G0()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->F0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public bridge synthetic c(Lcom/smartdigimkt/x6/g;Z)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/a7/c;

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/a7/a;->b(Lcom/smartdigimkt/a7/c;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/a7/a;->I0:J

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->D0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->C0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->E0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->w0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->O0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->B0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->y0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->z0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->A0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/a;->x0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/a7/a;->J0:I

    .line 3
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/a7/a;->G0:I

    .line 3
    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->M0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a7/a;->K0:Ljava/lang/String;

    .line 3
    return-object v0
.end method
