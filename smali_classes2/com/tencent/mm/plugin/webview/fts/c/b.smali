.class public final Lcom/tencent/mm/plugin/webview/fts/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/c/b$b;,
        Lcom/tencent/mm/plugin/webview/fts/c/b$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field private rWf:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

.field public rWj:Lcom/tencent/mm/plugin/webview/fts/ui/b;

.field private rWk:Lcom/tencent/mm/sdk/platformtools/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/az",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x12a310000000L

    const v2, 0x25462

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWk:Lcom/tencent/mm/sdk/platformtools/az;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->context:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWf:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/b;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/ui/b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWj:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aD(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x12a330000000L

    const v7, 0x25466

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "op player id %d,type %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWj:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 228
    if-eqz v0, :cond_1

    .line 229
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 246
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "unknown op type %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_1
    return-void

    .line 229
    :sswitch_0
    const-string/jumbo v4, "play"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "pause"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "stop"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "setMute"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "setUnMute"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 231
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->start(Z)V

    .line 232
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 234
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    .line 235
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 237
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    .line 238
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 240
    :pswitch_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 241
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 243
    :pswitch_4
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 244
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 250
    :cond_1
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "can not find player by id %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x348b34 -> :sswitch_0
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x26263754 -> :sswitch_4
        0x764d819b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x12a318000000L

    const v2, 0x25463

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "insert player id %d,viewProps %s,videoProps %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "insert args invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const-wide v0, 0x12a318000000L

    const v2, 0x25463

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWk:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->bE()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 77
    if-nez v0, :cond_2

    .line 78
    new-instance v3, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->context:Landroid/content/Context;

    const-string/jumbo v4, "autoPlay"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;-><init>(Landroid/content/Context;Z)V

    .line 83
    :goto_1
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v4, "setIsShowBasicControls isShowBasicControls=%b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwI:Z

    .line 84
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUG:I

    .line 85
    const-string/jumbo v0, "isMute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 86
    const-string/jumbo v0, "coverUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rO(Ljava/lang/String;)V

    .line 87
    iput p1, v3, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->iwH:I

    .line 88
    const-string/jumbo v0, "autoPlay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setAutoPlay(Z)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/c/c;->aa(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "durationSec"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->co(Ljava/lang/String;I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c/b$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/fts/c/b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/c/b;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c/b$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/c/b;ILcom/tencent/mm/plugin/webview/fts/c/a;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVO:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/fts/c/b$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/c/b;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    .line 152
    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVQ:Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWf:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$b;->a(Lcom/tencent/mm/plugin/webview/fts/c/b$a;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWf:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-direct {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/c/d;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVP:Lcom/tencent/mm/plugin/webview/fts/c/d;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWj:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/c/c;->a(Lorg/json/JSONObject;Landroid/content/Context;)[F

    move-result-object v6

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/c/c;->m(Lorg/json/JSONObject;)I

    move-result v7

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;Landroid/view/View;II[FI)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-wide v0, 0x12a318000000L

    const v2, 0x25463

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v1, "FtsVideoPlayerMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-wide v0, 0x12a318000000L

    const v2, 0x25463

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    move-object v3, v0

    goto/16 :goto_1

    .line 155
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    const-wide v0, 0x12a318000000L

    const v2, 0x25463

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x12a320000000L

    const v7, 0x25464

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "update player id %d,viewProps %s,videoProps %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v10

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWj:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/c/c;->a(Lorg/json/JSONObject;Landroid/content/Context;)[F

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/c/c;->m(Lorg/json/JSONObject;)I

    move-result v5

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I[FI)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 171
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWj:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 174
    if-nez v0, :cond_2

    .line 175
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "can not find video View by id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_1
    return-void

    .line 167
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v1, "FtsVideoPlayerMgr"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 178
    :cond_2
    :try_start_2
    const-string/jumbo v2, "autoPlay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    const-string/jumbo v2, "autoPlay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setAutoPlay(Z)V

    .line 181
    :cond_3
    const-string/jumbo v2, "coverUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 182
    const-string/jumbo v2, "coverUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rO(Ljava/lang/String;)V

    .line 184
    :cond_4
    const-string/jumbo v2, "durationSec"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    const-string/jumbo v2, "durationSec"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setDuration(I)V

    .line 187
    :cond_5
    const-string/jumbo v2, "playUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 188
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/c/c;->aa(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "durationSec"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->co(Ljava/lang/String;I)V

    .line 190
    :cond_6
    const-string/jumbo v2, "isMute"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 191
    const-string/jumbo v2, "isMute"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final xQ(I)V
    .locals 10

    .prologue
    const-wide v8, 0x12a328000000L

    const/4 v7, 0x0

    const v6, 0x25465

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "remove palyer id %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWj:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 203
    if-nez v0, :cond_0

    .line 204
    const-string/jumbo v1, "FtsVideoPlayerMgr"

    const-string/jumbo v2, "can not find player by id %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWj:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v1, v3, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVP:Lcom/tencent/mm/plugin/webview/fts/c/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->clean()V

    iput-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rVP:Lcom/tencent/mm/plugin/webview/fts/c/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setVisibility(I)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->rUI:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rWk:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->i(Ljava/lang/Object;)Z

    .line 211
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 208
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method
