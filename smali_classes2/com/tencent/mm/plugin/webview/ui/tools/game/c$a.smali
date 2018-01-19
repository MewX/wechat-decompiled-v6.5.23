.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a2e8000000L

    const v0, 0x2345d

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ac(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a300000000L

    const v4, 0x23460

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sji:Landroid/os/Bundle;

    .line 57
    const-string/jumbo v0, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v1, "setGamePageReportData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    const-string/jumbo v0, "game_page_report_time_begin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miC:J

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miD:J

    .line 66
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bIH()V
    .locals 8

    .prologue
    const-wide v6, 0x11a2f0000000L

    const v4, 0x2345e

    const-wide/16 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sji:Landroid/os/Bundle;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miC:J

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miD:J

    .line 48
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bII()V
    .locals 6

    .prologue
    const-wide v4, 0x11a2f8000000L

    const v1, 0x2345f

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miD:J

    .line 53
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x11a318000000L

    const v8, 0x23463

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjh:J

    const-string/jumbo v1, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v2, "visit page(%s), stayTime:%sms, foregroundTime:%sms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sji:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v1, "report game page time fail. ReportData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sji:Landroid/os/Bundle;

    const-string/jumbo v2, "game_page_report_format_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sji:Landroid/os/Bundle;

    const-string/jumbo v3, "game_page_report_tabs_format_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v2, "__ALLSTAYTIME__"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjh:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__FOREGROUNDTIME__"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miC:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sji:Landroid/os/Bundle;

    const-string/jumbo v3, "game_page_report_format_data"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v3, "visit page(%s), after replace time, reportFormatData:%s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v1, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sji:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->ab(Landroid/os/Bundle;)V

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sji:Landroid/os/Bundle;

    .line 82
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->NZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sji:Landroid/os/Bundle;

    const-string/jumbo v3, "game_page_report_tabs_format_data"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v3, "visit page(%s), after replace time, reportTabsFormatdata:%s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v1, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sji:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->C(Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method public final onPause()V
    .locals 12

    .prologue
    const-wide v10, 0x11a310000000L

    const v8, 0x23462

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miC:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miD:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miC:J

    .line 78
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x11a308000000L

    const v4, 0x23461

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->sjk:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->miD:J

    .line 72
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
