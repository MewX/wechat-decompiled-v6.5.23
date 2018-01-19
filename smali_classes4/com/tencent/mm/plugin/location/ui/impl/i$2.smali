.class final Lcom/tencent/mm/plugin/location/ui/impl/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;->aNR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d218000000L

    const v0, 0x11a43

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    const-wide v6, 0x8d220000000L

    const v5, 0x11a44

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNS()V

    .line 117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->type:I

    if-ne v0, v8, :cond_0

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 123
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/i;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/model/e;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/i;->activity:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 127
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iput v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->mQw:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNU()V

    .line 131
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 133
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNT()V

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 136
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/i;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->cUF:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/i$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/i$2$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/i$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 162
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 165
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kFavInfoLocalId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 166
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string/jumbo v3, "key_fav_item_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 168
    const-string/jumbo v0, "key_fav_scene"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "favorite"

    const-string/jumbo v3, ".ui.FavTagEditUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 170
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 173
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/i;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/model/e;->a(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/i;->eFN:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$2;->mTc:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/i;->activity:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
