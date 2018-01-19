.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$3;
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
    const-wide v2, 0xa9428000000L

    const v0, 0x15285

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$3;->mHI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa9430000000L

    const v1, 0x15286

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$3;->mHI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
