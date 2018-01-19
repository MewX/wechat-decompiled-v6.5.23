.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa3f8000000L

    const v0, 0x1547f

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;->mEc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xaa400000000L

    const v1, 0x15480

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;->mEc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->finish()V

    .line 297
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
