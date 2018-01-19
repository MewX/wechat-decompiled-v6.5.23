.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x884c8000000L

    const v0, 0x11099

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bjf()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const-wide v6, 0x884d8000000L

    const v4, 0x1109b

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->iFQ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hE(Z)V

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v5, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->e(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piS:Lcom/tencent/mm/modelvideo/j;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    .line 287
    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piS:Lcom/tencent/mm/modelvideo/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/k;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->o(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->D(Landroid/graphics/Bitmap;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->lyk:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->bcb:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piP:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/j;->m(Landroid/view/View;F)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 292
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x884d0000000L

    const v4, 0x1109a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-nez v0, :cond_0

    .line 243
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piS:Lcom/tencent/mm/modelvideo/j;

    if-nez v1, :cond_1

    .line 250
    const-string/jumbo v0, "MicroMsg.SightDraftContainerAdapter"

    const-string/jumbo v1, "click draft, but info null, curType %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->bjf()Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 253
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v1

    if-eq v1, v0, :cond_3

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->bjf()Z

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piS:Lcom/tencent/mm/modelvideo/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/k;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hE(Z)V

    .line 262
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->lyk:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->bcc:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 265
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piP:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 266
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->d(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->piL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->d(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/a;->bjd()V

    .line 273
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :cond_5
    sget v1, Lcom/tencent/mm/v/a$g;->ggn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/v/a$b;->geJ:I

    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    sget v3, Lcom/tencent/mm/v/a$g;->ggn:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method
