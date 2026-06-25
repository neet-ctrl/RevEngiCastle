.class public abstract Lnb/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lh7/c;

.field public static final b:Lh7/c;

.field public static final c:Lh7/c;

.field public static final d:Lh7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "daily_goal_ml"

    .line 2
    .line 3
    invoke-static {v0}, Lxl/n0;->b(Ljava/lang/String;)Lh7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnb/g0;->a:Lh7/c;

    .line 8
    .line 9
    const-string v0, "weight_kg"

    .line 10
    .line 11
    invoke-static {v0}, Lxl/n0;->b(Ljava/lang/String;)Lh7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnb/g0;->b:Lh7/c;

    .line 16
    .line 17
    const-string v0, "reminders_enabled"

    .line 18
    .line 19
    invoke-static {v0}, Lxl/n0;->a(Ljava/lang/String;)Lh7/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnb/g0;->c:Lh7/c;

    .line 24
    .line 25
    const-string v0, "reminder_interval_hours"

    .line 26
    .line 27
    invoke-static {v0}, Lxl/n0;->b(Ljava/lang/String;)Lh7/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnb/g0;->d:Lh7/c;

    .line 32
    .line 33
    return-void
.end method
