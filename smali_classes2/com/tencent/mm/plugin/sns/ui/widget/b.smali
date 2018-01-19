.class public final Lcom/tencent/mm/plugin/sns/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfn;Lcom/tencent/mm/plugin/sns/ui/av;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 15

    .prologue
    const-wide v2, 0x79310000000L

    const v4, 0xf262

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v9, ""

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->a(Lcom/tencent/mm/protocal/c/bfn;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x15

    move/from16 v0, p3

    if-ne v0, v2, :cond_3

    const/4 v2, 0x3

    move v3, v2

    :goto_0
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bfn;->nWN:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    :cond_0
    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/protocal/c/bfn;->vju:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6

    if-eqz v2, :cond_5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pxb:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v14, v2

    move-object v2, v4

    move v4, v14

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ": "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v9

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-static {p0, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    const/4 v9, 0x2

    invoke-static {p0, v2, v7, v9}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v9

    const/16 v2, 0x15

    move/from16 v0, p3

    if-ne v0, v2, :cond_8

    const/4 v2, 0x3

    move v7, v2

    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-interface {v2, v10}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/i;

    invoke-direct {v2, v9}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(Landroid/text/SpannableString;)V

    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/d/m;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qno:Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v9, v10, v11, v7}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;I)V

    const/4 v7, 0x0

    const/16 v10, 0x21

    invoke-virtual {v2, v9, v8, v7, v10}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    if-eqz p4, :cond_9

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/m;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bfn;->vjJ:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qno:Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v5, v6, v7, v3}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;I)V

    const/16 v3, 0x21

    move-object/from16 v0, p4

    invoke-virtual {v2, v5, v0, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    :cond_2
    :goto_4
    const-wide v4, 0x79310000000L

    const v3, 0xf262

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    :cond_3
    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v2, "SnsCommentUtil"

    const-string/jumbo v11, "feedContact null by feedOwnUserName %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p4, v12, v13

    invoke-static {v2, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p4, v7

    move-object v2, v8

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfn;->vjJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blb()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bfn;->vjJ:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/ar;->Vl(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-nez v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfn;->vjJ:Ljava/lang/String;

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->pyR:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p4, v7

    move-object v14, v2

    move-object v2, v6

    move-object v6, v14

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x2

    move v7, v2

    goto/16 :goto_3

    :cond_9
    if-eqz v6, :cond_2

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/m;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bfn;->vjJ:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qno:Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v4, v7, v8, v3}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;I)V

    const/16 v3, 0x21

    invoke-virtual {v2, v4, v6, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    goto/16 :goto_4

    :cond_a
    move-object/from16 p4, v7

    move-object v2, v8

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bfn;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x79318000000L

    const v2, 0xf263

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blb()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vl(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfn;->uTZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfn;->uTZ:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
