.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/reward/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

.field final synthetic kmu:Lcom/tencent/mm/plugin/collect/reward/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Lcom/tencent/mm/plugin/collect/reward/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x119cc0000000L

    const v0, 0x23398

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmu:Lcom/tencent/mm/plugin/collect/reward/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x119cc8000000L

    const v5, 0x23399

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmu:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kk;->jJL:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmu:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/kk;->utt:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;I)I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmu:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/kk;->utp:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;I)I

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmu:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kk;->desc:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmu:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kk;->rsA:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmu:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/kk;->utm:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Z)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmu:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kk;->jND:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmu:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kk;->utr:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->f(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->g(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmu:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kk;->utn:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->f(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aqX()V

    .line 257
    const-string/jumbo v0, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v3, "url: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->j(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 241
    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmu:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kk;->utn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmu:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/reward/a/b;->kli:Lcom/tencent/mm/protocal/c/kk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kk;->uto:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->h(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->i(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    goto :goto_1
.end method
