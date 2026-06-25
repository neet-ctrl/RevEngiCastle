.class public final Lcom/inmobi/media/ah;
.super Lcom/inmobi/media/dh;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "trigger"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/dh;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/ah;->a:Ljava/lang/String;

    .line 11
    return-void
.end method
