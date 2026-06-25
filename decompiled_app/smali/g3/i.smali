.class public final Lg3/i;
.super Lg3/j0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final d:Lg3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lg3/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg3/i;->d:Lg3/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/datastore/preferences/protobuf/l;Lf3/d;Lf3/o2;Ln3/k;Lg3/k0;)V
    .locals 0

    .line 1
    iget p1, p3, Lf3/o2;->t:I

    .line 2
    .line 3
    new-instance p2, Ldi/h;

    .line 4
    .line 5
    const/16 p5, 0x10

    .line 6
    .line 7
    invoke-direct {p2, p5, p4, p3}, Ldi/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lf3/o2;->n(ILlt/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
