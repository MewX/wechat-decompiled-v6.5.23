.class final Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb4200000000L

    const v0, 0x16840

    .line 62
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xb4210000000L

    const v0, 0x16842

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/b/a$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v0, 0xb4208000000L

    const v2, 0x16841

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v1, "acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-wide v0, 0xb4208000000L

    const v2, 0x16841

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 70
    sget v1, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->mad:I

    if-ne v0, v1, :cond_2

    .line 71
    const-wide v0, 0xb4208000000L

    const v2, 0x16841

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_2
    sput v0, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->mad:I

    .line 74
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgAutoDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetStateChange, netState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-nez v0, :cond_5

    .line 78
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/c;->ul()Z

    move-result v2

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vRW:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v4

    const-wide/16 v6, 0x708

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 83
    const/4 v0, 0x1

    .line 86
    :goto_1
    if-nez v0, :cond_3

    .line 87
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v3, "dont auto download in wifi, because from the last time is not enough for %s s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x708

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRW:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/g/a/tp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tp;-><init>()V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/tp$a;->eET:I

    .line 95
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 97
    :cond_4
    const-wide v0, 0xb4208000000L

    const v2, 0x16841

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->bJH()Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/d;->bJI()Z

    .line 100
    const-wide v0, 0xb4208000000L

    const v2, 0x16841

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
