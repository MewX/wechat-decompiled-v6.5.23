.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

.field final synthetic lIM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x688d0000000L

    const v0, 0xd11a

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$4;->lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$4;->lIM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x688d8000000L

    const v4, 0xd11b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 266
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$4;->lIM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI$4;->lIL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 268
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
