.class final Lcom/tencent/mm/plugin/shake/c/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcg:Lcom/tencent/mm/plugin/shake/c/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5eff8000000L

    const v0, 0xbdff

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5f000000000L

    const v2, 0xbe00

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bll:I

    if-ne v0, v1, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->bhJ()V

    .line 377
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "close ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 394
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bkB:I

    if-ne v0, v1, :cond_4

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pci:I

    if-ne v0, v1, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcj:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;I)I

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->c(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->d(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcj:I

    if-eq v0, v1, :cond_4

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcl:I

    if-ne v0, v1, :cond_3

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->d(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pck:I

    if-ne v0, v1, :cond_4

    .line 390
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->e(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->pcg:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->f(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 394
    :cond_4
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
