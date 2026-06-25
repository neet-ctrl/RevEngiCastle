.class public final Ljk/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcp/d;


# static fields
.field public static final a:Ljk/b;

.field public static final b:Lcp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljk/b;->a:Ljk/b;

    .line 7
    .line 8
    new-instance v0, Lfp/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lfp/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lfp/d;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcp/c;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/b2;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "storageMetrics"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcp/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljk/b;->b:Lcp/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmk/b;

    .line 2
    .line 3
    check-cast p2, Lcp/e;

    .line 4
    .line 5
    sget-object v0, Ljk/b;->b:Lcp/c;

    .line 6
    .line 7
    iget-object p1, p1, Lmk/b;->a:Lmk/f;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
