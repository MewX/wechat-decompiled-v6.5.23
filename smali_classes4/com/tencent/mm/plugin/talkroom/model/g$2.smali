.class final Lcom/tencent/mm/plugin/talkroom/model/g$2;
.super Lcom/tencent/mm/plugin/talkroom/component/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g;->buC()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qMy:Lcom/tencent/mm/plugin/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ade8000000L

    const v0, 0x95bd

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/b$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final keep_OnError(I)V
    .locals 10

    .prologue
    const-wide v8, 0x4adf8000000L

    const v6, 0x95bf

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "engineCallback OnError: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/f;->buz()V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->qLD:I

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "component OnError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/talkroom/model/i;->H(Ljava/lang/String;II)V

    .line 246
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$2$2;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 253
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final keep_OnOpenSuccess()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide v6, 0x4adf0000000L

    const v5, 0x95be

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "OnOpenSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-eq v0, v2, :cond_0

    .line 223
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "has exit the talkroom state:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget v4, v4, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/f;->buz()V

    .line 227
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$2$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buG()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMu:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/i;->aNd()V

    .line 236
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
