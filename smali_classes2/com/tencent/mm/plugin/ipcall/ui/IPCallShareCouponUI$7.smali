.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cb28000000L

    const v0, 0x23965

    .line 701
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$7;->mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11cb30000000L

    const v1, 0x23966

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$7;->mHs:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->finish()V

    .line 705
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
