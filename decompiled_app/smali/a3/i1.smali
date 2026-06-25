.class public final La3/i1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:La4/j;

.field public final b:La4/l;

.field public final c:La4/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, La4/m;->a()La4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La4/l;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, La4/l;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, La4/m;->a()La4/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La3/i1;->a:La4/j;

    .line 23
    .line 24
    iput-object v1, p0, La3/i1;->b:La4/l;

    .line 25
    .line 26
    iput-object v2, p0, La3/i1;->c:La4/j;

    .line 27
    .line 28
    return-void
.end method
