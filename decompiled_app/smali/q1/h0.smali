.class public final Lq1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:I

.field public final b:Ln1/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lq1/h0;->a:I

    .line 7
    .line 8
    sget-object v0, Ln1/m;->a:Ln1/x;

    .line 9
    .line 10
    new-instance v0, Ln1/x;

    .line 11
    .line 12
    invoke-direct {v0}, Ln1/x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq1/h0;->b:Ln1/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lq1/g0;
    .locals 2

    .line 1
    new-instance v0, Lq1/g0;

    .line 2
    .line 3
    sget-object v1, Lq1/w;->c:Llo/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lq1/g0;-><init>(Ljava/lang/Float;Lq1/v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq1/h0;->b:Ln1/x;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Ln1/x;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
