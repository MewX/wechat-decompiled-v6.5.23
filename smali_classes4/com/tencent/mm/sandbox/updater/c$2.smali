.class final Lcom/tencent/mm/sandbox/updater/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyy:Lcom/tencent/mm/sandbox/updater/c;

.field final synthetic vyz:Lcom/tencent/mm/protocal/c/azv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/c;Lcom/tencent/mm/protocal/c/azv;)V
    .locals 4

    .prologue
    const-wide v2, 0x34308000000L

    const/16 v0, 0x6861

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$2;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/c$2;->vyz:Lcom/tencent/mm/protocal/c/azv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x34310000000L    # 1.771999110193E-311

    const/16 v10, 0x6862

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "updateByPatch start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 147
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$2;->vyz:Lcom/tencent/mm/protocal/c/azv;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/c$2;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v3}, Lcom/tencent/mm/sandbox/updater/c;->aSa()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/c$2;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/updater/c;->bSl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/c$2;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v5, v5, Lcom/tencent/mm/sandbox/updater/c;->mvU:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sandbox/updater/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 151
    const-string/jumbo v3, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gen new apk finish, time cost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-nez v2, :cond_0

    .line 153
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, "updateByPatch ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$2;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/c;->vyw:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 156
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-void

    .line 159
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, "updateByPatch error in genNewAPKInNewThread()"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/c$2;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v3}, Lcom/tencent/mm/sandbox/updater/c;->bSl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 165
    :cond_1
    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    .line 166
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, "RET_GEN_APK_ERR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$2;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/c;->vyw:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 169
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_2
    const/4 v1, -0x2

    if-ne v2, v1, :cond_3

    .line 172
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, "RET_APK_MD5_ERR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$2;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/c;->vyw:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 175
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
