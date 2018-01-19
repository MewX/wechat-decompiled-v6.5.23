.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa96f0000000L

    const v0, 0x152de

    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$3;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa96f8000000L

    const v3, 0x152df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$3;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->finish()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$3;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->startActivity(Landroid/content/Intent;)V

    .line 468
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
