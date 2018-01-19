.class public Lcom/tencent/mm/plugin/zero/PluginZero;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/zero/PluginZero$a;,
        Lcom/tencent/mm/plugin/zero/PluginZero$b;
    }
.end annotation


# instance fields
.field private tCF:Lcom/tencent/mm/plugin/zero/a;

.field private tCG:Lcom/tencent/mm/plugin/zero/b;

.field public final tCH:Lcom/tencent/mm/app/e;

.field public tCI:Lcom/tencent/mm/plugin/zero/a/b;

.field public tCJ:Lcom/tencent/mm/plugin/zero/PluginZero$b;

.field public tCK:Lcom/tencent/mm/plugin/zero/PluginZero$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6560000000L

    const v1, 0x18cac

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/zero/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCF:Lcom/tencent/mm/plugin/zero/a;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/zero/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCG:Lcom/tencent/mm/plugin/zero/b;

    .line 220
    new-instance v0, Lcom/tencent/mm/app/e;

    invoke-direct {v0}, Lcom/tencent/mm/app/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCH:Lcom/tencent/mm/app/e;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/PluginZero$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCJ:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCK:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private initSDRoot()V
    .locals 10

    .prologue
    const-wide v0, 0xc6588000000L

    const v2, 0x18cb1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "SdcardInfo.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->dZ(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "summermount initSdCardPath sdcard info file not existed use[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-wide v0, 0xc6588000000L

    const v2, 0x18cb1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_0
    return-void

    .line 191
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    .line 194
    new-instance v3, Lcom/tencent/mm/storage/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SdcardInfo.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/s;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/storage/s;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 197
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 200
    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    move-object v1, v2

    .line 204
    :goto_1
    const-string/jumbo v6, "MicroMsg.PluginZero"

    const-string/jumbo v7, "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s], primarySD[%s], ver[%d], sdk[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->dZ(Ljava/lang/String;)V

    .line 207
    if-eq v4, v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 210
    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 211
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/e;->dZ(Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "summermount initSdCardPath ver change and old not avail reset SDCARD_ROOT[%s][%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0xc6588000000L

    const v2, 0x18cb1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1
    move-object v1, v0

    .line 202
    goto/16 :goto_1

    .line 214
    :cond_2
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "summermount initSdCardPath ver change but neither primarySD nor old avail keep do nothing[%s][%b][%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_3
    const-wide v0, 0xc6588000000L

    const v2, 0x18cb1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private setupVendingLog()V
    .locals 4

    .prologue
    const-wide v2, 0xc6598000000L

    const v1, 0x18cb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$4;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V

    invoke-static {v0}, Lcom/tencent/mm/vending/f/a;->a(Lcom/tencent/mm/vending/f/a$a;)V

    .line 271
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public addICoreServiceLifecycleCallback(Lcom/tencent/mm/plugin/zero/a/a;)Lcom/tencent/mm/vending/b/b;
    .locals 4

    .prologue
    const-wide v2, 0xc65b0000000L

    const v1, 0x18cb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCK:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public addNotifyReceiverCallback(Lcom/tencent/mm/plugin/zero/a/c;)Lcom/tencent/mm/vending/b/b;
    .locals 8

    .prologue
    const-wide v6, 0xc65a8000000L

    const v4, 0x18cb5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "addNotifyReceiverCallback this %s delegate %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCJ:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$b;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 14

    .prologue
    const-wide v12, 0xc6580000000L

    const v10, 0x18cb0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->initSDRoot()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->Ty(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "configure [%s], setup broken library handler..."

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->setupBrokenLibraryHandler()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->setupVendingLog()V

    .line 102
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string/jumbo v0, "configure [%s], for process[%s]..."

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p0, v1, v7

    iget-object v2, p1, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCF:Lcom/tencent/mm/plugin/zero/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCG:Lcom/tencent/mm/plugin/zero/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 114
    const-string/jumbo v0, "configure [%s], make worker core..."

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v6

    iget-boolean v0, v6, Lcom/tencent/mm/kernel/h;->gch:Z

    if-nez v0, :cond_0

    iput-boolean v8, v6, Lcom/tencent/mm/kernel/h;->gch:Z

    new-instance v0, Lcom/tencent/mm/kernel/e;

    iget-object v1, v6, Lcom/tencent/mm/kernel/h;->gbq:Ljava/util/List;

    iget-object v2, v6, Lcom/tencent/mm/kernel/h;->gbn:Lcom/tencent/mm/kernel/e$a;

    iget-object v3, v6, Lcom/tencent/mm/kernel/h;->gcf:Ljava/util/List;

    iget-object v4, v6, Lcom/tencent/mm/kernel/h;->gbl:Lcom/tencent/mm/kernel/e$b;

    iget-object v5, v6, Lcom/tencent/mm/kernel/h;->gbm:Lcom/tencent/mm/kernel/e$c;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/kernel/e;-><init>(Ljava/util/List;Lcom/tencent/mm/kernel/e$a;Ljava/util/List;Lcom/tencent/mm/kernel/e$b;Lcom/tencent/mm/kernel/e$c;)V

    iput-object v0, v6, Lcom/tencent/mm/kernel/h;->gca:Lcom/tencent/mm/kernel/e;

    new-instance v0, Lcom/tencent/mm/kernel/a;

    iget-object v1, v6, Lcom/tencent/mm/kernel/h;->gcd:Lcom/tencent/mm/kernel/h$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/a;-><init>(Lcom/tencent/mm/kernel/api/c;)V

    iput-object v0, v6, Lcom/tencent/mm/kernel/h;->gcb:Lcom/tencent/mm/kernel/a;

    new-instance v0, Lcom/tencent/mm/kernel/b;

    iget-object v1, v6, Lcom/tencent/mm/kernel/h;->gce:Lcom/tencent/mm/kernel/h$b;

    iget-object v2, v6, Lcom/tencent/mm/kernel/h;->gaP:Lcom/tencent/mm/kernel/b$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/kernel/b;-><init>(Lcom/tencent/mm/ad/n$a;Lcom/tencent/mm/kernel/b$a;)V

    iput-object v0, v6, Lcom/tencent/mm/kernel/h;->gcc:Lcom/tencent/mm/kernel/b;

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/zero/PluginZero$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$1;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/h;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/tencent/mm/ca/c;->c(Lcom/tencent/mm/sdk/platformtools/af;)Lcom/tencent/mm/ca/c;

    move-result-object v1

    const-string/jumbo v2, "WeChat.WORKER"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ca/f;->xZG:Lcom/tencent/mm/vending/h/d;

    .line 140
    const-string/jumbo v0, "WeChat.WORKER"

    sget-object v1, Lcom/tencent/mm/ca/f;->xZG:Lcom/tencent/mm/vending/h/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/tasks/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    .line 146
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/e;->gcO:Lcom/tencent/mm/kernel/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/zero/PluginZero$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$2;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Lcom/tencent/mm/kernel/a/d;)V

    .line 168
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ":push"

    .line 169
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c;

    .line 173
    :cond_3
    check-cast p1, Lcom/tencent/mm/kernel/b/f;

    .line 175
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    iget-object v3, p1, Lcom/tencent/mm/kernel/b/f;->gcQ:Lcom/tencent/mm/app/MMApplicationLike;

    iget-object v3, v3, Lcom/tencent/mm/app/MMApplicationLike;->mOldVersionCode:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 177
    iget-object v3, p1, Lcom/tencent/mm/kernel/b/f;->gcQ:Lcom/tencent/mm/app/MMApplicationLike;

    iget-object v3, v3, Lcom/tencent/mm/app/MMApplicationLike;->mNewVersionCode:Ljava/lang/String;

    aput-object v3, v2, v8

    .line 178
    iget-object v3, p1, Lcom/tencent/mm/kernel/b/f;->gcQ:Lcom/tencent/mm/app/MMApplicationLike;

    iget-wide v4, v3, Lcom/tencent/mm/app/MMApplicationLike;->mGetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    .line 179
    iget-object v4, p1, Lcom/tencent/mm/kernel/b/f;->gcQ:Lcom/tencent/mm/app/MMApplicationLike;

    iget-wide v4, v4, Lcom/tencent/mm/app/MMApplicationLike;->mSetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 175
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.PluginZero"

    const-string/jumbo v2, "what happened?"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xc6578000000L

    const v0, 0x18caf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->dependsOnRoot()V

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xc6590000000L

    const v2, 0x18cb2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gce:Lcom/tencent/mm/kernel/h$b;

    new-instance v1, Lcom/tencent/mm/plugin/zero/PluginZero$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$3;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ca/a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 239
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rr()V

    .line 242
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xc6570000000L

    const v1, 0x18cae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero;->alias(Ljava/lang/Class;)V

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setILightPushDelegate(Lcom/tencent/mm/plugin/zero/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xc65a0000000L

    const v0, 0x18cb4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->tCI:Lcom/tencent/mm/plugin/zero/a/b;

    .line 322
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc6568000000L

    const v1, 0x18cad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "plugin-zero"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
