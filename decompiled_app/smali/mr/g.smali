.class public final Lmr/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final b:Lmr/g;


# instance fields
.field public final a:Llr/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmr/g;

    .line 2
    .line 3
    new-instance v1, Llr/d;

    .line 4
    .line 5
    invoke-direct {v1}, Llr/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmr/g;-><init>(Llr/d;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmr/g;->b:Lmr/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/g;->a:Llr/d;

    .line 5
    .line 6
    return-void
.end method
