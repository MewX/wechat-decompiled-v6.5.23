.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe398000000L

    const/16 v0, 0x1c73

    .line 658
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cR(II)V
    .locals 6

    .prologue
    const-wide v4, 0xe3a0000000L

    const/16 v3, 0x1c74

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 662
    const-string/jumbo v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMeasure width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isMeasured:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    .line 665
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 666
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "onMeasure, width or height is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 680
    :goto_0
    return-void

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 671
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "landspace"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;->tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    .line 680
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 673
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "portrait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
