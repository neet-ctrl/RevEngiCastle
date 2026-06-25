.class public final Lmg/c;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmg/c;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lda/f;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lda/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg/c;->D:Lda/f;

    .line 5
    .line 6
    new-instance v0, Lmg/b;

    .line 7
    .line 8
    sget-object v5, Lbc/c;->D:Lbc/c;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    move-object v4, v1

    .line 18
    invoke-direct/range {v0 .. v8}, Lmg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/c;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmg/c;->E:Liw/e1;

    .line 26
    .line 27
    new-instance v0, Liw/o0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmg/c;->F:Liw/o0;

    .line 33
    .line 34
    return-void
.end method
