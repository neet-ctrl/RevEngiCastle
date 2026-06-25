.class public final Lyh/g;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Liw/e1;

.field public final E:Liw/o0;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyh/f;

    .line 5
    .line 6
    sget-object v9, Lyh/c;->D:Lyh/c;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x42340000    # 45.0f

    .line 11
    .line 12
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v0 .. v10}, Lyh/f;-><init>(FFJFZZZLyh/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lyh/g;->D:Liw/e1;

    .line 29
    .line 30
    new-instance v1, Liw/o0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lyh/g;->E:Liw/o0;

    .line 36
    .line 37
    return-void
.end method
