.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->fJ(Z)V
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
    const-wide v2, 0xa9a90000000L

    const v0, 0x15352

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;->mHI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa9a98000000L

    const v3, 0x15353

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;->mHI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->setResult(ILandroid/content/Intent;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;->mHI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 119
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
