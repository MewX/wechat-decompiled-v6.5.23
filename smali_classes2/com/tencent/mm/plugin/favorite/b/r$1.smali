.class final Lcom/tencent/mm/plugin/favorite/b/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evH:Ljava/lang/Runnable;

.field final synthetic lpr:Ljava/lang/String;

.field final synthetic lps:Ljava/util/List;

.field final synthetic lpt:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x5b9a8000000L

    const v0, 0xb735

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->lpr:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->lps:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->lpt:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->evH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide v0, 0x5b9b0000000L

    const v2, 0xb736

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->lpr:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->lps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 104
    if-nez v0, :cond_2

    .line 105
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "in run workerThread,want to send fav msg, but info is null,infos.size = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->lps:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2aad

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 110
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 112
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 115
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/c/tk;

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tk;)V

    goto/16 :goto_1

    .line 124
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/b/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tk;)V

    goto/16 :goto_1

    .line 127
    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<msg>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<location "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/tr;->lat:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "y=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/tr;->lng:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/c/tr;->eOJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "label=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "maptype=\"0\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "poiname=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "</msg>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 130
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;)V

    goto/16 :goto_1

    .line 133
    :pswitch_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v4

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tk;->uBQ:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tk;->uBS:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tk;->uBS:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    :cond_3
    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/y/ab$a;->gpt:Lcom/tencent/mm/y/ab$b;

    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/y/ab$b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto/16 :goto_1

    .line 136
    :pswitch_8
    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "item info is null, send fav url fail, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    new-instance v6, Lcom/tencent/mm/x/f$a;

    invoke-direct {v6}, Lcom/tencent/mm/x/f$a;-><init>()V

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, v6, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    :cond_8
    iget-object v1, v6, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    :cond_a
    if-eqz v5, :cond_b

    iget-object v1, v6, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    :cond_b
    if-eqz v3, :cond_c

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tk;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tk;->canvasPageXml:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    :cond_c
    const-string/jumbo v1, "view"

    iput-object v1, v6, Lcom/tencent/mm/x/f$a;->action:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v6, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_e

    if-nez v4, :cond_f

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fav_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v7

    const-string/jumbo v8, "prePublishId"

    invoke-virtual {v7, v8, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v4, "preUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v0, "adExtStr"

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3, v5}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    goto/16 :goto_3

    .line 139
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    new-instance v3, Lcom/tencent/mm/g/a/lt;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/lt;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/lt;->eSD:Lcom/tencent/mm/g/a/lt$a;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/g/a/lt$a;->opType:I

    iget-object v4, v3, Lcom/tencent/mm/g/a/lt;->eSD:Lcom/tencent/mm/g/a/lt$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/lt$a;->eSF:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/g/a/lt;->eSD:Lcom/tencent/mm/g/a/lt$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/lt$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/g/a/lt;->eSE:Lcom/tencent/mm/g/a/lt$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/lt$b;->eFx:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/tencent/mm/g/a/lt;->eSE:Lcom/tencent/mm/g/a/lt$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lt$b;->eKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/g/a/lt;->eSE:Lcom/tencent/mm/g/a/lt$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lt$b;->eSG:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 142
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDb:Lcom/tencent/mm/protocal/c/uc;

    new-instance v3, Lcom/tencent/mm/g/a/ra;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ra;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/ra;->eYl:Lcom/tencent/mm/g/a/ra$a;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/g/a/ra$a;->opType:I

    iget-object v4, v3, Lcom/tencent/mm/g/a/ra;->eYl:Lcom/tencent/mm/g/a/ra$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uc;->info:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/ra$a;->eYn:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/g/a/ra;->eYl:Lcom/tencent/mm/g/a/ra$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/ra$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v4, "sendFavTV ret = [%s], thumbUrl = [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/g/a/ra;->eYm:Lcom/tencent/mm/g/a/ra$b;

    iget-boolean v7, v7, Lcom/tencent/mm/g/a/ra$b;->eFx:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/g/a/ra;->eYm:Lcom/tencent/mm/g/a/ra$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/ra$b;->eFx:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v3, Lcom/tencent/mm/g/a/ra;->eYm:Lcom/tencent/mm/g/a/ra$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ra$b;->eKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/g/a/ra;->eYm:Lcom/tencent/mm/g/a/ra$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ra$b;->eSG:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 145
    :pswitch_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    new-instance v3, Lcom/tencent/mm/g/a/lt;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/lt;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/lt;->eSD:Lcom/tencent/mm/g/a/lt$a;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/g/a/lt$a;->opType:I

    iget-object v4, v3, Lcom/tencent/mm/g/a/lt;->eSD:Lcom/tencent/mm/g/a/lt$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/lt$a;->eSF:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/g/a/lt;->eSD:Lcom/tencent/mm/g/a/lt$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/lt$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/g/a/lt;->eSE:Lcom/tencent/mm/g/a/lt$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/lt$b;->eFx:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v3, Lcom/tencent/mm/g/a/lt;->eSE:Lcom/tencent/mm/g/a/lt$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lt$b;->eKU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/g/a/lt;->eSE:Lcom/tencent/mm/g/a/lt$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lt$b;->eSG:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 150
    :pswitch_c
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v3, "want send record, fav id %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-gtz v1, :cond_13

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/model/c;->tFc:Z

    if-eqz v1, :cond_1

    .line 152
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/r$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/plugin/favorite/b/r$a;

    move-result-object v1

    .line 153
    new-instance v3, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 155
    :try_start_0
    const-string/jumbo v4, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, "do clone fav proto item"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/tw;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tw;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_4
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 162
    iget-object v4, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 163
    iget-object v4, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/mo$a;->toUser:Ljava/lang/String;

    .line 164
    iget-object v4, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iput-object v3, v4, Lcom/tencent/mm/g/a/mo$a;->eTV:Lcom/tencent/mm/protocal/c/tw;

    .line 165
    iget-object v3, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/b/r$a;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/mo$a;->title:Ljava/lang/String;

    .line 166
    iget-object v3, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/b/r$a;->desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/mo$a;->desc:Ljava/lang/String;

    .line 167
    iget-object v3, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/b/r$a;->eKU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/mo$a;->eKU:Ljava/lang/String;

    .line 169
    iget-object v3, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/r$a;->lpy:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/g/a/mo$a;->eUa:Ljava/lang/String;

    .line 170
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v4, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v4, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, "clone fav proto item error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 174
    :pswitch_d
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    const/16 v3, 0x2a

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 181
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->lpt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->lpt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 186
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$1;->evH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 187
    const-wide v0, 0x5b9b0000000L

    const v2, 0xb736

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_3
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b9b8000000L

    const v2, 0xb737

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
