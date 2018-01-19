.class public final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/n;
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gyY:Ljava/lang/String;

.field public hvy:Lcom/tencent/mm/ui/base/r;

.field public jEl:Landroid/widget/TextView;

.field public jEm:Landroid/widget/ListView;

.field public jEp:Lcom/tencent/mm/ui/base/p$d;

.field public jEq:Z

.field public jIE:Lcom/tencent/mm/ui/tools/m;

.field public jIP:I

.field public jIQ:I

.field public jJb:J

.field public jJh:Ljava/lang/String;

.field private wIF:Landroid/widget/LinearLayout;

.field public wIG:Lcom/tencent/mm/ui/bizchat/b;

.field wIH:Lcom/tencent/mm/af/a/j;

.field public wII:I

.field private wIJ:Lcom/tencent/mm/af/a/b$a;

.field private wIK:Lcom/tencent/mm/af/a/d$a;

.field private wIL:Lcom/tencent/mm/af/c$a;

.field public wbA:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2bbc8000000L

    const/16 v1, 0x5779

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEq:Z

    .line 134
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wII:I

    .line 136
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jIP:I

    .line 137
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jIQ:I

    .line 794
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIJ:Lcom/tencent/mm/af/a/b$a;

    .line 808
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$13;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIK:Lcom/tencent/mm/af/a/d$a;

    .line 822
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$14;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIL:Lcom/tencent/mm/af/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x2bc10000000L

    const/16 v3, 0x5782

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 257
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_2

    .line 258
    check-cast p2, Lcom/tencent/mm/af/a/n;

    invoke-virtual {p2}, Lcom/tencent/mm/af/a/n;->Gg()Lcom/tencent/mm/protocal/c/om;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/om;->uxB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hb;->uob:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/d;->jo(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 260
    if-nez v0, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dUV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-wide v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->fa(J)V

    .line 266
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bc38000000L

    const/16 v0, 0x5787

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 874
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ay(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xe9200000000L

    const v2, 0x1d240

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 758
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 759
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "userIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-wide v0, 0xe9200000000L

    const v2, 0x1d240

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 792
    :goto_0
    return-void

    .line 762
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->WK(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 764
    if-nez v0, :cond_1

    .line 765
    const-wide v0, 0xe9200000000L

    const v2, 0x1d240

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 767
    :cond_1
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "updateData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 769
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/af/a/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 770
    const-wide/16 v2, 0x0

    .line 771
    instance-of v0, v1, Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 772
    check-cast v0, Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    .line 775
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 776
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/af/a/d;->jo(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v8

    .line 777
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mm/af/a/c;->Ga()Z

    move-result v9

    if-nez v9, :cond_3

    .line 778
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    .line 780
    :goto_2
    if-eqz v0, :cond_3

    iget-object v9, v8, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 781
    iput-object v0, v8, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 782
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_1

    .line 779
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 787
    :cond_5
    instance-of v0, v1, Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_6

    .line 788
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 790
    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 791
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "updateData use time:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    const-wide v0, 0xe9200000000L

    const v2, 0x1d240

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final ceU()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const-wide v8, 0x2bc18000000L

    const/16 v7, 0x5783

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ceW()Ljava/lang/String;

    move-result-object v1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g;->bh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wII:I

    .line 338
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wII:I

    if-ne v0, v11, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIF:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 339
    sget v0, Lcom/tencent/mm/R$h;->bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIF:Landroid/widget/LinearLayout;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$f;->aRz:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIF:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->cxy:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v3

    .line 347
    sget v0, Lcom/tencent/mm/R$h;->bIi:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 348
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    int-to-float v6, v4

    mul-float/2addr v6, v3

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 350
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 351
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 353
    sget v0, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    sget v3, Lcom/tencent/mm/R$l;->dsA:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 358
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$12;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/g;->l(Landroid/content/Context;Ljava/lang/String;I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/g;->bi(Landroid/content/Context;Ljava/lang/String;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIF:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 368
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wII:I

    if-ne v0, v11, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIF:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final ceV()V
    .locals 12

    .prologue
    const-wide v10, 0x2bc20000000L

    const/16 v8, 0x5784

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 690
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/k;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 691
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIH:Lcom/tencent/mm/af/a/j;

    .line 692
    const-string/jumbo v3, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v4, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIH:Lcom/tencent/mm/af/a/j;

    if-nez v7, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIH:Lcom/tencent/mm/af/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIH:Lcom/tencent/mm/af/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/af/a/j;->Gb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIH:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/af/n;)V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$9;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 704
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ceW()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x2bc28000000L

    const/16 v2, 0x5785

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->gyY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->gyY:Ljava/lang/String;

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->gyY:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final fa(J)V
    .locals 9

    .prologue
    const-wide v6, 0x2bc30000000L

    const/16 v4, 0x5786

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 864
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 865
    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 866
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 867
    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 868
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->xpP:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 870
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2bbd8000000L

    const/16 v1, 0x577b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    sget v0, Lcom/tencent/mm/R$i;->cxx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2bbe0000000L

    const/16 v1, 0x577c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->gyY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->gyY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x2bbd0000000L    # 1.484999179465E-311

    const-wide/16 v8, -0x1

    const/16 v6, 0x577a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "[regitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIJ:Lcom/tencent/mm/af/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/b$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIK:Lcom/tencent/mm/af/a/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/d$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FT()Lcom/tencent/mm/af/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIL:Lcom/tencent/mm/af/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/af/c$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 144
    sget v0, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dKk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/R$h;->cjW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEm:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ceU()V

    new-instance v0, Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$20;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$21;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$15;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEp:Lcom/tencent/mm/ui/base/p$d;

    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEm:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$16;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEm:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/ui/widget/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$l;->egR:I

    sget v1, Lcom/tencent/mm/R$k;->cLc:I

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->cSv:I

    sget v2, Lcom/tencent/mm/R$k;->cKQ:I

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ceV()V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ceW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/af/x;->FT()Lcom/tencent/mm/af/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/af/c;->a(Ljava/lang/String;Lcom/tencent/mm/ad/e;)Z

    const-string/jumbo v1, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v2, "update father attr from svr mainBizName:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "biz_chat_chat_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->fa(J)V

    .line 148
    :cond_0
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 145
    :cond_1
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "mainBizName is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v10, 0x2bc08000000L

    const/16 v7, 0x5781

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 229
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 230
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return-void

    .line 232
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 247
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 234
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    const-string/jumbo v4, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 239
    new-instance v5, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    new-instance v6, Lcom/tencent/mm/af/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/af/a/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIH:Lcom/tencent/mm/af/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIH:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/af/a/e;->a(Lcom/tencent/mm/af/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/uv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v6, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    iget-wide v0, v6, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->fa(J)V

    move v0, v2

    .line 241
    :goto_2
    if-nez v0, :cond_4

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dUV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 239
    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-static {v0, v5, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/uv;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/af/a/n;)V

    invoke-static {v1, v4, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->hvy:Lcom/tencent/mm/ui/base/r;

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    .line 249
    :cond_4
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_2

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/16 v8, 0x5780

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x2bc00000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/a;

    .line 212
    iget-wide v2, v0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJb:J

    .line 213
    iget v1, v0, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    if-gtz v1, :cond_0

    .line 214
    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v2, Lcom/tencent/mm/R$l;->dKd:I

    invoke-interface {p1, v1, v5, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 218
    :goto_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    invoke-static {v0}, Lcom/tencent/mm/af/a/b;->c(Lcom/tencent/mm/af/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->dKe:I

    invoke-interface {p1, v0, v7, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 223
    :goto_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->dKh:I

    invoke-interface {p1, v0, v4, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 224
    const-wide v0, 0x2bc00000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 216
    :cond_0
    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v2, Lcom/tencent/mm/R$l;->dKb:I

    invoke-interface {p1, v1, v6, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 221
    :cond_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->dKc:I

    invoke-interface {p1, v0, v7, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x2bbe8000000L

    const/16 v2, 0x577d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "[unRegitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIJ:Lcom/tencent/mm/af/a/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/b$a;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIK:Lcom/tencent/mm/af/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/d$a;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FT()Lcom/tencent/mm/af/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIL:Lcom/tencent/mm/af/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/af/c$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->aLk()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/b;->wIv:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/b;->wIv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/b;->wIv:Ljava/util/HashMap;

    .line 169
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 170
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x2bbf8000000L

    const/16 v6, 0x577f

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 199
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.BizConversationStorage"

    const-string/jumbo v1, "brandUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->onPause()V

    .line 203
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wbA:Z

    .line 204
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->dD(Ljava/lang/String;)V

    .line 205
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 206
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 199
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update BizChatConversation set newUnReadCount = 0 where newUnReadCount != 0 and brandUserName = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/a/b;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "BizChatConversation"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.BizConversationStorage"

    const-string/jumbo v3, "resetNewUnreadCount :%s,sql:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x2bbf0000000L

    const/16 v3, 0x577e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->finish()V

    .line 178
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->finish()V

    .line 183
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->By(I)V

    .line 190
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wbA:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/ui/bizchat/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->dD(Ljava/lang/String;)V

    .line 193
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 188
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->By(I)V

    goto :goto_1
.end method
