.class final Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXL:Ljava/lang/String;

.field final synthetic tMM:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

.field final synthetic tMN:Lcom/tencent/mm/ui/base/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd718000000L

    const/16 v0, 0x1ae3

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->tMM:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->tMN:Lcom/tencent/mm/ui/base/m;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->jXL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd720000000L

    const/16 v2, 0x1ae4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->tMN:Lcom/tencent/mm/ui/base/m;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->tMN:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->dismiss()V

    .line 98
    :cond_0
    if-nez p3, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->tMM:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->tMB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2f0b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    .line 102
    :goto_0
    const/4 v5, 0x0

    move v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    move v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->jXL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->tMM:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const-wide v0, 0xd720000000L

    const/16 v2, 0x1ae4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_2
    return-void

    .line 102
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2f0b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->tMM:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->tMB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->jXL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    move-object v5, v3

    move-object v3, v1

    move-object v6, v1

    move v1, v0

    move v0, v4

    move v4, v2

    move-object v2, v6

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.ProfileMobilePhoneView"

    const-string/jumbo v2, "Activity not found!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-wide v0, 0xd720000000L

    const/16 v2, 0x1ae4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne v0, p3, :cond_3

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->jXL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView$2;->tMM:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->a(Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ipcall"

    const-string/jumbo v3, ".ui.IPCallDialUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 120
    :cond_3
    const-wide v0, 0xd720000000L

    const/16 v2, 0x1ae4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_4
    move-object v4, v3

    move v3, v2

    move-object v2, v1

    goto/16 :goto_0
.end method
