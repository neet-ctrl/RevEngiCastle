.class public final Lcom/inmobi/media/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Mg;

.field public final b:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ic;Lcom/inmobi/media/Mg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 9
    .line 10
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 11
    .line 12
    const-string p2, "clazz"

    .line 13
    .line 14
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 26
    return-void
.end method
