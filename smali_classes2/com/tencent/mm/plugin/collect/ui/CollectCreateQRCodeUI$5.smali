.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

.field final synthetic knS:Lcom/tencent/mm/plugin/collect/b/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;Lcom/tencent/mm/plugin/collect/b/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd670000000L

    const v0, 0x1face

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;->knS:Lcom/tencent/mm/plugin/collect/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0xfd678000000L    # 8.6035656221E-311

    const v6, 0x1facf

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;->knS:Lcom/tencent/mm/plugin/collect/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/l;->kkI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const-string/jumbo v0, "MicroMsg.CollectCreateQRCodeUI"

    const-string/jumbo v1, "goto h5: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;->knS:Lcom/tencent/mm/plugin/collect/b/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/b/l;->kkI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$5;->knS:Lcom/tencent/mm/plugin/collect/b/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/b/l;->kkI:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 249
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
