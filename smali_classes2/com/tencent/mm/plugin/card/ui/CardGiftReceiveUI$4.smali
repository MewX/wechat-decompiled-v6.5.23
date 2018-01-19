.class final Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb318000000L    # 8.528500020995E-311

    const v0, 0x1f663

    .line 982
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aO(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xfb320000000L

    const v2, 0x1f664

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 986
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "CDN  updateProgress cardGiftInfo is null return!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1002
    :goto_0
    return-void

    .line 990
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "CDN  updateProgress fromUserContentVideoUrl return!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->g(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1002
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb330000000L    # 8.5286989581E-311

    const v3, 0x1f666

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1012
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CDN  download success! fieldId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1014
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "CDN  download cardGiftInfo is null return!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1042
    :goto_0
    return-void

    .line 1017
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "CDN  download fromUserContentVideoUrl! return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1021
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->g(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1042
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fail(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb328000000L

    const v3, 0x1f665

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1006
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CDN download pic failure! fieldId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
