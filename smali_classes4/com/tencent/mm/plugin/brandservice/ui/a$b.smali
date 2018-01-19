.class public final Lcom/tencent/mm/plugin/brandservice/ui/a$b;
.super Lcom/tencent/mm/ui/base/sortview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9e0b0000000L

    const v0, 0x13c16

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/a$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x129290000000L

    const v5, 0x25252

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 275
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_0
    return-void

    .line 278
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    if-nez v0, :cond_2

    .line 279
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of BizContactViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 282
    :cond_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;

    if-nez v0, :cond_3

    .line 283
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of BusinessResultItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 286
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    .line 287
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/a;

    .line 288
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->username:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->username:Ljava/lang/String;

    .line 289
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->iconUrl:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->iconUrl:Ljava/lang/String;

    .line 290
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->htk:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->username:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->iconUrl:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHA:Landroid/view/View;

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHw:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHE:Landroid/view/View;

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHx:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHz:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 296
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHD:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHv:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 297
    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHC:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHu:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 298
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHB:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHt:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 300
    if-eqz v3, :cond_4

    .line 301
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    .line 302
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHB:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 307
    :cond_4
    :goto_3
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v2, "fillingView , nickName : %s, followFriends : %s."

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/a;->jHu:Ljava/lang/CharSequence;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 292
    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    .line 293
    :cond_6
    const/16 v0, 0x8

    goto :goto_2

    .line 304
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x129298000000L

    const v1, 0x25253

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    if-eqz v0, :cond_0

    .line 313
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    .line 314
    sget v0, Lcom/tencent/mm/R$h;->bts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHy:Landroid/widget/TextView;

    .line 315
    sget v0, Lcom/tencent/mm/R$h;->bjc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHE:Landroid/view/View;

    .line 316
    sget v0, Lcom/tencent/mm/R$h;->bgY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->htk:Landroid/widget/ImageView;

    .line 317
    sget v0, Lcom/tencent/mm/R$h;->bSN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHz:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/tencent/mm/R$h;->clX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHA:Landroid/view/View;

    .line 319
    sget v0, Lcom/tencent/mm/R$h;->bCJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHC:Landroid/widget/TextView;

    .line 320
    sget v0, Lcom/tencent/mm/R$h;->bJl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHB:Landroid/widget/TextView;

    .line 321
    sget v0, Lcom/tencent/mm/R$h;->cqP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->jHD:Landroid/widget/TextView;

    .line 323
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z
    .locals 15

    .prologue
    const-wide v2, 0x129288000000L

    const v4, 0x25251

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/a;

    if-nez v2, :cond_0

    .line 170
    const/4 v2, 0x0

    const-wide v4, 0x129288000000L

    const v3, 0x25251

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 261
    :goto_0
    return v2

    :cond_0
    move-object/from16 v4, p2

    .line 172
    check-cast v4, Lcom/tencent/mm/plugin/brandservice/ui/a;

    .line 173
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mm/protocal/c/iv;

    if-nez v2, :cond_1

    .line 174
    const-string/jumbo v2, "MicroMsg.BizContactDataItem"

    const-string/jumbo v3, "The DataItem is not a instance of BusinessResultItem."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v2, 0x0

    const-wide v4, 0x129288000000L

    const v3, 0x25251

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/base/sortview/a;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/protocal/c/iv;

    .line 178
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ip;->upF:Lcom/tencent/mm/protocal/c/bbq;

    if-nez v3, :cond_3

    .line 179
    :cond_2
    const-string/jumbo v2, "MicroMsg.BizContactDataItem"

    const-string/jumbo v3, "The brItem.ContactItem or brItem.ContactItem.ContactItem is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v2, 0x0

    const-wide v4, 0x129288000000L

    const v3, 0x25251

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :cond_3
    const/4 v6, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const-string/jumbo v7, ""

    .line 185
    if-eqz p3, :cond_d

    .line 186
    move-object/from16 v0, p3

    array-length v5, v0

    if-lez v5, :cond_c

    const/4 v5, 0x0

    aget-object v5, p3, v5

    instance-of v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v5, :cond_c

    .line 187
    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Lcom/tencent/mm/plugin/brandservice/ui/c;

    move-object v5, v3

    .line 189
    :goto_1
    move-object/from16 v0, p3

    array-length v3, v0

    const/4 v8, 0x2

    if-le v3, v8, :cond_4

    const/4 v3, 0x2

    aget-object v3, p3, v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 190
    const/4 v3, 0x2

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v6, v3

    .line 192
    :cond_4
    move-object/from16 v0, p3

    array-length v3, v0

    const/4 v8, 0x3

    if-le v3, v8, :cond_b

    const/4 v3, 0x3

    aget-object v3, p3, v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 193
    const/4 v3, 0x3

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    move v7, v6

    move-object v14, v5

    move-object v5, v3

    move-object v3, v14

    .line 197
    :goto_2
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    iget-object v8, v6, Lcom/tencent/mm/protocal/c/ip;->mdO:Ljava/lang/String;

    .line 199
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/iv;->upX:Lcom/tencent/mm/protocal/c/ip;

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/ip;->upF:Lcom/tencent/mm/protocal/c/bbq;

    .line 201
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bbq;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v2, :cond_5

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bbq;->uQL:Lcom/tencent/mm/protocal/c/bae;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 202
    :goto_3
    iget-object v6, v9, Lcom/tencent/mm/protocal/c/bbq;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v6, :cond_6

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/bbq;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 203
    :goto_4
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 204
    const-string/jumbo v2, "MicroMsg.BizContactDataItem"

    const-string/jumbo v3, "onItemClick but username is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v2, 0x0

    const-wide v4, 0x129288000000L

    const v3, 0x25251

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 202
    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    .line 207
    :cond_7
    invoke-static {v6}, Lcom/tencent/mm/az/g;->kU(Ljava/lang/String;)V

    .line 209
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 212
    const/16 v5, 0x8

    .line 213
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v7, "useJs"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    const-string/jumbo v7, "vertical_scroll"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const-string/jumbo v7, "webview"

    const-string/jumbo v8, ".ui.tools.WebViewUI"

    move-object/from16 v0, p1

    invoke-static {v0, v7, v8, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 257
    :goto_5
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/a;->akB()Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 259
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/a;->akC()I

    move-result v7

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/a;->getPosition()I

    move-result v8

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/brandservice/ui/c$b;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;Lcom/tencent/mm/ui/base/sortview/a;ILjava/lang/String;II)V

    .line 261
    :cond_8
    const/4 v2, 0x1

    const-wide v4, 0x129288000000L

    const v3, 0x25251

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :cond_9
    const/4 v8, 0x1

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v10

    invoke-interface {v10, v6}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v10

    .line 224
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 225
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string/jumbo v13, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v12, v13, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v5, "Contact_Ext_Args_Index"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/a;->akC()I

    move-result v13

    invoke-virtual {v12, v5, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string/jumbo v5, "Contact_Ext_Args_Query_String"

    const-string/jumbo v13, ""

    invoke-virtual {v12, v5, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v5, "Contact_Scene"

    invoke-virtual {v12, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string/jumbo v5, "Contact_Ext_Args"

    invoke-virtual {v11, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v5, "Contact_Scene"

    invoke-virtual {v11, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    iget v5, v10, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v5

    if-nez v5, :cond_a

    .line 236
    const-string/jumbo v5, "Contact_Alias"

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bbq;->gFc:Ljava/lang/String;

    invoke-virtual {v11, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v5, "Contact_Nick"

    invoke-virtual {v11, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v2, "Contact_Signature"

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bbq;->gFa:Ljava/lang/String;

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v2, "Contact_RegionCode"

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bbq;->gFg:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bbq;->gEY:Ljava/lang/String;

    iget-object v10, v9, Lcom/tencent/mm/protocal/c/bbq;->gEZ:Ljava/lang/String;

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v2, "Contact_Sex"

    iget v5, v9, Lcom/tencent/mm/protocal/c/bbq;->gEX:I

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bbq;->uTq:Ljava/lang/String;

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v5, v9, Lcom/tencent/mm/protocal/c/bbq;->uTp:I

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string/jumbo v2, "Contact_KWeibo_flag"

    iget v5, v9, Lcom/tencent/mm/protocal/c/bbq;->uTt:I

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string/jumbo v2, "Contact_KWeibo"

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bbq;->uTr:Ljava/lang/String;

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v2, "Contact_KWeiboNick"

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bbq;->uTs:Ljava/lang/String;

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bbq;->vhl:Lcom/tencent/mm/protocal/c/os;

    if-eqz v2, :cond_a

    .line 248
    :try_start_0
    const-string/jumbo v2, "Contact_customInfo"

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bbq;->vhl:Lcom/tencent/mm/protocal/c/os;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/os;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_a
    :goto_6
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p1

    invoke-interface {v2, v11, v0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    move v5, v8

    goto/16 :goto_5

    .line 249
    :catch_0
    move-exception v2

    .line 250
    const-string/jumbo v5, "MicroMsg.BizContactDataItem"

    const-string/jumbo v7, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object v3, v5

    move-object v5, v7

    move v7, v6

    goto/16 :goto_2

    :cond_c
    move-object v5, v3

    goto/16 :goto_1

    :cond_d
    move-object v5, v7

    move v7, v6

    goto/16 :goto_2
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x9e0c0000000L

    const v2, 0x13c18

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    if-nez p2, :cond_0

    .line 267
    sget v0, Lcom/tencent/mm/R$i;->cHF:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 269
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method
