.class final Lcom/tencent/mm/pluginsdk/model/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private appId:Ljava/lang/String;

.field private gWY:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/af;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc0b0000000L

    const/16 v2, 0x1816

    const/4 v1, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 221
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->gWY:I

    .line 223
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    .line 228
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->gWY:I

    .line 229
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    .line 230
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xc0b8000000L

    const/16 v4, 0x1817

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uk(Ljava/lang/String;)[B

    move-result-object v0

    .line 240
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/u;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->gWY:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/u;-><init>(Ljava/lang/String;I[B)V

    .line 241
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 242
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/s;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 244
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
