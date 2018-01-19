.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x62470000000L

    const v0, 0xc48e

    .line 789
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$14;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x62478000000L

    const v8, 0xc48f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 805
    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$14;->ocS:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    new-instance v0, Lcom/tencent/mm/g/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/si;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v7, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/si$a;->eFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/si$a;->eZC:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/si$a;->eZD:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/si$a;->eZB:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->dea:I

    :goto_0
    iget-object v1, v7, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 806
    :goto_1
    return-void

    .line 805
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->deb:I

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rc$a;->eYs:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.NormalUserFooterPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v7, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->egf:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, v7, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$2;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)V

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$3;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->bac()V

    .line 806
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
