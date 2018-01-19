.class final Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6900000000L

    const v0, 0x16d20

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xb6908000000L

    const v5, 0x16d21

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string/jumbo v1, "ui_title"

    sget v2, Lcom/tencent/mm/R$l;->dNP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    const-string/jumbo v1, "extra_province"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    .line 147
    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelgeo/Addr;->gGZ:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v1, "extra_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI$1;->nKZ:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeCreatePoiUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "address"

    const-string/jumbo v3, ".ui.WalletMultiRcptSelectUI"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 153
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
