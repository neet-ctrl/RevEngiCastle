.class public final Lxy/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lwy/k;


# static fields
.field public static final D:Lyw/p;


# instance fields
.field public final C:Ltq/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyw/p;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lwl/a8;->g(Ljava/lang/String;)Lyw/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxy/b;->D:Lyw/p;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltq/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy/b;->C:Ltq/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llx/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltq/p;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ltq/p;-><init>(Llx/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxy/b;->C:Ltq/j;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1}, Ltq/j;->c(Ltq/q;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Llx/g;->D:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llx/g;->w(J)Llx/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "content"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwy/i0;

    .line 28
    .line 29
    sget-object v1, Lxy/b;->D:Lyw/p;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lwy/i0;-><init>(Lyw/p;Llx/j;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
