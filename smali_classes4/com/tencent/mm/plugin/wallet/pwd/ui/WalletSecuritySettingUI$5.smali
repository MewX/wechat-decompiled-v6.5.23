.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

.field final synthetic rqn:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c5e8000000L

    const v0, 0x238bd

    .line 595
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;->rqn:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x11c5f0000000L

    const v4, 0x238be

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    const-string/jumbo v0, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v1, "alvinluo icon url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;->rqn:Lcom/tencent/mm/ui/base/preference/IconPreference;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;->rqm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 600
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
