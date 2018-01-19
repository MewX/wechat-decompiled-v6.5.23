.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bgR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWm:Landroid/widget/LinearLayout;

.field final synthetic oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Landroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x435e8000000L

    const v0, 0x86bd

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oWm:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x33

    const-wide v8, 0x435f0000000L

    const v7, 0x86be

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, v2

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 312
    sget v3, Lcom/tencent/mm/R$h;->cjG:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 313
    sget v3, Lcom/tencent/mm/R$k;->cQE:I

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 310
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 317
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$k;->cQF:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 320
    new-instance v0, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    .line 321
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_2

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/e;->HY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bhd;

    move-result-object v0

    .line 324
    :cond_2
    if-nez v0, :cond_3

    .line 326
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 410
    :goto_1
    return-void

    .line 330
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 331
    const-string/jumbo v1, "MicroMsg.SettingPrivacy"

    const-string/jumbo v3, "settings_silence_update_mode choice: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    if-nez v0, :cond_8

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/e$e;->wai:I

    if-ne v0, v1, :cond_4

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x370a

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    .line 343
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_5

    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;ZZZ)Z

    .line 347
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_7

    .line 348
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->b(Ljava/lang/String;ZZZ)Lcom/tencent/mm/protocal/c/bhd;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bhd;)Z

    .line 350
    if-nez v0, :cond_6

    .line 351
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo in null !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 354
    :cond_6
    const-string/jumbo v1, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dancy userinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    invoke-direct {v2, v10, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 402
    :cond_7
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 357
    :cond_8
    if-ne v0, v6, :cond_c

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/e$e;->wai:I

    if-ne v0, v1, :cond_9

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x370a

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 361
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_a

    .line 365
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;ZZZ)Z

    .line 368
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_7

    .line 369
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->b(Ljava/lang/String;ZZZ)Lcom/tencent/mm/protocal/c/bhd;

    move-result-object v0

    .line 370
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bhd;)Z

    .line 371
    if-nez v0, :cond_b

    .line 372
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo in null !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 375
    :cond_b
    const-string/jumbo v1, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dancy userinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    invoke-direct {v2, v10, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    goto/16 :goto_2

    .line 380
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/e$e;->wai:I

    if-ne v0, v1, :cond_d

    .line 381
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x370a

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 383
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;Z)Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    .line 386
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_e

    .line 387
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;ZZZ)Z

    .line 390
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_7

    .line 391
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->b(Ljava/lang/String;ZZZ)Lcom/tencent/mm/protocal/c/bhd;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;->oYl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bhd;)Z

    .line 393
    if-nez v0, :cond_f

    .line 394
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo in null !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 397
    :cond_f
    const-string/jumbo v1, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dancy userinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    invoke-direct {v2, v10, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    goto/16 :goto_2
.end method
