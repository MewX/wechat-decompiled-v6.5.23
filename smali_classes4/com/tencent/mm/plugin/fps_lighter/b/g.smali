.class public final Lcom/tencent/mm/plugin/fps_lighter/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static lBk:Lcom/tencent/mm/sdk/platformtools/af;

.field private static lBl:Landroid/os/HandlerThread;


# instance fields
.field public lBj:Lcom/tencent/mm/plugin/fps_lighter/b/d;

.field public lBm:Lcom/tencent/mm/plugin/fps_lighter/b/b;

.field public lBn:Lcom/tencent/mm/plugin/fps_lighter/b/e;

.field lBo:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/fm;",
            ">;"
        }
    .end annotation
.end field

.field lBp:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/kg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x4c170000000L

    const v2, 0x982e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "fps_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBl:Landroid/os/HandlerThread;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4c118000000L

    const v1, 0x9823

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBj:Lcom/tencent/mm/plugin/fps_lighter/b/d;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/b/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fps_lighter/b/g$1;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBo:Lcom/tencent/mm/sdk/b/c;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/b/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fps_lighter/b/g$2;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBp:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Pj()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x4c160000000L

    const v1, 0x982c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBk:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aCr()Lcom/tencent/mm/plugin/fps_lighter/b/g;
    .locals 6

    .prologue
    const-wide v4, 0x4c140000000L    # 2.5829993765525E-311

    const v3, 0x9828

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.fps_lighter"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;

    .line 64
    if-nez v0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;-><init>()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.fps_lighter"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 69
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x4c148000000L

    const v4, 0x9829

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->start()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v1, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4c130000000L

    const v0, 0x9826

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4c128000000L

    const v0, 0x9825

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x4c138000000L

    const v2, 0x9827

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v1, "[onAccountRelease]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->stop()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 12

    .prologue
    const/16 v3, 0x64

    const/4 v5, 0x0

    const-wide v10, 0x4c150000000L

    const v8, 0x982a

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v1, "[start] API is low 16"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vQt:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    const-string/jumbo v1, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v2, "[start] isValid:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->vAk:Z

    if-nez v0, :cond_2

    .line 137
    const-string/jumbo v0, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v1, "[start] never open gmtrace when build"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-nez v0, :cond_3

    .line 142
    const-string/jumbo v0, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v1, "is not alpha version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    const-string/jumbo v0, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v1, "[start]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v6, Lcom/tencent/mm/plugin/fps_lighter/b/c;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/fps_lighter/b/c;-><init>()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100166"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "percent"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "percent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 153
    const-string/jumbo v1, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v2, "[start] :%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iput v0, v6, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAV:I

    .line 159
    :goto_1
    iget v0, v6, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAV:I

    if-lez v0, :cond_a

    .line 160
    const-string/jumbo v0, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v1, "it real open rand:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, v6, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iput-boolean v7, v6, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAP:Z

    .line 163
    iput-boolean v7, v6, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAO:Z

    .line 165
    invoke-static {v7}, Lcom/tencent/gmtrace/GMTrace;->init(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBn:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    if-nez v0, :cond_4

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/b/e;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/fps_lighter/b/e;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBn:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBn:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    invoke-static {v0}, Lcom/tencent/gmtrace/GMTrace;->registerHandler(Lcom/tencent/gmtrace/GMTraceHandler;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBm:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    if-nez v0, :cond_5

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBm:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    .line 174
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBm:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/fps_lighter/b/b;->isInit:Z

    if-nez v0, :cond_6

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/fps_lighter/b/b;->isInit:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/fps_lighter/b/b;->lAI:Ljava/util/Timer;

    iget-object v0, v2, Lcom/tencent/mm/plugin/fps_lighter/b/b;->lAI:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/fps_lighter/b/b$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fps_lighter/b/b$1;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/b;)V

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x36ee80

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 176
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBl:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_8

    .line 177
    :cond_7
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "analyse_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 178
    sput-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBl:Landroid/os/HandlerThread;

    invoke-virtual {v0, v7}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 180
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    sget-object v1, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBk:Lcom/tencent/mm/sdk/platformtools/af;

    .line 183
    :cond_8
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/fps_lighter/b/g$3;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/fps_lighter/b/g$3;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/g;Lcom/tencent/mm/plugin/fps_lighter/b/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_9
    const-string/jumbo v0, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v1, "[start] never has abtest:100166"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iput v3, v6, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAV:I

    goto/16 :goto_1

    .line 193
    :cond_a
    const-string/jumbo v0, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v1, "[start] is disable!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_b
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final stop()V
    .locals 8

    .prologue
    const-wide v6, 0x4c158000000L

    const v4, 0x982b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 201
    const-string/jumbo v0, "MicroMsg.SubCoreFPSLighter"

    const-string/jumbo v1, "[stop]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBj:Lcom/tencent/mm/plugin/fps_lighter/b/d;

    if-eqz v0, :cond_1

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBj:Lcom/tencent/mm/plugin/fps_lighter/b/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.FPSFinder"

    const-string/jumbo v3, "[stop]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->lAW:Lcom/tencent/mm/plugin/fps_lighter/b/f;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->lAW:Lcom/tencent/mm/plugin/fps_lighter/b/f;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fps_lighter/b/f;->d(Landroid/app/Application;)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->lAp:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAP:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->aCr()Lcom/tencent/mm/plugin/fps_lighter/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBn:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/e;->stopTrace()V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBm:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBm:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    const-string/jumbo v1, "MicroMsg.FPSAnalyser"

    const-string/jumbo v2, "[stop]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fps_lighter/b/b;->isInit:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/b;->lAI:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 210
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBl:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 212
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBl:Landroid/os/HandlerThread;

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBn:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBn:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/e;->stopTrace()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g;->lBn:Lcom/tencent/mm/plugin/fps_lighter/b/e;

    invoke-static {v0}, Lcom/tencent/gmtrace/GMTrace;->unregisterHandler(Lcom/tencent/gmtrace/GMTraceHandler;)V

    .line 221
    :cond_4
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
    const-wide v2, 0x4c120000000L

    const v1, 0x9824

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
