.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->bag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x62248000000L

    const v0, 0xc449

    .line 2056
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v0, 0x62250000000L

    const v2, 0xc44a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2060
    if-eqz p1, :cond_2

    .line 2061
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->guV:Lcom/tencent/mm/sdk/e/k;

    const-string/jumbo v1, "hide_btn"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->guV:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocO:Z

    .line 2064
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->aEg()V

    .line 2074
    :goto_0
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2075
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "search_kvstat_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "search_kvstat_position"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2aef

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2077
    :cond_1
    const-wide v0, 0x62250000000L

    const v2, 0xc44a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2066
    :cond_2
    if-eqz p2, :cond_3

    .line 2067
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/bc/c;->L(Ljava/lang/String;I)Z

    goto :goto_0

    .line 2069
    :cond_3
    const-string/jumbo v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "canAddContact fail, maybe interrupt by IOnNeedSentVerify, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
