.class public Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private appId:Ljava/lang/String;

.field private chz:I

.field private eIL:Ljava/lang/String;

.field private extInfo:Ljava/lang/String;

.field private fromScene:I

.field private gsg:Z

.field private nZW:Ljava/lang/String;

.field private scene:I

.field private toUserName:Ljava/lang/String;

.field private vZU:I

.field private vZV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;"
        }
    .end annotation
.end field

.field private vZW:Z

.field private vZX:Z

.field private vZY:Z

.field private vZZ:Z

.field private waa:Ljava/lang/String;

.field private wab:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1b658000000L

    const/16 v1, 0x36cb

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZW:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->gsg:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZX:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZY:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZZ:Z

    .line 75
    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->wab:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private VW()Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const-wide v12, 0x1b690000000L

    const/16 v10, 0x36d2

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 134
    if-nez v4, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "intent is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return v2

    .line 138
    :cond_0
    const-string/jumbo v0, "appId"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "toUserName"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "toUserName is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :cond_1
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "source"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->chz:I

    .line 147
    const-string/jumbo v0, "scene"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->scene:I

    .line 149
    const-string/jumbo v0, "jump_profile_type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->wab:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->chz:I

    packed-switch v0, :pswitch_data_0

    .line 184
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "source(%d) is invalidated."

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->chz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "appId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 157
    :cond_2
    const/16 v0, 0x44

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fromScene:I

    .line 158
    const-string/jumbo v0, "androidPackNameList"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 159
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 160
    :cond_3
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "androidPackNameList is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZV:Ljava/util/LinkedList;

    move v1, v2

    .line 165
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 167
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 169
    const-string/jumbo v6, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v7, "packName(%d) : %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v6, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZV:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 175
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "androidPackNameList is nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZU:I

    .line 187
    :goto_2
    const-string/jumbo v0, "fromURL"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->eIL:Ljava/lang/String;

    .line 188
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto/16 :goto_0

    .line 181
    :pswitch_1
    const/16 v0, 0x45

    iput v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fromScene:I

    goto :goto_2

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1b6f0000000L

    const/16 v0, 0x36de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->nZW:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1b6e0000000L

    const/16 v1, 0x36dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private awK()V
    .locals 6

    .prologue
    const-wide v4, 0x1b6c8000000L

    const/16 v2, 0x36d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->chz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 456
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->fd(Landroid/content/Context;)V

    .line 458
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1b6f8000000L

    const/16 v0, 0x36df

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b6e8000000L

    const/16 v0, 0x36dd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bZR()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized bZR()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    monitor-enter p0

    const-wide v0, 0x1b6a0000000L

    const/16 v2, 0x36d4

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealSuccess..,canJump = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->scene:I

    if-ne v0, v3, :cond_0

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->waa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 232
    const-wide v0, 0x1b6a0000000L

    const/16 v2, 0x36d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :goto_0
    monitor-exit p0

    return-void

    .line 235
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->scene:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->wab:I

    if-ne v0, v3, :cond_2

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZY:Z

    if-eqz v0, :cond_1

    .line 237
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "has jump ignore this scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-wide v0, 0x1b6a0000000L

    const/16 v2, 0x36d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 240
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZY:Z

    .line 241
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;II[B)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 245
    const-wide v0, 0x1b6a0000000L

    const/16 v2, 0x36d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bZS()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZW:Z

    if-eqz v0, :cond_5

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZY:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "jump to ChattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_3
    const-class v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZX:Z

    if-nez v1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZY:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    :cond_4
    const-wide v0, 0x1b6a0000000L

    const/16 v2, 0x36d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZW:Z

    if-eqz v0, :cond_7

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZY:Z

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "jump to ContactInfoUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_Scene"

    iget v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->fromScene:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Verify_ticket"

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->nZW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_6

    const-string/jumbo v2, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->flw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/g/b/ae;->flg:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->flv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/g/b/ae;->field_verifyFlag:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/g/b/ae;->field_weiboFlag:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->flu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KWeiboNick"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/e;->k(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZX:Z

    if-nez v0, :cond_7

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZY:Z

    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 253
    :cond_7
    const-wide v0, 0x1b6a0000000L

    const/16 v2, 0x36d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized bZS()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    const-wide v2, 0x1b6a8000000L

    const/16 v4, 0x36d5

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 258
    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-nez v2, :cond_9

    .line 259
    :cond_0
    const-string/jumbo v2, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v3, "contact is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 262
    :goto_0
    const/4 v3, 0x0

    .line 263
    if-nez v2, :cond_1

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v3

    .line 266
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->EF()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 267
    :cond_2
    const-string/jumbo v2, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "BizInfo("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ") is null or should update."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 271
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZZ:Z

    if-eqz v3, :cond_5

    .line 272
    if-nez v4, :cond_4

    .line 273
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZW:Z

    .line 274
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bZU()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 277
    const-wide v2, 0x1b6a8000000L

    const/16 v1, 0x36d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :goto_1
    monitor-exit p0

    return v0

    .line 279
    :cond_4
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZW:Z

    .line 280
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->gsg:Z

    .line 281
    iget v2, v4, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 282
    const-wide v2, 0x1b6a8000000L

    const/16 v1, 0x36d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 287
    :cond_5
    if-eqz v2, :cond_7

    .line 288
    :try_start_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZW:Z

    if-eqz v1, :cond_6

    .line 289
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bZU()V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 305
    :goto_2
    const-wide v2, 0x1b6a8000000L

    const/16 v1, 0x36d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 294
    :cond_6
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$1;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto :goto_2

    .line 306
    :cond_7
    iget v2, v4, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 307
    const-string/jumbo v1, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v2, "is not contact."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZW:Z

    .line 309
    const-wide v2, 0x1b6a8000000L

    const/16 v1, 0x36d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 312
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZW:Z

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->gsg:Z

    .line 314
    const-wide v2, 0x1b6a8000000L

    const/16 v0, 0x36d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_1

    :cond_9
    move v2, v0

    goto/16 :goto_0
.end method

.method private bZT()V
    .locals 6

    .prologue
    const-wide v4, 0x1b6b8000000L

    const/16 v2, 0x36d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    sget v0, Lcom/tencent/mm/R$l;->eip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->awK()V

    .line 383
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bZU()V
    .locals 6

    .prologue
    const-wide v4, 0x1b6c0000000L

    const/16 v2, 0x36d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    sget v0, Lcom/tencent/mm/R$l;->dUh:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->awK()V

    .line 452
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1b700000000L

    const/16 v0, 0x36e0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->waa:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b708000000L

    const/16 v0, 0x36e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bZT()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1b710000000L

    const/16 v1, 0x36e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1b718000000L

    const/16 v1, 0x36e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1b720000000L

    const/16 v1, 0x36e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->gsg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/16 v3, 0xe9

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x1b698000000L

    const/16 v6, 0x36d3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x25d

    if-eq v0, v1, :cond_3

    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 198
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 199
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 200
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    .line 201
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Lo()I

    move-result v0

    .line 202
    const-string/jumbo v1, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v2, "geta8key, action code = %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 204
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Lm()Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string/jumbo v2, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v3, "actionCode = %s, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v2, Lcom/tencent/mm/g/a/gt;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gt;-><init>()V

    .line 207
    iget-object v3, v2, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iput v0, v3, Lcom/tencent/mm/g/a/gt$a;->actionCode:I

    .line 208
    iget-object v0, v2, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/gt$a;->result:Ljava/lang/String;

    .line 209
    iget-object v0, v2, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 212
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bZT()V

    .line 215
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bZT()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 219
    :cond_2
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "un support scene type : %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x1b6d8000000L

    const/16 v5, 0x36db

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 481
    :cond_0
    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_0
    return-void

    .line 484
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 485
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x1b6d0000000L

    const/16 v2, 0x36da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$3;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 476
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1b688000000L

    const/16 v1, 0x36d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    sget v0, Lcom/tencent/mm/R$i;->cCM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v0, 0x1b660000000L

    const/16 v2, 0x36cc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 84
    const-wide v0, 0x1b660000000L

    const/16 v2, 0x36cc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x25d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/e;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->VW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->toUserName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->extInfo:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZU:I

    iget-object v5, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZV:Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->eIL:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->chz:I

    iget v8, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->scene:I

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v9, Lcom/tencent/mm/protocal/c/lv;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/lv;-><init>()V

    iput-object v9, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v9, Lcom/tencent/mm/protocal/c/lw;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/lw;-><init>()V

    iput-object v9, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v9, "/cgi-bin/micromsg-bin/checkcansubscribebiz"

    iput-object v9, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v9, 0x25d

    iput v9, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v9

    iget-object v0, v9, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/lv;->mdq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/lv;->mhh:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/lv;->mht:Ljava/lang/String;

    iput v4, v0, Lcom/tencent/mm/protocal/c/lv;->uuF:I

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/lv;->uuG:Ljava/util/LinkedList;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/lv;->uuH:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/lv;->uuI:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/protocal/c/lv;->uji:I

    iput v8, v0, Lcom/tencent/mm/protocal/c/lv;->ugX:I

    const-string/jumbo v0, "MicroMsg.CheckCanSubscribeBizUI"

    const-string/jumbo v5, "appId(%s) , toUsername(%s) , extInfo(%s) , packNum(%d), scene(%d)"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;-><init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    invoke-static {v9, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    const-wide v0, 0x1b660000000L

    const/16 v2, 0x36cc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->bZU()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 96
    const-wide v0, 0x1b660000000L

    const/16 v2, 0x36cc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x1b678000000L

    const/16 v2, 0x36cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZV:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x25d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/e;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 115
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x1b6b0000000L

    const/16 v2, 0x36d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 352
    iput-boolean v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZX:Z

    .line 353
    iget-boolean v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->vZY:Z

    if-eqz v1, :cond_0

    .line 354
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 357
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x1b680000000L

    const/16 v0, 0x36d0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 120
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x1b670000000L

    const/16 v0, 0x36ce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0x1b668000000L

    const/16 v0, 0x36cd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 101
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
