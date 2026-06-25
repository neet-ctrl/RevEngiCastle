.class public final Lyt/e;
.super Lyt/h;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final f:Lp7/y;

.field public static final g:Lyt/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp7/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyt/e;->f:Lp7/y;

    .line 7
    .line 8
    new-instance v0, Lyt/e;

    .line 9
    .line 10
    new-instance v1, Lqv/l;

    .line 11
    .line 12
    const-string v2, "DefaultBuiltIns"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lqv/l;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lyt/h;-><init>(Lqv/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lyt/h;->c()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyt/e;->g:Lyt/e;

    .line 24
    .line 25
    return-void
.end method
