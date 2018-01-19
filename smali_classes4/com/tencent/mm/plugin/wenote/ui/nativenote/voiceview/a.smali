.class public Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g$a;
.implements Lcom/tencent/mm/ad/g$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;
    }
.end annotation


# static fields
.field public static volatile sCL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;


# instance fields
.field private eKR:I

.field public fKP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

.field private jFr:Z

.field public jFs:Lcom/tencent/mm/sdk/platformtools/ay;

.field public jFt:J

.field private jFu:Z

.field private jFy:Z

.field private lqc:Lcom/tencent/mm/ad/g;

.field path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf9dc8000000L    # 8.4832749857E-311

    const v1, 0x1f3b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->sCL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0xf9d88000000L

    const v6, 0x1f3b1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFr:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFy:Z

    .line 40
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFt:J

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fKP:Ljava/util/List;

    .line 46
    const-class v0, Lcom/tencent/mm/pluginsdk/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/n;->py()Lcom/tencent/mm/ad/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFu:Z

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFr:Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$a;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$b;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFr:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->az(Z)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    .line 63
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 49
    goto :goto_0

    .line 55
    :cond_3
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static bMk()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;
    .locals 6

    .prologue
    const-wide v4, 0xf9d90000000L

    const v2, 0x1f3b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->sCL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->sCL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->sCL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->sCL:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final aAc()Z
    .locals 6

    .prologue
    const-wide v4, 0xf9da8000000L

    const v2, 0x1f3b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ajT()V
    .locals 6

    .prologue
    const-wide v4, 0xf9da0000000L

    const v2, 0x1f3b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->stop()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;->bMj()V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bUg()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bUh()V

    .line 181
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bc(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xf9d98000000L

    const v6, 0x1f3b3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    if-nez v2, :cond_0

    .line 143
    const-string/jumbo v2, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v2}, Lcom/tencent/mm/ad/g;->stop()V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v2, v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDP:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->N(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFt:J

    .line 149
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    .line 150
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->eKR:I

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFr:Z

    invoke-interface {v2, p1, v3, v1, p2}, Lcom/tencent/mm/ad/g;->a(Ljava/lang/String;ZZI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 152
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;

    .line 155
    if-eqz v0, :cond_2

    .line 156
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a$a;->PA(Ljava/lang/String;)V

    goto :goto_2

    .line 148
    :cond_3
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFt:J

    goto :goto_1

    .line 159
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 161
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dz(Z)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0xf9dc0000000L

    const v6, 0x1f3b8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFy:Z

    if-eqz v2, :cond_2

    .line 295
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFy:Z

    .line 296
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 295
    goto :goto_1

    .line 299
    :cond_2
    if-nez p1, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFt:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 300
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFy:Z

    .line 301
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 303
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFy:Z

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v2}, Lcom/tencent/mm/ad/g;->qp()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 306
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 309
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFu:Z

    if-eqz v2, :cond_6

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->az(Z)V

    .line 313
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFr:Z

    .line 314
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 317
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v1}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_7

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ad/g;->az(Z)V

    .line 319
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFr:Z

    .line 320
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 323
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_8

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->lqc:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ad/g;->az(Z)V

    .line 326
    :cond_8
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->jFr:Z

    .line 327
    if-nez p1, :cond_9

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->eKR:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bc(Ljava/lang/String;I)Z

    .line 330
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 6

    .prologue
    const-wide v4, 0xf9db8000000L

    const v2, 0x1f3b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ajT()V

    .line 283
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError()V
    .locals 6

    .prologue
    const-wide v4, 0xf9db0000000L

    const v2, 0x1f3b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    const-string/jumbo v0, "MicroMsg.RecordVoiceHelper"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ajT()V

    .line 274
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
