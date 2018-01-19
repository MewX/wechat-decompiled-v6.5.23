.class final Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hza:Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xba400000000L

    const v0, 0x17480

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI$1;->hza:Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xba408000000L

    const v1, 0x17481

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI$1;->hza:Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;)V

    .line 223
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
