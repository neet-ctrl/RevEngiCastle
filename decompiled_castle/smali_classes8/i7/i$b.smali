.class public final Li7/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:C

.field public c:C

.field public d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li7/i$b;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Li7/i$b;->b:C

    const v0, 0xffff

    .line 5
    iput-char v0, p0, Li7/i$b;->c:C

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Li7/i$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Li7/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li7/i$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Li7/i$b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Li7/i$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(CLjava/lang/String;)Li7/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "replacement"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Li7/i$b;->a:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public c()Li7/h;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Li7/i$b$a;

    .line 3
    .line 4
    iget-object v1, p0, Li7/i$b;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-char v2, p0, Li7/i$b;->b:C

    .line 7
    .line 8
    iget-char v3, p0, Li7/i$b;->c:C

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Li7/i$b$a;-><init>(Li7/i$b;Ljava/util/Map;CC)V

    .line 12
    return-object v0
.end method

.method public d(CC)Li7/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "safeMin",
            "safeMax"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iput-char p1, p0, Li7/i$b;->b:C

    .line 3
    .line 4
    iput-char p2, p0, Li7/i$b;->c:C

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)Li7/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unsafeReplacement"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Li7/i$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
