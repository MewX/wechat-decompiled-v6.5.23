.class final Lcom/tencent/mm/plugin/profile/ui/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXL:Ljava/lang/String;

.field final synthetic obn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x633c8000000L

    const v0, 0xc679

    .line 1785
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$6;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$6;->jXL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x633d0000000L

    const v3, 0xc67a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1788
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1789
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1790
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$6;->jXL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1792
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$6;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1793
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$6;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 1795
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
