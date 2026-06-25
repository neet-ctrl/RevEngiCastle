.class final Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;
.super Ljava/lang/Object;
.source "AppStateSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/app/AppStateSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cfg"
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Z

.field final l:J

.field final m:Z

.field final n:Ljava/lang/String;

.field final o:J

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field final s:Ljava/lang/String;

.field final t:Ljava/lang/String;

.field final u:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->a:Z

    .line 537
    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->b:Ljava/lang/String;

    .line 538
    if-nez p3, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->c:Ljava/lang/String;

    .line 539
    iput-wide p4, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->d:J

    .line 540
    if-nez p6, :cond_2

    move-object p6, p1

    :cond_2
    iput-object p6, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->e:Ljava/lang/String;

    .line 541
    if-nez p7, :cond_3

    move-object p7, p1

    :cond_3
    iput-object p7, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->f:Ljava/lang/String;

    .line 542
    if-nez p8, :cond_4

    move-object p8, p1

    :cond_4
    iput-object p8, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->g:Ljava/lang/String;

    .line 543
    if-nez p9, :cond_5

    move-object p9, p1

    :cond_5
    iput-object p9, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->h:Ljava/lang/String;

    .line 544
    if-nez p10, :cond_6

    move-object p10, p1

    :cond_6
    iput-object p10, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->i:Ljava/lang/String;

    .line 545
    if-nez p11, :cond_7

    move-object p11, p1

    :cond_7
    iput-object p11, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->j:Ljava/lang/String;

    .line 546
    iput-boolean p12, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->k:Z

    .line 547
    iput-wide p13, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->l:J

    .line 548
    if-nez p15, :cond_8

    move-object p2, p1

    goto :goto_0

    :cond_8
    move-object p2, p15

    :goto_0
    iput-object p2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->p:Ljava/lang/String;

    .line 549
    move-wide/from16 p2, p16

    iput-wide p2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->o:J

    .line 550
    move/from16 p2, p18

    iput-boolean p2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->m:Z

    .line 551
    if-nez p19, :cond_9

    move-object p2, p1

    goto :goto_1

    :cond_9
    move-object/from16 p2, p19

    :goto_1
    iput-object p2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->n:Ljava/lang/String;

    .line 552
    if-nez p20, :cond_a

    move-object p2, p1

    goto :goto_2

    :cond_a
    move-object/from16 p2, p20

    :goto_2
    iput-object p2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->q:Ljava/lang/String;

    .line 553
    if-nez p21, :cond_b

    move-object p2, p1

    goto :goto_3

    :cond_b
    move-object/from16 p2, p21

    :goto_3
    iput-object p2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->r:Ljava/lang/String;

    .line 554
    if-nez p22, :cond_c

    move-object p2, p1

    goto :goto_4

    :cond_c
    move-object/from16 p2, p22

    :goto_4
    iput-object p2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->s:Ljava/lang/String;

    .line 555
    if-nez p23, :cond_d

    move-object p2, p1

    goto :goto_5

    :cond_d
    move-object/from16 p2, p23

    :goto_5
    iput-object p2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->t:Ljava/lang/String;

    .line 556
    if-nez p24, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 p1, p24

    :goto_6
    iput-object p1, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->u:Ljava/lang/String;

    .line 557
    return-void
.end method

.method static z()Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;
    .locals 25

    .line 568
    new-instance v0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;

    const-string v23, ""

    const-string v24, ""

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    invoke-direct/range {v0 .. v24}, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;-><init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method i()Z
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->access$500(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->access$500(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method j()Z
    .locals 1

    .line 564
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppStateSession;->access$500(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
