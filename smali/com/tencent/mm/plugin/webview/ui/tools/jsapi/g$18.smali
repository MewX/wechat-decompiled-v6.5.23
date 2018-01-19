.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ade8000000L

    const v1, 0x235bd

    .line 16171
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/jo;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v10, 0x11adf0000000L

    const v8, 0x235be

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16174
    iget-object v2, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jo$a;->state:Ljava/lang/String;

    .line 16175
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "backgroundAudioListener callback in, state:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16176
    iget-object v3, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/jo$a;->ePP:Z

    .line 16177
    iget-object v4, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/jo$a;->duration:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 16178
    if-nez v3, :cond_0

    .line 16179
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "is not from QQMusicPlayer, don\'t callback!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16180
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 16212
    :goto_0
    return v0

    .line 16189
    :cond_0
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16190
    const-string/jumbo v5, "background_audio_state_player_state"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16191
    const-string/jumbo v2, "background_audio_state_player_duration"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16192
    iget-object v2, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jo$a;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    if-eqz v2, :cond_1

    .line 16193
    const-string/jumbo v2, "background_audio_state_player_src"

    iget-object v4, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/jo$a;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16194
    const-string/jumbo v2, "background_audio_state_player_src_id"

    iget-object v4, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/jo$a;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqj;->gRo:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16196
    :cond_1
    const-string/jumbo v2, "background_audio_state_player_err_code"

    iget-object v4, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget v4, v4, Lcom/tencent/mm/g/a/jo$a;->errCode:I

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16197
    const-string/jumbo v2, ""

    .line 16198
    iget-object v4, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/jo$a;->eDn:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16199
    iget-object v2, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jo$a;->eDn:Ljava/lang/String;

    .line 16201
    :cond_2
    const-string/jumbo v4, "background_audio_state_player_err_msg"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16202
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v2, :cond_3

    .line 16203
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "onBackgroundAudioStateChange"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16204
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x834

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16208
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 16206
    :cond_3
    :try_start_1
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "backgroundAudioListener callbacker is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 16209
    :catch_0
    move-exception v1

    .line 16210
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16212
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11adf8000000L

    const v1, 0x235bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16171
    check-cast p1, Lcom/tencent/mm/g/a/jo;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->a(Lcom/tencent/mm/g/a/jo;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
