.class public final Lcom/inmobi/media/Rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ai;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ai;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "responseBeaconData"

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
    iput-object p1, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/Ai;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Rc;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method
