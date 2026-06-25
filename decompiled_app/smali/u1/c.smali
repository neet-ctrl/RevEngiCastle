.class public abstract Lu1/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lq1/u1;

.field public static final b:Lu1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lu1/c;->a:Lq1/u1;

    .line 9
    .line 10
    new-instance v0, Lu1/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lu1/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu1/c;->b:Lu1/b;

    .line 17
    .line 18
    invoke-static {}, Lq1/c;->n()Lq1/t;

    .line 19
    .line 20
    .line 21
    return-void
.end method
