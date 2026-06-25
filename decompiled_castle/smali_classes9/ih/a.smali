.class public final Lih/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/a$b;
    }
.end annotation


# static fields
.field public static final a:Lgh/e;

.field public static final b:Lwg/a$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/a$k<",
            "Lgh/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lih/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lih/a$b;-><init>(Lih/a$a;)V

    .line 7
    .line 8
    sput-object v0, Lih/a;->a:Lgh/e;

    .line 9
    .line 10
    const-string v1, "opencensus-tag-context-key"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lwg/a;->H0(Ljava/lang/String;Ljava/lang/Object;)Lwg/a$k;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lih/a;->b:Lwg/a$k;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lwg/a;)Lgh/e;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lih/a;->b:Lwg/a$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwg/a$k;->b(Lwg/a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgh/e;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lih/a;->a:Lgh/e;

    .line 13
    :cond_0
    return-object p0
.end method

.method public static b(Lwg/a;Lgh/e;)Lwg/a;
    .locals 1
    .param p1    # Lgh/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lwg/a;

    .line 9
    .line 10
    sget-object v0, Lih/a;->b:Lwg/a$k;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lwg/a;->v1(Lwg/a$k;Ljava/lang/Object;)Lwg/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
