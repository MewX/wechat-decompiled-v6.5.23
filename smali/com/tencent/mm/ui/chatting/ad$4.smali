.class final Lcom/tencent/mm/ui/chatting/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic wOh:Ljava/util/List;

.field final synthetic wOr:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wOs:Lcom/tencent/mm/storage/x;

.field final synthetic wOt:Lcom/tencent/mm/ui/chatting/db;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/ui/chatting/db;)V
    .locals 4

    .prologue
    const-wide v2, 0x22b18000000L

    const/16 v0, 0x4563

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOr:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOs:Lcom/tencent/mm/storage/x;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOt:Lcom/tencent/mm/ui/chatting/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v0, 0x22b20000000L

    const/16 v2, 0x4564

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x123456

    if-ne v0, v1, :cond_4

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->cI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dod:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cRY:I

    .line 150
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ad$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ad$4$1;-><init>(Lcom/tencent/mm/ui/chatting/ad$4;)V

    .line 149
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 156
    const-wide v0, 0x22b20000000L

    const/16 v2, 0x4564

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->cJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->doe:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cRY:I

    .line 159
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ad$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ad$4$2;-><init>(Lcom/tencent/mm/ui/chatting/ad$4;)V

    .line 158
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 165
    const-wide v0, 0x22b20000000L

    const/16 v2, 0x4564

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->cH(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dof:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ad$4$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ad$4$3;-><init>(Lcom/tencent/mm/ui/chatting/ad$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 174
    const-wide v0, 0x22b20000000L

    const/16 v2, 0x4564

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOr:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOs:Lcom/tencent/mm/storage/x;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ae;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/util/List;Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOt:Lcom/tencent/mm/ui/chatting/db;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOt:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgj()V

    .line 182
    :cond_3
    const-wide v0, 0x22b20000000L

    const/16 v2, 0x4564

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->cI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dod:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cRY:I

    .line 187
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ad$4$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ad$4$4;-><init>(Lcom/tencent/mm/ui/chatting/ad$4;)V

    .line 186
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 193
    const-wide v0, 0x22b20000000L

    const/16 v2, 0x4564

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->cJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->doe:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cRY:I

    .line 196
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ad$4$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ad$4$5;-><init>(Lcom/tencent/mm/ui/chatting/ad$4;)V

    .line 195
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 202
    const-wide v0, 0x22b20000000L

    const/16 v2, 0x4564

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain undownload image or video error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->cH(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dof:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ad$4$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ad$4$6;-><init>(Lcom/tencent/mm/ui/chatting/ad$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 215
    const-wide v0, 0x22b20000000L

    const/16 v2, 0x4564

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    iget-wide v4, v1, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_17

    :cond_c
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_17

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_a

    iget v1, v0, Lcom/tencent/mm/ao/d;->offset:I

    iget v3, v0, Lcom/tencent/mm/ao/d;->gvl:I

    if-lt v1, v3, :cond_d

    iget v0, v0, Lcom/tencent/mm/ao/d;->gvl:I

    if-nez v0, :cond_a

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->mt(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-eq v1, v3, :cond_a

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0xc7

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-eq v1, v3, :cond_a

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0xc7

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->ai(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 217
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/af/f;->iY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_13

    .line 222
    sget-object v1, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ad$a;->wOx:Z

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOr:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ad;->a(Ljava/lang/String;Lcom/tencent/mm/ui/u;Ljava/util/List;)V

    .line 224
    const-wide v0, 0x22b20000000L

    const/16 v2, 0x4564

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :cond_13
    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ad$4$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ad$4$7;-><init>(Lcom/tencent/mm/ui/chatting/ad$4;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/ad$4$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/ad$4$8;-><init>(Lcom/tencent/mm/ui/chatting/ad$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 249
    const-wide v0, 0x22b20000000L

    const/16 v2, 0x4564

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->cF(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dFx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ad$4$9;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/ad$4$9;-><init>(Lcom/tencent/mm/ui/chatting/ad$4;Landroid/view/MenuItem;)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 274
    const-wide v0, 0x22b20000000L

    const/16 v2, 0x4564

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 276
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dZW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ad;->wOe:Lcom/tencent/mm/ui/base/r;

    .line 277
    sget-object v7, Lcom/tencent/mm/ui/chatting/db;->wTB:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ad$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOr:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ad$b;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/ad$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOt:Lcom/tencent/mm/ui/chatting/db;

    if-eqz v0, :cond_16

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4;->wOt:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/db;->cgj()V

    .line 283
    :cond_16
    const-wide v0, 0x22b20000000L

    const/16 v2, 0x4564

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    goto/16 :goto_2
.end method
