.class public abstract Lff/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ln3/d;

.field public static final b:Ln3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lff/a;->D:Lff/a;

    .line 2
    .line 3
    new-instance v1, Ln3/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, -0x52c054e6

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lff/b;->a:Ln3/d;

    .line 13
    .line 14
    sget-object v0, Lff/a;->E:Lff/a;

    .line 15
    .line 16
    new-instance v1, Ln3/d;

    .line 17
    .line 18
    const v3, -0x749ae665

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lff/b;->b:Ln3/d;

    .line 25
    .line 26
    return-void
.end method
