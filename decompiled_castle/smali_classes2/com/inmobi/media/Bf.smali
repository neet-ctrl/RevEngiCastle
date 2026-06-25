.class public final Lcom/inmobi/media/Bf;
.super Lcom/inmobi/media/xe;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vendor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "OMID_VIEWABILITY"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, v0}, Lcom/inmobi/media/xe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/Bf;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/Bf;->d:Ljava/lang/String;

    .line 20
    return-void
.end method
