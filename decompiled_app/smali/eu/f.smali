.class public final Leu/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:Lqv/o;

.field public final synthetic D:Lbu/o0;

.field public final synthetic E:Leu/h;


# direct methods
.method public constructor <init>(Leu/h;Lqv/o;Lbu/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu/f;->E:Leu/h;

    .line 5
    .line 6
    iput-object p2, p0, Leu/f;->C:Lqv/o;

    .line 7
    .line 8
    iput-object p3, p0, Leu/f;->D:Lbu/o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Leu/g;

    .line 2
    .line 3
    iget-object v1, p0, Leu/f;->C:Lqv/o;

    .line 4
    .line 5
    iget-object v2, p0, Leu/f;->D:Lbu/o0;

    .line 6
    .line 7
    iget-object v3, p0, Leu/f;->E:Leu/h;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Leu/g;-><init>(Leu/h;Lqv/o;Lbu/o0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
