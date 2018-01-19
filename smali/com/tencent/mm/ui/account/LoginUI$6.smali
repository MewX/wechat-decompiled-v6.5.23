.class final Lcom/tencent/mm/ui/account/LoginUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkX:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26c20000000L

    const/16 v0, 0x4d84

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$6;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xf48d0000000L

    const v4, 0x1e91a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI$6;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 355
    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    .line 356
    const-string/jumbo v2, "mobile_input_purpose"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    const-string/jumbo v2, "kv_report_login_method_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI$6;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginUI;->startActivity(Landroid/content/Intent;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$6;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginUI;->finish()V

    .line 360
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
