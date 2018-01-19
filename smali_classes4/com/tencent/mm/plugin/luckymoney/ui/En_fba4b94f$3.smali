.class final Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;
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
.field final synthetic nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fd30000000L

    const v0, 0x11fa6

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x5

    const/4 v5, 0x2

    const-wide v10, 0x8fd38000000L

    const v9, 0x11fa7

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->d(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/plugin/luckymoney/b/ae;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWk:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->qt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->e(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->d(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/plugin/luckymoney/b/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->d(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/plugin/luckymoney/b/ae;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->d(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/plugin/luckymoney/b/ae;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->d(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/plugin/luckymoney/b/ae;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXz:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->d(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/plugin/luckymoney/b/ae;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXA:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;)V

    const/16 v8, 0x3eb

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->aOC()V

    .line 288
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
