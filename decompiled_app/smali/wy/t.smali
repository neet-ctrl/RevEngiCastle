.class public final Lwy/t;
.super Lyw/y;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final C:Lyw/y;

.field public final D:Llx/a0;

.field public E:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lyw/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy/t;->C:Lyw/y;

    .line 5
    .line 6
    new-instance v0, Lja/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyw/y;->c()Llx/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lja/b;-><init>(Lwy/t;Llx/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwy/t;->D:Llx/a0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwy/t;->C:Lyw/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw/y;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lyw/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/t;->C:Lyw/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw/y;->b()Lyw/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Llx/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/t;->D:Llx/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/t;->C:Lyw/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw/y;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
