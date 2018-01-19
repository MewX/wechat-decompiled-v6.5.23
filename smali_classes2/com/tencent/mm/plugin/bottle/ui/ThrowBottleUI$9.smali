.class final Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ef40000000L

    const v0, 0xdde8

    .line 591
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$9;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 6

    .prologue
    const-wide v4, 0x6ef48000000L

    const v3, 0xdde9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$9;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->r(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/a/h$d;->reset()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$9;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->z(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$9;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->A(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 598
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$9;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->x(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    .line 600
    const-string/jumbo v0, "MM.Bottle.ThrowBottleUI"

    const-string/jumbo v1, "bottle record stop on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$9;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$9;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->djk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 602
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
