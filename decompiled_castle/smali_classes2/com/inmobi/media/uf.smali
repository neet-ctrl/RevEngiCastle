.class public final Lcom/inmobi/media/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    new-instance v0, Lcom/inmobi/media/Cg;

    .line 11
    .line 12
    const-string v1, "omid_js_store"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/uf;->a:Lcom/inmobi/media/Cg;

    .line 18
    return-void
.end method
