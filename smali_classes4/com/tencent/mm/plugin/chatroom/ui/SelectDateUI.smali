.class public Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/chatroom/a/a;


# instance fields
.field private iTT:Ljava/lang/String;

.field private irU:Lcom/tencent/mm/ui/base/r;

.field private kcG:J

.field private kfh:Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;

.field private kfi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/chatroom/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private kfj:Landroid/widget/TextView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x84f60000000L

    const v2, 0x109ec

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->kcG:J

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)V
    .locals 14

    .prologue
    const-wide v12, 0x84f88000000L

    const v10, 0x109f1

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->iTT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dh(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->kcG:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->kcG:J

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d/a;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/chatroom/d/a;-><init>(J)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/chatroom/d/a;->eFN:J

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/d/a;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->kfi:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->kfi:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v4, "MicroMsg.SelectDateUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    const-string/jumbo v0, "MicroMsg.SelectDateUI"

    const-string/jumbo v1, "[prepareData] time:%s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x84f90000000L

    const v2, 0x109f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->kcG:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;
    .locals 4

    .prologue
    const-wide v2, 0x84f98000000L

    const v1, 0x109f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->kfh:Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x84fa0000000L

    const v1, 0x109f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->kfi:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xfd3e0000000L

    const v1, 0x1fa7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->kfj:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xfd3e8000000L

    const v1, 0x1fa7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/chatroom/d/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x84f80000000L

    const v7, 0x109f0

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    if-nez p1, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.SelectDateUI"

    const-string/jumbo v1, "null == calendarDay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string/jumbo v0, "MicroMsg.SelectDateUI"

    const-string/jumbo v1, "Day Selected timestamp:%s day:%s month:%s year:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/chatroom/d/a;->kbg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p1, Lcom/tencent/mm/plugin/chatroom/d/a;->jFb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/plugin/chatroom/d/a;->month:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/plugin/chatroom/d/a;->year:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-wide v0, p1, Lcom/tencent/mm/plugin/chatroom/d/a;->eFN:J

    const-string/jumbo v2, "MicroMsg.SelectDateUI"

    const-string/jumbo v3, "[goToChattingUI] msgLocalId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->iTT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_global_search"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msg_local_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 112
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final apv()J
    .locals 6

    .prologue
    const-wide v4, 0x84f78000000L

    const v2, 0x109ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x84f70000000L

    const v1, 0x109ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget v0, Lcom/tencent/mm/R$i;->cHP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x84f68000000L

    const v2, 0x109ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget v0, Lcom/tencent/mm/R$l;->dVZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->pg(I)V

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bUZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->kfh:Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->ccC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->kfj:Landroid/widget/TextView;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->kfi:Ljava/util/HashMap;

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->iTT:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)V

    const-string/jumbo v1, "prepare_data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
