.class public final Lcom/inmobi/media/Si;
.super Lcom/inmobi/media/V;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "payload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/V;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Si;->a:Ljava/util/Map;

    .line 11
    return-void
.end method
