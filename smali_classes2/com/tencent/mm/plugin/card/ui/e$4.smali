.class final Lcom/tencent/mm/plugin/card/ui/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTm:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x48e80000000L

    const v0, 0x91d0

    .line 1236
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const-wide v10, 0x113040000000L

    const v8, 0x22608

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1240
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bkK:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bkB:I

    if-ne v0, v1, :cond_2

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_46

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->anx()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1435
    :goto_0
    return-void

    .line 1245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_46

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->anv()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1251
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bDR:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bee:I

    if-ne v0, v1, :cond_4

    .line 1252
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/b;->Q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1253
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->brp:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->brg:I

    if-ne v0, v1, :cond_1a

    .line 1255
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->brp:I

    if-ne v0, v1, :cond_b

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTb:Z

    .line 1260
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    if-eqz v0, :cond_7

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    .line 1262
    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->jZp:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/q;->e(Lcom/tencent/mm/plugin/card/b/c;)Ljava/lang/String;

    move-result-object v0

    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jTa:Lcom/tencent/mm/plugin/card/ui/j;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jXc:Ljava/lang/String;

    .line 1265
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTa:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTb:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/j;->aod()V

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jTb:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v0, v4, v5, v3, v3}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/q;->setTouchable(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0xffffff

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/q;->setOutsideTouchable(Z)V

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jTb:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWY:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWU:Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jPK:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jPK:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWU:Landroid/graphics/Bitmap;

    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWY:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWU:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jXb:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/j;->aof()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyJ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->usC:Lcom/tencent/mm/protocal/c/qo;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->usC:Lcom/tencent/mm/protocal/c/qo;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/qo;->uyG:Z

    if-nez v2, :cond_e

    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jp;->urH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urH:Ljava/lang/String;

    :cond_9
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x28

    if-gt v2, v4, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWZ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/m;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alq()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWZ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->kkN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jXa:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->kkN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jXa:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->update()V

    :cond_a
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1257
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->brg:I

    if-ne v0, v1, :cond_6

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTb:Z

    goto/16 :goto_1

    .line 1265
    :cond_c
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWU:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jXc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jXc:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWZ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_4

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWZ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_4

    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jXa:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_5

    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyI:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyI:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyG:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->usC:Lcom/tencent/mm/protocal/c/qo;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->usC:Lcom/tencent/mm/protocal/c/qo;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/qo;->uyG:Z

    if-nez v2, :cond_16

    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jp;->urH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urH:Ljava/lang/String;

    :cond_14
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x28

    if-gt v2, v4, :cond_18

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWV:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/m;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alq()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->kkN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWW:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->kkN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->hyJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWX:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_15
    iget-object v2, v1, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jXc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jXc:Ljava/lang/String;

    goto :goto_6

    :cond_16
    const-string/jumbo v0, ""

    goto :goto_6

    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/ui/j;->jWW:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 1266
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->blt:I

    if-eq v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->blp:I

    if-eq v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->blo:I

    if-eq v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->brw:I

    if-eq v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bln:I

    if-ne v0, v1, :cond_21

    .line 1267
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->blt:I

    if-ne v0, v1, :cond_1e

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1269
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c3c

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "CardConsumedCodeUI"

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alz()Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v2

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    const-string/jumbo v3, ""

    aput-object v3, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_46

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/ui/e$d;->dJ(Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1c
    move v0, v3

    .line 1269
    goto :goto_9

    .line 1274
    :cond_1d
    new-instance v0, Lcom/tencent/mm/plugin/card/a/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/i$b;-><init>()V

    .line 1275
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->a(ZLcom/tencent/mm/plugin/card/a/i$b;Z)V

    .line 1276
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1278
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->brw:I

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/jx;->usF:Z

    if-eqz v0, :cond_1f

    .line 1279
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1281
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_46

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/ui/e$d;->dJ(Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1286
    :cond_20
    new-instance v0, Lcom/tencent/mm/plugin/card/a/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/i$b;-><init>()V

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v1, v3, v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->a(ZLcom/tencent/mm/plugin/card/a/i$b;Z)V

    .line 1288
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1290
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bfd:I

    if-ne v0, v1, :cond_22

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->usj:Ljava/lang/String;

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1293
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string/jumbo v2, ""

    aput-object v2, v4, v9

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->usi:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1295
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bmV:I

    if-ne v0, v1, :cond_23

    .line 1296
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OpenShareUserSelectView"

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1298
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1299
    const-string/jumbo v1, "KLabel_range_index"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jQx:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1301
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jQy:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jQz:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1303
    const-string/jumbo v1, "k_sns_label_ui_title"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->dfU:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1304
    const-string/jumbo v1, "k_sns_label_ui_style"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1305
    const-string/jumbo v1, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsLabelUI"

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 1308
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bng:I

    if-ne v0, v1, :cond_26

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    if-eqz v0, :cond_46

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    .line 1311
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1312
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ns;

    .line 1313
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->jTp:I

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/plugin/card/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ns;II)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1314
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v9

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1315
    :cond_24
    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1316
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1317
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2ea5

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    const/16 v1, 0xa

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const-string/jumbo v1, ""

    aput-object v1, v7, v9

    const/4 v1, 0x4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    aput-object v2, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/l;->a(Lcom/tencent/mm/protocal/c/ns;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1319
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->vQ(Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1323
    :cond_25
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1317
    :pswitch_0
    const/16 v1, 0xa

    goto :goto_a

    :pswitch_1
    const/16 v1, 0xb

    goto :goto_a

    :pswitch_2
    const/16 v1, 0xc

    goto :goto_a

    :pswitch_3
    const/16 v1, 0x10

    goto :goto_a

    .line 1324
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bnh:I

    if-ne v0, v1, :cond_29

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    if-eqz v0, :cond_46

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    .line 1327
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ns;

    .line 1328
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->jTp:I

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/card/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ns;II)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1329
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v9

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1330
    :cond_27
    if-eqz v0, :cond_28

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 1331
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1332
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v9

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1334
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/l;->a(Lcom/tencent/mm/protocal/c/ns;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1335
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->vQ(Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1339
    :cond_28
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1340
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bnG:I

    if-eq v0, v1, :cond_2a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bmO:I

    if-ne v0, v1, :cond_30

    .line 1341
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v0, :cond_46

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alt()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_46

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/ui/e$d;->dJ(Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1348
    :cond_2b
    new-instance v0, Lcom/tencent/mm/plugin/card/a/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/i$b;-><init>()V

    .line 1349
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v1, v3, v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->a(ZLcom/tencent/mm/plugin/card/a/i$b;Z)V

    .line 1350
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1351
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alu()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1352
    new-instance v0, Lcom/tencent/mm/plugin/card/a/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/i$b;-><init>()V

    .line 1353
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v0, Lcom/tencent/mm/plugin/card/a/i$b;->jLF:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/i$b;->jLG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;ZLcom/tencent/mm/plugin/card/base/b;)V

    .line 1354
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1355
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    .line 1356
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->jTp:I

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/card/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ns;II)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1357
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v9

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1358
    :cond_2e
    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 1359
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ns;->usY:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/card/b/l;->r(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 1360
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1361
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v9

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1363
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/l;->a(Lcom/tencent/mm/protocal/c/ns;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1364
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->vQ(Ljava/lang/String;)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1368
    :cond_2f
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1370
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->blE:I

    if-eq v0, v1, :cond_31

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bkM:I

    if-ne v0, v1, :cond_36

    .line 1371
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usp:Lcom/tencent/mm/protocal/c/px;

    .line 1372
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c3c

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardLeftRightIntroduceView"

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v7, v7, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/base/b;->alz()Z

    move-result v7

    if-eqz v7, :cond_32

    move v3, v2

    :cond_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/16 v3, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1373
    if-eqz v0, :cond_33

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/px;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 1374
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/px;->url:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1376
    :cond_33
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_35

    .line 1378
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1382
    :cond_34
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 1385
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1379
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_34

    .line 1380
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_b

    .line 1385
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cgC:I

    if-ne v0, v1, :cond_39

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->vj(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v2, :cond_37

    .line 1387
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1389
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jSK:Z

    if-nez v1, :cond_38

    :goto_c
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSK:Z

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->amT()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_38
    move v2, v3

    .line 1389
    goto :goto_c

    .line 1391
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bkQ:I

    if-ne v0, v1, :cond_3a

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usl:Lcom/tencent/mm/protocal/c/jr;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usl:Lcom/tencent/mm/protocal/c/jr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jr;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->usl:Lcom/tencent/mm/protocal/c/jr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jr;->url:Ljava/lang/String;

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1394
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string/jumbo v2, ""

    aput-object v2, v4, v9

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->usl:Lcom/tencent/mm/protocal/c/jr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jr;->text:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1396
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bkI:I

    if-ne v0, v1, :cond_3b

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/au;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/au;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1399
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string/jumbo v2, ""

    aput-object v2, v4, v9

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/au;->text:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1401
    :cond_3b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cgH:I

    if-eq v0, v1, :cond_3c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cgI:I

    if-ne v0, v1, :cond_40

    .line 1402
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-lez v0, :cond_46

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLp:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3e

    .line 1404
    :cond_3d
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mShopList == null || mShopList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1408
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/js;

    .line 1410
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget v4, v0, Lcom/tencent/mm/protocal/c/js;->eOH:F

    iget v5, v0, Lcom/tencent/mm/protocal/c/js;->eQp:F

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/js;->gGY:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;FFLjava/lang/String;)V

    .line 1411
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2c3c

    const/16 v1, 0x9

    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "UsedStoresView"

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v7, v7, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x6

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alz()Z

    move-result v1

    if-eqz v1, :cond_3f

    move v1, v2

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/16 v1, 0x8

    const-string/jumbo v7, ""

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1412
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v9

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/js;->name:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1413
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3f
    move v1, v3

    .line 1411
    goto :goto_d

    .line 1414
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cjj:I

    if-ne v0, v1, :cond_45

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLp:Ljava/util/ArrayList;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_42

    .line 1416
    :cond_41
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mShopList == null || mShopList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1420
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/js;

    .line 1422
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1423
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->deu:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->anN()V

    .line 1425
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1428
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/js;->jNE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 1429
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/js;->jNE:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1430
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v9

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/js;->name:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1432
    :cond_44
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cje:I

    if-ne v0, v1, :cond_46

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$4;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->anN()V

    .line 1435
    :cond_46
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1317
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
