.class public final synthetic La3/og;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/og;->C:I

    .line 5
    .line 6
    iput p2, p0, La3/og;->D:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La3/mh;

    .line 2
    .line 3
    iget v1, p0, La3/og;->C:I

    .line 4
    .line 5
    iget v2, p0, La3/og;->D:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, La3/mh;-><init>(IIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
