.class final Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic naA:Z

.field final synthetic nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x8e748000000L

    const v0, 0x11ce9

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$4;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$4;->naA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x8e750000000L

    const v7, 0x11cea

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$4;->naA:Z

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$4;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->d(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/plugin/luckymoney/b/ae;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWk:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->qt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$4;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->e(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 321
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$4;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v1, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$4;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->d(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/plugin/luckymoney/b/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v1, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$4;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->d(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/plugin/luckymoney/b/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mTA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$4;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->startActivity(Landroid/content/Intent;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$4;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->finish()V

    .line 327
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
