.class final Lcom/tencent/mm/ui/account/mobile/MobileInputUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpx:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x263e8000000L

    const/16 v0, 0x4c7d

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$2;->wpx:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4950000000L

    const v3, 0x1e92a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 425
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$2;->wpx:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gNY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$2;->wpx:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$2;->wpx:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 428
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
