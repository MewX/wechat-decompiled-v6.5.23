.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a430000000L

    const v0, 0xd486

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final avn()V
    .locals 4

    .prologue
    const-wide v2, 0x6a458000000L

    const v0, 0xd48b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final j(ZI)V
    .locals 4

    .prologue
    const-wide v2, 0x6a450000000L

    const v0, 0xd48a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xC(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x6a438000000L

    const v4, 0xd487

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[All onTagUnSelected] tag:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->removeTag(Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;)V

    .line 253
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xD(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x6a440000000L

    const v5, 0xd488

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[All onTagSelected] tag:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->bd(Ljava/lang/String;Z)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;Z)V

    .line 262
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xE(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a448000000L

    const v0, 0xd489

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a460000000L

    const v0, 0xd48c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xG(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a468000000L

    const v0, 0xd48d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
