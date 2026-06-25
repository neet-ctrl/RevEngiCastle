.class public final Lac/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lac/c;->h:Ljava/lang/Object;

    .line 27
    sget-object v0, Lk0/n;->E:Lk0/n;

    .line 28
    iput-object v0, p0, Lac/c;->g:Ljava/lang/Object;

    .line 29
    sget-object v0, Lw0/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lw0/e;->g:Lw0/e;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lw0/e;

    invoke-direct {v1}, Lw0/e;-><init>()V

    sput-object v1, Lw0/e;->g:Lw0/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lw0/e;->g:Lw0/e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-string v0, "getInstance(...)"

    invoke-static {v1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lac/c;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lac/c;->d:Ljava/io/Serializable;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lac/c;->e:Ljava/io/Serializable;

    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 119

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

    invoke-static {v2, v1}, Lcw/m;->R(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lac/c;->f:Ljava/lang/Object;

    .line 4
    const-string v1, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."

    iput-object v1, v0, Lac/c;->a:Ljava/lang/Object;

    .line 5
    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    iput-object v1, v0, Lac/c;->b:Ljava/lang/Object;

    .line 6
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    iput-object v1, v0, Lac/c;->c:Ljava/lang/Object;

    .line 7
    const-string v1, "0123456789"

    iput-object v1, v0, Lac/c;->d:Ljava/io/Serializable;

    .line 8
    const-string v1, "!@#$%^&*()_+-=[]{}|;:,.<>?"

    iput-object v1, v0, Lac/c;->e:Ljava/io/Serializable;

    .line 9
    const-string v117, "smartvault"

    .line 10
    const-string v118, "securehub"

    const-string v2, "enjoy"

    const-string v3, "smart"

    const-string v4, "tool"

    const-string v5, "magic"

    const-string v6, "power"

    const-string v7, "secure"

    const-string v8, "admin"

    const-string v9, "pass"

    const-string v10, "super"

    const-string v11, "secret"

    const-string v12, "guard"

    const-string v13, "local"

    const-string v14, "data"

    const-string v15, "vault"

    const-string v16, "master"

    const-string v17, "key"

    const-string v18, "lock"

    const-string v19, "code"

    const-string v20, "byte"

    const-string v21, "enjoytime"

    const-string v22, "smarttool"

    const-string v23, "magicdoor"

    const-string v24, "powerstar"

    const-string v25, "securekey"

    const-string v26, "adminzone"

    const-string v27, "passcode"

    const-string v28, "superuser"

    const-string v29, "secretbox"

    const-string v30, "guardwall"

    const-string v31, "localdata"

    const-string v32, "datavault"

    const-string v33, "masterkey"

    const-string v34, "locksafe"

    const-string v35, "codecraft"

    const-string v36, "byteworld"

    const-string v37, "cloudlock"

    const-string v38, "shieldpro"

    const-string v39, "safemode"

    const-string v40, "trustzone"

    const-string v41, "brightday"

    const-string v42, "nightowl"

    const-string v43, "sunrise8"

    const-string v44, "moonlight"

    const-string v45, "calmriver"

    const-string v46, "quietroom"

    const-string v47, "happyface"

    const-string v48, "kindheart"

    const-string v49, "freshmind"

    const-string v50, "clearthink"

    const-string v51, "coolbreeze"

    const-string v52, "smartspark"

    const-string v53, "logicpath"

    const-string v54, "focusmode"

    const-string v55, "quicknote"

    const-string v56, "swiftmove"

    const-string v57, "brightway"

    const-string v58, "truevoice"

    const-string v59, "deepfocus"

    const-string v60, "silentmode"

    const-string v61, "joyfulday"

    const-string v62, "happycode"

    const-string v63, "cleancode"

    const-string v64, "blueocean"

    const-string v65, "greenleaf"

    const-string v66, "redplanet"

    const-string v67, "silverkey"

    const-string v68, "goldenbox"

    const-string v69, "icyplanet"

    const-string v70, "firestone"

    const-string v71, "stormwind"

    const-string v72, "softsound"

    const-string v73, "warmlight"

    const-string v74, "quicklock"

    const-string v75, "fastguard"

    const-string v76, "zenmaster"

    const-string v77, "calmmind"

    const-string v78, "sharpview"

    const-string v79, "truepath"

    const-string v80, "goodvibes"

    const-string v81, "brightmind"

    const-string v82, "safehouse"

    const-string v83, "ironwall"

    const-string v84, "steelgate"

    const-string v85, "softcloud"

    const-string v86, "hardrock"

    const-string v87, "smartbrain"

    const-string v88, "cleareye"

    const-string v89, "speedrun"

    const-string v90, "focuszone"

    const-string v91, "codewizard"

    const-string v92, "byteguard"

    const-string v93, "toolboxer"

    const-string v94, "keykeeper"

    const-string v95, "locksmith"

    const-string v96, "datashield"

    const-string v97, "cyberwall"

    const-string v98, "netsecure"

    const-string v99, "passguardian"

    const-string v100, "vaultdoor"

    const-string v101, "safevault"

    const-string v102, "fairwind"

    const-string v103, "softglow"

    const-string v104, "starlight"

    const-string v105, "dreampath"

    const-string v106, "mindcastle"

    const-string v107, "logicgate"

    const-string v108, "brightlock"

    const-string v109, "proshield"

    const-string v110, "maxisecure"

    const-string v111, "ultrasafe"

    const-string v112, "hyperguard"

    const-string v113, "trustedkey"

    const-string v114, "purelogic"

    const-string v115, "clearvision"

    const-string v116, "happytools"

    filled-new-array/range {v2 .. v118}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lac/c;->g:Ljava/lang/Object;

    const/16 v1, 0x65

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 13
    new-instance v3, Lws/l;

    invoke-direct {v3, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x61

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 15
    new-instance v4, Lws/l;

    invoke-direct {v4, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6f

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 17
    new-instance v5, Lws/l;

    invoke-direct {v5, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x69

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 19
    new-instance v6, Lws/l;

    invoke-direct {v6, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6c

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 21
    new-instance v7, Lws/l;

    invoke-direct {v7, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x73

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 23
    new-instance v8, Lws/l;

    invoke-direct {v8, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array/range {v3 .. v8}, [Lws/l;

    move-result-object v1

    invoke-static {v1}, Lxs/a0;->e([Lws/l;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lac/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr2/j;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lac/c;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lac/c;->b:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lac/c;->f:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lac/c;->c:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, Lac/c;->d:Ljava/io/Serializable;

    .line 43
    iput-object p6, p0, Lac/c;->e:Ljava/io/Serializable;

    .line 44
    iput-object p7, p0, Lac/c;->g:Ljava/lang/Object;

    .line 45
    iput-object p8, p0, Lac/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lac/c;La0/v;)Lg0/y;
    .locals 3

    .line 1
    iget-object p1, p1, La0/v;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "next(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, La0/s;

    .line 28
    .line 29
    sget-object v0, La0/s;->a:Lg0/k;

    .line 30
    .line 31
    invoke-static {v0, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lg0/f1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, Lg0/f1;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lg0/x;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lac/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    sget-object p0, Lg0/z;->a:Lg0/y;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final b(Lac/c;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lac/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La0/a0;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object p0, p0, La0/a0;->g:Lt/n;

    .line 9
    .line 10
    if-eqz p0, :cond_9

    .line 11
    .line 12
    iget-object p0, p0, Lt/n;->b:Ly/a;

    .line 13
    .line 14
    iget-object v0, p0, Ly/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget v1, p0, Ly/a;->g:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    iput p1, p0, Ly/a;->g:I

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, Ly/a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Ly/a;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lg0/o0;

    .line 60
    .line 61
    iget-object v2, v0, Lg0/o0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne p1, v3, :cond_3

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v5, v4

    .line 70
    :goto_1
    :try_start_1
    iput v5, v0, Lg0/o0;->c:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eq v1, v3, :cond_4

    .line 74
    .line 75
    if-ne p1, v3, :cond_4

    .line 76
    .line 77
    move v6, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v6, v5

    .line 80
    :goto_2
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    if-eq p1, v3, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v4, v5

    .line 86
    :goto_3
    if-nez v6, :cond_6

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_6
    invoke-virtual {v0}, Lg0/o0;->b()V

    .line 91
    .line 92
    .line 93
    :cond_7
    monitor-exit v2

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    throw p0

    .line 98
    :cond_8
    :goto_4
    return-void

    .line 99
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p0

    .line 101
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "CameraX not initialized yet."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static c(Lac/c;Landroidx/lifecycle/u;La0/v;La0/q1;)Lw0/b;
    .locals 12

    .line 1
    sget-object v5, La0/f0;->F:La0/f0;

    .line 2
    .line 3
    const-string v0, "CX:bindToLifecycle-internal"

    .line 4
    .line 5
    invoke-static {v0}, Lvl/ua;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lxl/ia;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La0/a0;

    .line 14
    .line 15
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La0/a0;->a:Lg0/m0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg0/m0;->c()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, La0/v;->c(Ljava/util/LinkedHashSet;)Lg0/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "select(...)"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v0}, Lg0/f0;->p(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lac/c;->d(La0/v;)Lg0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p2, v3, Lg0/c;->c:Lg0/w;

    .line 42
    .line 43
    check-cast p2, Lg0/y;

    .line 44
    .line 45
    iget-object p2, p2, Lg0/y;->L:Lg0/k;

    .line 46
    .line 47
    const-string v2, "getCompatibilityId(...)"

    .line 48
    .line 49
    invoke-static {p2, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, Lg0/g1;->a:Lg0/d0;

    .line 53
    .line 54
    invoke-interface {v2}, Lg0/d0;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "getCameraId(...)"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lwl/z;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v10, La0/u;

    .line 72
    .line 73
    invoke-direct {v10, v2, p2}, La0/u;-><init>(Ljava/util/ArrayList;Lg0/k;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lac/c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lw0/e;

    .line 79
    .line 80
    iget-object v2, p2, Lw0/e;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 83
    :try_start_1
    iget-object p2, p2, Lw0/e;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v4, Lw0/a;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v4, v6, v10}, Lw0/a;-><init>(ILa0/u;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lw0/b;

    .line 99
    .line 100
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    :try_start_2
    iget-object v2, p0, Lac/c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lw0/e;

    .line 104
    .line 105
    iget-object v4, v2, Lw0/e;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 108
    :try_start_3
    iget-object v2, v2, Lw0/e;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :try_start_4
    iget-object v4, p3, La0/q1;->F:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljava/util/List;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, La0/l2;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_0

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "next(...)"

    .line 156
    .line 157
    invoke-static {v8, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v8, Lw0/b;

    .line 161
    .line 162
    iget-object v9, v8, Lw0/b;->C:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    :try_start_5
    iget-object v11, v8, Lw0/b;->E:Ll0/g;

    .line 166
    .line 167
    invoke-virtual {v11}, Ll0/g;->y()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    if-eqz v11, :cond_1

    .line 179
    .line 180
    :try_start_6
    invoke-virtual {v8}, Lw0/b;->f()Landroidx/lifecycle/u;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "Use case %s already bound to a different lifecycle."

    .line 194
    .line 195
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    :try_start_8
    throw p0

    .line 215
    :cond_3
    if-nez p2, :cond_5

    .line 216
    .line 217
    iget-object p2, p0, Lac/c;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Lw0/e;

    .line 220
    .line 221
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, La0/a0;

    .line 224
    .line 225
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, La0/a0;->k:Lkb/i;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    move-object v2, v0

    .line 233
    new-instance v0, Ll0/g;

    .line 234
    .line 235
    iget-object v4, v2, Lkb/i;->D:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v7, v4

    .line 238
    check-cast v7, Ly/a;

    .line 239
    .line 240
    iget-object v4, v2, Lkb/i;->F:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v8, v4

    .line 243
    check-cast v8, Lkb/u;

    .line 244
    .line 245
    iget-object v2, v2, Lkb/i;->E:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v9, v2

    .line 248
    check-cast v9, Lg0/e3;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    move-object v4, v2

    .line 252
    move-object v6, v5

    .line 253
    invoke-direct/range {v0 .. v9}, Ll0/g;-><init>(Lg0/f0;Lg0/f0;Lg0/c;Lg0/c;La0/f0;La0/f0;Ly/a;Lkb/u;Lg0/e3;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1, v0}, Lw0/e;->b(Landroidx/lifecycle/u;Ll0/g;)Lw0/b;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    goto :goto_1

    .line 261
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p1, "CameraX not initialized yet."

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_5
    :goto_1
    iget-object v0, p3, La0/q1;->F:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    iget-object v0, p0, Lac/c;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lw0/e;

    .line 283
    .line 284
    iget-object v1, p0, Lac/c;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, La0/a0;

    .line 287
    .line 288
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, La0/a0;->g:Lt/n;

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    iget-object v1, v1, Lt/n;->b:Ly/a;

    .line 296
    .line 297
    invoke-virtual {v0, p2, p3, v1}, Lw0/e;->a(Lw0/b;La0/q1;Ly/a;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lac/c;->e:Ljava/io/Serializable;

    .line 301
    .line 302
    check-cast p0, Ljava/util/HashSet;

    .line 303
    .line 304
    new-instance p3, Lw0/a;

    .line 305
    .line 306
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-direct {p3, p1, v10}, Lw0/a;-><init>(ILa0/u;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    return-object p2

    .line 320
    :cond_7
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p1, "CameraX not initialized yet."

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object p0, v0

    .line 330
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 331
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object p0, v0

    .line 334
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 335
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    .line 340
    .line 341
    throw p0
.end method


# virtual methods
.method public d(La0/v;)Lg0/c;
    .locals 4

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lvl/ua;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La0/a0;

    .line 14
    .line 15
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La0/a0;->a:Lg0/m0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg0/m0;->c()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, La0/v;->c(Ljava/util/LinkedHashSet;)Lg0/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lg0/f0;->q()Lg0/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getCameraInfoInternal(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lac/c;->a(Lac/c;La0/v;)Lg0/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0}, Lg0/d0;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "getCameraId(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lg0/y;->L:Lg0/k;

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lwl/z;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, La0/u;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, La0/u;-><init>(Ljava/util/ArrayList;Lg0/k;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lac/c;->h:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-object v2, p0, Lac/c;->d:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    new-instance v2, Lg0/c;

    .line 79
    .line 80
    invoke-direct {v2, v0, p1}, Lg0/c;-><init>(Lg0/d0;Lg0/w;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lac/c;->d:Ljava/io/Serializable;

    .line 84
    .line 85
    check-cast p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 94
    check-cast v2, Lg0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 103
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Lvl/ua;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lxl/ia;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lac/c;->b(Lac/c;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lac/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw0/e;

    .line 16
    .line 17
    iget-object v1, p0, Lac/c;->e:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lw0/e;->i(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
