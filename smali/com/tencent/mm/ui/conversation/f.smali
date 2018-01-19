.class public final Lcom/tencent/mm/ui/conversation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public activity:Landroid/app/Activity;

.field public eFO:Ljava/lang/String;

.field private nie:Lcom/tencent/mm/ui/base/p$d;

.field public xkS:Lcom/tencent/mm/storage/ae;

.field private xpy:Landroid/widget/ListView;

.field private xqX:[I

.field private xqf:Lcom/tencent/mm/ui/conversation/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/g;Landroid/widget/ListView;Landroid/app/Activity;[I)V
    .locals 4

    .prologue
    const-wide v2, 0xd5a60000000L

    const v1, 0x1ab4c

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->eFO:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xkS:Lcom/tencent/mm/storage/ae;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xqX:[I

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/conversation/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f$1;-><init>(Lcom/tencent/mm/ui/conversation/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->nie:Lcom/tencent/mm/ui/base/p$d;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f;->xqf:Lcom/tencent/mm/ui/conversation/g;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/f;->xpy:Landroid/widget/ListView;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    .line 65
    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/f;->xqX:[I

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x4

    const-wide v8, 0xd2d70000000L

    const v6, 0x1a5ae

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/f;->eFO:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 212
    if-nez v3, :cond_0

    .line 213
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f;->eFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dju:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 224
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xkS:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->xkS:Lcom/tencent/mm/storage/ae;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->b(Lcom/tencent/mm/storage/ae;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->eFO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v4, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gtz v4, :cond_6

    const/high16 v4, 0x100000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->eL(I)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    if-eqz v1, :cond_8

    .line 229
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0x8

    sget v4, Lcom/tencent/mm/R$l;->dKd:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 236
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xkS:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xkS:Lcom/tencent/mm/storage/ae;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->a(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->eFO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 239
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x6

    sget v4, Lcom/tencent/mm/R$l;->dKe:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 254
    :cond_3
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0xa

    sget v3, Lcom/tencent/mm/R$l;->dKa:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xkS:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xkS:Lcom/tencent/mm/storage/ae;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 263
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->dKj:I

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 226
    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 228
    goto/16 :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_2

    .line 231
    :cond_8
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    sget v4, Lcom/tencent/mm/R$l;->dKb:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 241
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 242
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x5

    sget v4, Lcom/tencent/mm/R$l;->dnG:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    .line 244
    :cond_a
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x5

    sget v4, Lcom/tencent/mm/R$l;->dKc:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 265
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->dKi:I

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 267
    :cond_c
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->dKh:I

    invoke-interface {p1, v0, v7, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 271
    :cond_d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd2d68000000L

    const v2, 0x1a5ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xpy:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v1, "on long click header view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x1

    const-wide v2, 0xd2d68000000L

    const v1, 0x1a5ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xqf:Lcom/tencent/mm/ui/conversation/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->xpy:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/g;->Bf(I)Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xkS:Lcom/tencent/mm/storage/ae;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xkS:Lcom/tencent/mm/storage/ae;

    if-nez v0, :cond_1

    .line 80
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v1, "headercount:%d, postion:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->xpy:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x1

    const-wide v2, 0xd2d68000000L

    const v1, 0x1a5ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xkS:Lcom/tencent/mm/storage/ae;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->eFO:Ljava/lang/String;

    .line 84
    new-instance v1, Lcom/tencent/mm/ui/widget/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/f;->nie:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xqX:[I

    const/4 v2, 0x0

    aget v8, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->xqX:[I

    const/4 v2, 0x1

    aget v9, v0, v2

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/h;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->eFO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 93
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0xd2d68000000L

    const v1, 0x1a5ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->eFO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1
.end method
