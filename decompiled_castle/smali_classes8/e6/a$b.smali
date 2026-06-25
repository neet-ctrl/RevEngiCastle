.class public Le6/a$b;
.super Lt6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk6/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Le6/a;


# direct methods
.method public constructor <init>(Le6/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le6/a$b;->h:Le6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lt6/f;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lk6/e0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lt6/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt6/g;-><init>()V

    .line 6
    .line 7
    const-string v1, "Metadata-Flavor"

    .line 8
    .line 9
    const-string v2, "Google"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lt6/g;->l(Ljava/lang/String;Ljava/lang/String;)Lt6/g;

    .line 13
    return-object v0
.end method
