.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xe858000000L

    const/16 v0, 0x1d0b

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0xe860000000L

    const/16 v9, 0x4e21

    const/16 v8, 0x1d0c

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget v1, p1, Landroid/os/Message;->what:I

    .line 78
    packed-switch v1, :pswitch_data_0

    .line 89
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 80
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTB:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTD:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->notifyDataSetInvalidated()V

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v12, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTu:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTv:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/q;->setWidth(I)V

    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->bQo()V

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v9, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    const-string/jumbo v2, ""

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2af2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTz:Ljava/lang/String;

    aput-object v7, v5, v6

    aput-object v2, v5, v12

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 81
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v12, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTu:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTv:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/q;->setWidth(I)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTw:Lcom/tencent/mm/ui/base/q;

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTu:I

    iget v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTv:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/q;->setWidth(I)V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v9, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->kEI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_4

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->hide()V

    .line 84
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 86
    :pswitch_2
    invoke-virtual {p0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;->removeMessages(I)V

    goto/16 :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
