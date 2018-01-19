.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x64c60000000L

    const v0, 0xc98c

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$4;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x64c68000000L

    const v1, 0xc98d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI$4;->rAs:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;)Z

    .line 240
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
