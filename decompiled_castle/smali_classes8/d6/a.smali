.class public Ld6/a;
.super Lo5/h;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/a$c;,
        Ld6/a$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "{\"access_token\": \"%s\", \"expires_in\":  %s, \"refresh_token\": \"%s\", \"token_type\": \"%s\"}"

.field public static final B:Ljava/lang/String;

.field public static final w:Ljava/lang/String; = "access_xyz"

.field public static final x:Ljava/lang/String; = "refresh123"

.field public static final y:Ljava/lang/String; = "3600"

.field public static final z:Ljava/lang/String; = "Bearer"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "access_xyz"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v1, "3600"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "refresh123"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "Bearer"

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "{\"access_token\": \"%s\", \"expires_in\":  %s, \"refresh_token\": \"%s\", \"token_type\": \"%s\"}"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Ld6/a;->B:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ld6/a$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo5/h;-><init>(Lo5/h$a;)V

    .line 4
    return-void
.end method

.method public static T()Lt6/d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lt6/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt6/g;-><init>()V

    .line 6
    .line 7
    const-string v1, "application/json; charset=UTF-8"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt6/g;->u(Ljava/lang/String;)Lt6/g;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Ld6/a;->B:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt6/g;->q(Ljava/lang/String;)Lt6/g;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lt6/f;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lt6/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lt6/f;->s(Lt6/g;)Lt6/f;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lt6/d$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lt6/d$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lt6/d$a;->e(Lt6/f;)Lt6/d$a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lt6/d$a;->a()Lt6/d;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
