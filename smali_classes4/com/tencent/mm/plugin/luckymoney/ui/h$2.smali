.class final Lcom/tencent/mm/plugin/luckymoney/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic new:Lcom/tencent/mm/plugin/luckymoney/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f1d8000000L

    const v0, 0x11e3b

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->new:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 12

    .prologue
    const-wide v10, 0x8f1e0000000L

    const v8, 0x11e3c

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    packed-switch p1, :pswitch_data_0

    .line 192
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 167
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v1, "shareImgToFriend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->new:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->new:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "MicroMsg.LuckyMoneyApplication"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->new:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->nev:I

    if-ne v0, v5, :cond_1

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3317

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 168
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2

    .line 172
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3317

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 174
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 176
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v1, "saveImg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->new:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->new:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tnt:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->new:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "MicroMsg.LuckyMoneyApplication"

    const-string/jumbo v1, "save image fail, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->new:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->nev:I

    if-ne v0, v5, :cond_4

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3317

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 177
    :cond_3
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->ttE:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/platformtools/d;->a(Ljava/lang/String;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 181
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3317

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 183
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 185
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v1, "doFav"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->new:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tw;->av(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v6, v2, Lcom/tencent/mm/g/a/cf$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v6, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;->new:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->nev:I

    if-ne v0, v5, :cond_5

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3317

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 190
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3317

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
