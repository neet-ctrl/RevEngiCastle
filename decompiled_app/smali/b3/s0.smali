.class public final Lb3/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw1/k;


# instance fields
.field public final a:Llt/a;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lb3/r0;


# direct methods
.method public constructor <init>(Lw1/l;Llt/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb3/s0;->a:Llt/a;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lb3/s0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lw1/l;->a:Liw/s0;

    .line 14
    .line 15
    new-instance p2, Lb3/r0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, p0, v0}, Lb3/r0;-><init>(Liw/i;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lb3/s0;->c:Lb3/r0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Liw/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/s0;->c:Lb3/r0;

    .line 2
    .line 3
    return-object v0
.end method
