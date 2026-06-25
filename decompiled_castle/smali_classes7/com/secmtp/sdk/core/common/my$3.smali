.class final Lcom/secmtp/sdk/core/common/my$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vv/mn/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/mnn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mnn;

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Lcom/secmtp/sdk/core/mw/ny;

.field final synthetic my:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic nm:Lcom/secmtp/sdk/core/common/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nm/mnn;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my$3;->nm:Lcom/secmtp/sdk/core/common/my;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/my$3;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/my$3;->mn:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/my$3;->mu:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/my$3;->mv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/my$3;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/my$3;->my:Lcom/secmtp/sdk/core/common/nm/un;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$3;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->um:Lcom/secmtp/sdk/core/common/nm/nn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/nn;->nm(J)V

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my$3;->nm:Lcom/secmtp/sdk/core/common/my;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/my$3;->mn:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/my$3;->mu:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/my$3;->mv:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/my$3;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/my$3;->my:Lcom/secmtp/sdk/core/common/nm/un;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/secmtp/sdk/core/common/my$3;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 28
    .line 29
    .line 30
    invoke-static/range {v3 .. v9}, Lcom/secmtp/sdk/core/common/my;->mn(Lcom/secmtp/sdk/core/common/my;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    .line 31
    return-void
.end method
