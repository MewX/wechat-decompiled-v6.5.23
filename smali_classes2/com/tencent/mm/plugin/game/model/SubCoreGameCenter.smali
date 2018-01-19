.class public final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$StartGameProcessTask;
    }
.end annotation


# static fields
.field private static mcR:Ljava/lang/String;

.field static mcS:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hVx:Lcom/tencent/mm/sdk/b/c;

.field private kOW:Lcom/tencent/mm/y/bt$a;

.field private kaT:Lcom/tencent/mm/sdk/b/c;

.field private mcL:Lcom/tencent/mm/plugin/game/model/u;

.field private mcM:Lcom/tencent/mm/plugin/game/model/t;

.field private mcN:Lcom/tencent/mm/plugin/game/model/b;

.field private mcO:Lcom/tencent/mm/plugin/game/model/ah;

.field private mcP:Lcom/tencent/mm/plugin/game/model/w;

.field private mcQ:Lcom/tencent/mm/plugin/game/model/z;

.field private mcT:Lcom/tencent/mm/sdk/b/c;

.field private mcU:Lcom/tencent/mm/sdk/b/c;

.field private mcV:Lcom/tencent/mm/sdk/b/c;

.field private mcW:Lcom/tencent/mm/sdk/b/c;

.field private mcX:Lcom/tencent/mm/sdk/b/c;

.field private mcY:Lcom/tencent/mm/sdk/b/c;

.field private mcZ:Lcom/tencent/mm/sdk/b/c;

.field private mda:Lcom/tencent/mm/sdk/b/c;

.field mdb:Lcom/tencent/mm/pluginsdk/e/d;

.field private mdc:Lcom/tencent/mm/sdk/b/c;

.field private mdd:Lcom/tencent/mm/sdk/b/c;

.field private mde:Lcom/tencent/mm/sdk/b/c;

.field private mdf:Lcom/tencent/mm/sdk/b/c;

.field private mdg:Lcom/tencent/mm/sdk/b/c;

.field private mdh:Lcom/tencent/mm/sdk/b/c;

.field private mdi:Lcom/tencent/mm/sdk/b/c;

.field private mdj:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xb72c0000000L

    const v3, 0x16e58

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcR:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225
    sput-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcS:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcS:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_JSON_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$18;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$18;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcS:Ljava/util/HashMap;

    const-string/jumbo v1, "GAME_CENTER_PB_CACHE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$19;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$19;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb7248000000L

    const v1, 0x16e49

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$20;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->kOW:Lcom/tencent/mm/y/bt$a;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$21;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcT:Lcom/tencent/mm/sdk/b/c;

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$22;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcU:Lcom/tencent/mm/sdk/b/c;

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$23;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcV:Lcom/tencent/mm/sdk/b/c;

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$24;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcW:Lcom/tencent/mm/sdk/b/c;

    .line 382
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$2;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcX:Lcom/tencent/mm/sdk/b/c;

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$3;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcY:Lcom/tencent/mm/sdk/b/c;

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$4;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcZ:Lcom/tencent/mm/sdk/b/c;

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$5;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mda:Lcom/tencent/mm/sdk/b/c;

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$6;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdb:Lcom/tencent/mm/pluginsdk/e/d;

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$7;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->kaT:Lcom/tencent/mm/sdk/b/c;

    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$8;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdc:Lcom/tencent/mm/sdk/b/c;

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$9;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdd:Lcom/tencent/mm/sdk/b/c;

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$10;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mde:Lcom/tencent/mm/sdk/b/c;

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$11;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdf:Lcom/tencent/mm/sdk/b/c;

    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$13;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdg:Lcom/tencent/mm/sdk/b/c;

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$14;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdh:Lcom/tencent/mm/sdk/b/c;

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$15;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->hVx:Lcom/tencent/mm/sdk/b/c;

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$16;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdi:Lcom/tencent/mm/sdk/b/c;

    .line 539
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$17;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdj:Lcom/tencent/mm/sdk/b/c;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$1;-><init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEv:Lcom/tencent/mm/pluginsdk/p$j;

    .line 117
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aIh()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb7250000000L

    const v1, 0x16e4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
    .locals 6

    .prologue
    const-wide v4, 0xb7258000000L

    const v3, 0x16e4b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.game"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    .line 136
    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;-><init>()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.game"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 141
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aIj()Lcom/tencent/mm/plugin/game/model/u;
    .locals 6

    .prologue
    const-wide v4, 0xb7260000000L

    const v3, 0x16e4c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcL:Lcom/tencent/mm/plugin/game/model/u;

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/u;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/model/u;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcL:Lcom/tencent/mm/plugin/game/model/u;

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcL:Lcom/tencent/mm/plugin/game/model/u;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aIk()Lcom/tencent/mm/plugin/game/model/t;
    .locals 6

    .prologue
    const-wide v4, 0xb7268000000L

    const v2, 0x16e4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcM:Lcom/tencent/mm/plugin/game/model/t;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcM:Lcom/tencent/mm/plugin/game/model/t;

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcM:Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aIl()Lcom/tencent/mm/plugin/game/model/ah;
    .locals 6

    .prologue
    const-wide v4, 0xb7270000000L

    const v2, 0x16e4e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcO:Lcom/tencent/mm/plugin/game/model/ah;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/ah;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/ah;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcO:Lcom/tencent/mm/plugin/game/model/ah;

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcO:Lcom/tencent/mm/plugin/game/model/ah;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aIm()Lcom/tencent/mm/plugin/game/model/w;
    .locals 6

    .prologue
    const-wide v4, 0xb7278000000L

    const v2, 0x16e4f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcP:Lcom/tencent/mm/plugin/game/model/w;

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/w;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcP:Lcom/tencent/mm/plugin/game/model/w;

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcP:Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aIn()Lcom/tencent/mm/plugin/game/model/z;
    .locals 6

    .prologue
    const-wide v4, 0xb7280000000L

    const v3, 0x16e50

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcQ:Lcom/tencent/mm/plugin/game/model/z;

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/z;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/model/z;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcQ:Lcom/tencent/mm/plugin/game/model/z;

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcQ:Lcom/tencent/mm/plugin/game/model/z;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aIo()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 4

    .prologue
    const-wide v2, 0xb7288000000L

    const v1, 0x16e51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aIp()Lcom/tencent/mm/plugin/game/model/b;
    .locals 6

    .prologue
    const-wide v4, 0xb7290000000L

    const v2, 0x16e52

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcN:Lcom/tencent/mm/plugin/game/model/b;

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcN:Lcom/tencent/mm/plugin/game/model/b;

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIi()Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcN:Lcom/tencent/mm/plugin/game/model/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xb72a8000000L

    const v4, 0x16e55

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "gamecenter"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->kOW:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 564
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 565
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 566
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->kaT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 567
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 568
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 569
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 570
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 571
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 572
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 573
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 574
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mda:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 575
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mde:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 576
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 577
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 578
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 579
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 580
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 581
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 583
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/l;->aHg()V

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/d;->aHg()V

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aHm()Lcom/tencent/mm/plugin/game/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/g;->Rc()V

    .line 589
    new-instance v1, Lcom/tencent/mm/plugin/game/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/b/a;-><init>()V

    .line 590
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/g;)V

    .line 592
    new-instance v1, Lcom/tencent/mm/plugin/game/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/b/b;-><init>()V

    .line 593
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/i;)V

    .line 594
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xb72b0000000L

    const v0, 0x16e56

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb72a0000000L

    const v0, 0x16e54

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 559
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0xb72b8000000L

    const v4, 0x16e57

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "gamecenter"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->kOW:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 604
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 605
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 606
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->kaT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 607
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 608
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 609
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 610
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 611
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 612
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 613
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 614
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mda:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 615
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mde:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 616
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 617
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 618
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 619
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 620
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 621
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mdj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 624
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->adE()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcO:Lcom/tencent/mm/plugin/game/model/ah;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcO:Lcom/tencent/mm/plugin/game/model/ah;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ah;->mcC:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ah;->mcC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x1ab

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcP:Lcom/tencent/mm/plugin/game/model/w;

    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcP:Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x4c7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 632
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->unregisterIndexStorage(I)V

    .line 633
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->unregisterNativeLogic(I)V

    .line 634
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->ox(I)V

    .line 635
    const/16 v0, 0x1030

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->ox(I)V

    .line 636
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/l;->aHh()V

    .line 638
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/d;->aHh()V

    .line 639
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xb7298000000L

    const v1, 0x16e53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 553
    sget-object v0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->mcS:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
