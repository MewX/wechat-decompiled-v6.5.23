.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa248000000L

    const v0, 0x15449

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;->mHI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xaa250000000L

    const v3, 0x1544a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;->mHI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$2;->mHI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->startActivity(Landroid/content/Intent;)V

    .line 168
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
