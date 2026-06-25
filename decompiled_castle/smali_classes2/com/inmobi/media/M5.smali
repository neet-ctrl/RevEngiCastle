.class public final Lcom/inmobi/media/M5;
.super Lcom/inmobi/media/Xb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/zn;

.field public final b:Lcom/inmobi/media/Cn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/zn;Lcom/inmobi/media/Cn;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "viewHolderConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewabilityCriteria"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/inmobi/media/Xb;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/media/zn;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/M5;->b:Lcom/inmobi/media/Cn;

    .line 18
    return-void
.end method
