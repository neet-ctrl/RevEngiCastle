.class public final Lcom/inmobi/media/W3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/inmobi/media/W3;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/W3;->b:Lcom/inmobi/media/p9;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/zi;)Lcom/inmobi/media/sj;
    .locals 2

    .line 1
    .line 2
    const-string v0, "resource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance p1, Lcom/inmobi/media/sj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/W3;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/W3;->b:Lcom/inmobi/media/p9;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/sj;-><init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V

    .line 18
    return-object p1
.end method
