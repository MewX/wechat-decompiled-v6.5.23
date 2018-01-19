.class final Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXL:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x57538000000L

    const v0, 0xaea7

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;->nXL:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 11

    .prologue
    const-wide v0, 0x57540000000L

    const v2, 0xaea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 125
    :goto_0
    const-wide v0, 0x57540000000L

    const v2, 0xaea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;->nXL:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->nXK:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    const-string/jumbo v1, ""

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->aZF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->aZF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_go_to_chattingUI"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_show_success_tips"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const-wide v0, 0x57540000000L

    const v2, 0xaea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v1, "url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-wide v0, 0x57540000000L

    const v2, 0xaea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;->nXL:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->nXK:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->aZF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.MallGalleryUI"

    const-string/jumbo v3, "can save. img path: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    const-wide v0, 0x57540000000L

    const v2, 0xaea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v1, "save error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-wide v0, 0x57540000000L

    const v2, 0xaea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;->nXL:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    iget-object v6, v0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->nXK:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->aZF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.MallGalleryUI"

    const-string/jumbo v2, "file path valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/cf;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->dvH:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    :goto_2
    iget-object v0, v7, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    iget-object v0, v7, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v6, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-wide v0, 0x57540000000L

    const v2, 0xaea8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "do fill event info(fav simple image), path %s sourceType %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    new-instance v9, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    new-instance v10, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/tk;->Sb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v1, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ft;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v3, 0x1b

    iput v3, v2, Lcom/tencent/mm/g/a/ft$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v10, v2, Lcom/tencent/mm/g/a/ft$a;->eKM:Lcom/tencent/mm/protocal/c/tk;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v5, v1, Lcom/tencent/mm/g/a/ft$b;->eKU:Ljava/lang/String;

    const/16 v1, 0x96

    const/16 v2, 0x96

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    invoke-virtual {v10, v5}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    const/16 v0, 0x9

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v8, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v7, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v1, "file path invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
