.class public final Lsc/f8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lqw/f;
.end annotation


# static fields
.field public static final INSTANCE:Lsc/f8;

.field public static final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsc/f8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc/f8;->INSTANCE:Lsc/f8;

    .line 7
    .line 8
    sget-object v0, Lws/j;->C:Lws/j;

    .line 9
    .line 10
    new-instance v1, Lsc/g7;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lsc/g7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsc/f8;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final serializer()Lqw/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqw/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsc/f8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqw/a;

    .line 8
    .line 9
    return-object v0
.end method
