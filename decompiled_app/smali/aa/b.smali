.class public abstract Laa/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Laa/d;


# instance fields
.field public final a:Lba/f;


# direct methods
.method public constructor <init>(Lba/f;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laa/b;->a:Lba/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lv9/e;)Liw/c;
    .locals 2

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La3/h2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, La3/h2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Liw/t0;->f(Llt/n;)Liw/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method
