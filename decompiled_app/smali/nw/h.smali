.class public abstract Lnw/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lkw/s;

.field public static final b:Lkw/s;

.field public static final c:Lkw/s;

.field public static final d:Lkw/s;

.field public static final e:Lkw/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkw/s;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lkw/s;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnw/h;->a:Lkw/s;

    .line 10
    .line 11
    new-instance v0, Lkw/s;

    .line 12
    .line 13
    const-string v1, "STATE_COMPLETED"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lkw/s;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lnw/h;->b:Lkw/s;

    .line 19
    .line 20
    new-instance v0, Lkw/s;

    .line 21
    .line 22
    const-string v1, "STATE_CANCELLED"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lkw/s;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnw/h;->c:Lkw/s;

    .line 28
    .line 29
    new-instance v0, Lkw/s;

    .line 30
    .line 31
    const-string v1, "NO_RESULT"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lkw/s;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lnw/h;->d:Lkw/s;

    .line 37
    .line 38
    new-instance v0, Lkw/s;

    .line 39
    .line 40
    const-string v1, "PARAM_CLAUSE_0"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lkw/s;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lnw/h;->e:Lkw/s;

    .line 46
    .line 47
    return-void
.end method
