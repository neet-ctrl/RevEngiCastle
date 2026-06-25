.class public abstract Lcom/inmobi/media/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "eventType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/inmobi/media/i2;->c:J

    .line 19
    return-void
.end method
