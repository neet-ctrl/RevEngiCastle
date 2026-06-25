.class public final synthetic Ls1/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:La4/t;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Lc4/e;


# direct methods
.method public synthetic constructor <init>(La4/w0;JJLc4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/p;->C:La4/t;

    .line 5
    .line 6
    iput-wide p2, p0, Ls1/p;->D:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls1/p;->E:J

    .line 9
    .line 10
    iput-object p6, p0, Ls1/p;->F:Lc4/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt4/h0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lt4/h0;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Ls1/p;->C:La4/t;

    .line 11
    .line 12
    iget-wide v2, p0, Ls1/p;->D:J

    .line 13
    .line 14
    iget-wide v4, p0, Ls1/p;->E:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Ls1/p;->F:Lc4/e;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lc4/d;->h(Lc4/d;La4/t;JJFLc4/e;La4/o;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object p1
.end method
