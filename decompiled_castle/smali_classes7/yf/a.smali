.class public Lyf/a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqf/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqf/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lyf/a;->b:Lqf/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyf/a;->b:Lqf/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqf/a;->onFailure(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyf/a;->b:Lqf/a;

    .line 3
    .line 4
    iget-object v1, p0, Lyf/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, Lqf/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
