.class public final Lbb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqs/a;
.implements Lqs/e;
.implements Lss/a;


# instance fields
.field public final a:Lbb/f;

.field public final b:Lbb/c;

.field public final c:Lts/c;


# direct methods
.method public constructor <init>(Lbb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lbb/c;->b:Lbb/c;

    .line 5
    .line 6
    iput-object p1, p0, Lbb/c;->a:Lbb/f;

    .line 7
    .line 8
    new-instance p1, Lbb/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lts/a;->a(Lts/c;)Lts/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbb/c;->c:Lts/c;

    .line 18
    .line 19
    return-void
.end method
