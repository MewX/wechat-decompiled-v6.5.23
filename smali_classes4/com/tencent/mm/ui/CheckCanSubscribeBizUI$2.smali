.class final Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ea08000000L

    const/16 v0, 0x3d41

    .line 407
    iput-object p1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x1ea10000000L

    const/16 v3, 0x3d42

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lw;

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/lw;->uuJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->a(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lw;->uuJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/lw;->mhh:Ljava/lang/String;

    .line 417
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/lw;->mhh:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lw;->uuK:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 422
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 433
    :goto_0
    return v6

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 427
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->setResult(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI$2;->wac:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->finish()V

    .line 433
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
