.class public final Lcom/tencent/mm/plugin/favorite/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g$a;
.implements Lcom/tencent/mm/ad/g$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/w$a;
    }
.end annotation


# static fields
.field public static jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private eKR:I

.field private fKP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private jFr:Z

.field public jFs:Lcom/tencent/mm/sdk/platformtools/ay;

.field public jFt:J

.field private jFu:Z

.field private jFy:Z

.field private lqc:Lcom/tencent/mm/ad/g;

.field public lqd:Z

.field private lqe:I

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x5b9c0000000L

    const v6, 0xb738

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFr:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFy:Z

    .line 41
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFt:J

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fKP:Ljava/util/List;

    .line 57
    const-class v0, Lcom/tencent/mm/pluginsdk/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/n;->py()Lcom/tencent/mm/ad/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFu:Z

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFr:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$a;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$b;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFr:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->az(Z)V

    .line 68
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    .line 74
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 60
    goto :goto_0

    .line 66
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private ajR()V
    .locals 4

    .prologue
    const-wide v2, 0x5ba30000000L

    const v1, 0xb746

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bUg()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bUh()V

    .line 283
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x5b9e8000000L

    const v6, 0xb73d

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 197
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->stop()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/w$a;

    .line 171
    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/favorite/b/w$a;->bd(Ljava/lang/String;I)V

    goto :goto_1

    .line 174
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDP:Z

    if-nez v0, :cond_2

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/w$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/w$2;-><init>(Lcom/tencent/mm/plugin/favorite/b/w;)V

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->N(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFt:J

    .line 190
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->path:Ljava/lang/String;

    .line 191
    iput p2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->eKR:I

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFr:Z

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/tencent/mm/ad/g;->a(Ljava/lang/String;ZII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    .line 194
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFr:Z

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 195
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 186
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFt:J

    goto :goto_2

    .line 197
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/b/w$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x5b9c8000000L

    const v2, 0xb739

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/w$a;

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fKP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aAc()Z
    .locals 6

    .prologue
    const-wide v4, 0x5b9f0000000L

    const v2, 0xb73e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 203
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aAd()Z
    .locals 6

    .prologue
    const-wide v4, 0x5ba08000000L

    const v2, 0xb741

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 233
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resum play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->qo()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aAe()Z
    .locals 6

    .prologue
    const-wide v4, 0x5ba10000000L

    const v2, 0xb742

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 243
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->pause()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ajT()V
    .locals 6

    .prologue
    const-wide v4, 0x5ba18000000L

    const v2, 0xb743

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->stop()V

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/w;->ajR()V

    .line 256
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bc(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x5b9e0000000L

    const v6, 0xb73c

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 158
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->stop()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/w$a;

    .line 132
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/favorite/b/w$a;->bd(Ljava/lang/String;I)V

    goto :goto_1

    .line 135
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDP:Z

    if-nez v0, :cond_2

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/w$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/w;)V

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->N(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFt:J

    .line 151
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->path:Ljava/lang/String;

    .line 152
    iput p2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->eKR:I

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFr:Z

    invoke-interface {v0, p1, v3, v2, p2}, Lcom/tencent/mm/ad/g;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    .line 156
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 147
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFt:J

    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0x5b9d0000000L

    const v1, 0xb73a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/w;->pause()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/w;->ajR()V

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dz(Z)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x5ba38000000L

    const v6, 0xb747

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFy:Z

    if-eqz v2, :cond_2

    .line 300
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFy:Z

    .line 301
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 300
    goto :goto_1

    .line 304
    :cond_2
    if-nez p1, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFt:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 305
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFy:Z

    .line 306
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 308
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFy:Z

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v2}, Lcom/tencent/mm/ad/g;->qp()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 311
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 314
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFu:Z

    if-eqz v2, :cond_6

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_5

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->az(Z)V

    .line 318
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 319
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFr:Z

    .line 320
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 323
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v1}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqd:Z

    if-nez v1, :cond_7

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ad/g;->az(Z)V

    .line 326
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFr:Z

    .line 327
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 330
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_8

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ad/g;->az(Z)V

    .line 334
    :cond_8
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jFr:Z

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqd:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->eKR:I

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqe:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/w;->E(Ljava/lang/String;II)Z

    .line 337
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :cond_9
    if-nez p1, :cond_a

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->eKR:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/w;->bc(Ljava/lang/String;I)Z

    .line 347
    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final isPause()Z
    .locals 6

    .prologue
    const-wide v4, 0x5b9f8000000L

    const v2, 0xb73f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "check is pause, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPause()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 6

    .prologue
    const-wide v4, 0x5ba28000000L

    const v2, 0xb745

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/w;->ajT()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/w$a;

    .line 272
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/w$a;->onFinish()V

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError()V
    .locals 6

    .prologue
    const-wide v4, 0x5ba20000000L

    const v2, 0xb744

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/w;->ajT()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/w$a;

    .line 263
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/w$a;->onFinish()V

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0x5b9d8000000L

    const v2, 0xb73b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "do pause, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/w;->aAe()Z

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/w$a;

    .line 103
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/w$a;->onPause()V

    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qr()D
    .locals 6

    .prologue
    const-wide v4, 0x5ba00000000L

    const v2, 0xb740

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 223
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "get now progress error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->qr()D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
