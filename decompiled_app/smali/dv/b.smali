.class public final Ldv/b;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Ldv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldv/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmt/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldv/b;->D:Ldv/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbu/j;

    .line 2
    .line 3
    check-cast p2, Lbu/j;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1
.end method
