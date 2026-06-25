.class public abstract Lgm/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lj0/a;

.field public static final b:Lj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgm/i;->a:Lj0/a;

    .line 8
    .line 9
    new-instance v0, Lj0/b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lj0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgm/i;->b:Lj0/b;

    .line 15
    .line 16
    return-void
.end method
