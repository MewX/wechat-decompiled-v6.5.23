.class final Lcom/tencent/mm/plugin/exdevice/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2718000000L

    const v0, 0x1e4e3

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$1;->kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xa0df8000000L

    const v4, 0x141bf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 278
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$1;->kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/a;->a(Lcom/tencent/mm/plugin/exdevice/ui/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$1;->kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/a;->b(Lcom/tencent/mm/plugin/exdevice/ui/a;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 280
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
