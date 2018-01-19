.class public final Lcom/tencent/mm/ui/chatting/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/dc$a;
    }
.end annotation


# instance fields
.field gjY:Landroid/content/SharedPreferences;

.field kIU:Landroid/widget/LinearLayout;

.field kQM:J

.field public mContext:Landroid/content/Context;

.field public omG:Ljava/lang/String;

.field public omH:Ljava/lang/String;

.field public omI:Ljava/lang/String;

.field wTO:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field wTP:Landroid/widget/FrameLayout;

.field wTQ:Landroid/widget/FrameLayout;

.field public wTR:Landroid/widget/TextView;

.field wTS:Landroid/widget/ImageView;

.field public wTT:Lcom/tencent/mm/ui/chatting/dc$a;

.field public wTU:I

.field public wTV:Z

.field wTW:Ljava/lang/String;

.field wTX:Ljava/lang/String;

.field wTY:Landroid/view/View$OnClickListener;

.field wTZ:Landroid/view/View$OnClickListener;

.field private wUa:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 6

    .prologue
    const-wide v4, 0x20f30000000L

    const/4 v1, 0x0

    const/16 v2, 0x41e6

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/dc;->kIU:Landroid/widget/LinearLayout;

    .line 76
    sget-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUe:Lcom/tencent/mm/ui/chatting/dc$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTT:Lcom/tencent/mm/ui/chatting/dc$a;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTU:I

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/dc;->wTW:Ljava/lang/String;

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/dc;->kQM:J

    .line 246
    new-instance v0, Lcom/tencent/mm/ui/chatting/dc$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dc$1;-><init>(Lcom/tencent/mm/ui/chatting/dc;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTY:Landroid/view/View$OnClickListener;

    .line 255
    new-instance v0, Lcom/tencent/mm/ui/chatting/dc$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dc$2;-><init>(Lcom/tencent/mm/ui/chatting/dc;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTZ:Landroid/view/View$OnClickListener;

    .line 444
    new-instance v0, Lcom/tencent/mm/ui/chatting/dc$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dc$7;-><init>(Lcom/tencent/mm/ui/chatting/dc;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wUa:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    .line 110
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dc;->wTO:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 112
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final cgn()V
    .locals 6

    .prologue
    const-wide v4, 0x20f38000000L

    const/16 v2, 0x41e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTT:Lcom/tencent/mm/ui/chatting/dc$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dc$a;->wUi:Lcom/tencent/mm/ui/chatting/dc$a;

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTS:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTS:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cgo()V
    .locals 8

    .prologue
    const-wide v6, 0x20f40000000L

    const/16 v5, 0x41e8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUi:Lcom/tencent/mm/ui/chatting/dc$a;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTT:Lcom/tencent/mm/ui/chatting/dc$a;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/dc;->cgn()V

    .line 182
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[initRightBtnTv: status:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dc;->wTT:Lcom/tencent/mm/ui/chatting/dc$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/dc$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/tencent/mm/ui/chatting/dc$8;->wUd:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dc;->wTT:Lcom/tencent/mm/ui/chatting/dc$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/dc$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wUa:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    .line 199
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->gjY:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_downloadid"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/dc;->kQM:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/dc;->kQM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->omG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUj:Lcom/tencent/mm/ui/chatting/dc$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUf:Lcom/tencent/mm/ui/chatting/dc$a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/dc;->kQM:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTW:Ljava/lang/String;

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->omG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUj:Lcom/tencent/mm/ui/chatting/dc$a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUh:Lcom/tencent/mm/ui/chatting/dc$a;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->omG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUj:Lcom/tencent/mm/ui/chatting/dc$a;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUf:Lcom/tencent/mm/ui/chatting/dc$a;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUg:Lcom/tencent/mm/ui/chatting/dc$a;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUf:Lcom/tencent/mm/ui/chatting/dc$a;

    goto/16 :goto_0

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dgU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dgS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 193
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wUa:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    .line 194
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 180
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final cgp()V
    .locals 8

    .prologue
    const-wide v6, 0xe90f8000000L

    const v5, 0x1d21f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[handleNoUrl]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dgX:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dgT:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 384
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cgq()V
    .locals 6

    .prologue
    const-wide v4, 0xe9100000000L

    const v2, 0x1d220

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[initQQMailDownloadUrlAndMD5]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v0, Lcom/tencent/mm/ui/chatting/dc$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dc$6;-><init>(Lcom/tencent/mm/ui/chatting/dc;)V

    const-string/jumbo v1, "QQMailDownloadUrlAndMD5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 442
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cgr()V
    .locals 8

    .prologue
    const-wide v6, 0x20f48000000L

    const/16 v5, 0x41e9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    iget v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTU:I

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dhb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 460
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 468
    :goto_0
    return-void

    .line 463
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTU:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dha:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->wTR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dgZ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/dc;->wTU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
