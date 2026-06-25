.class public abstract Lr4/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lr4/m;

.field public static final b:Lr4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/m;

    .line 2
    .line 3
    sget-object v1, Lr4/b;->K:Lr4/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr4/a;-><init>(Llt/n;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr4/d;->a:Lr4/m;

    .line 9
    .line 10
    new-instance v0, Lr4/m;

    .line 11
    .line 12
    sget-object v1, Lr4/c;->K:Lr4/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lr4/a;-><init>(Llt/n;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr4/d;->b:Lr4/m;

    .line 18
    .line 19
    return-void
.end method
