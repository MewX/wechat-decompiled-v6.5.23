.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGK:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa94b0000000L

    const v0, 0x15296

    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI$2;->mGK:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa94b8000000L

    const v0, 0x15297

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
