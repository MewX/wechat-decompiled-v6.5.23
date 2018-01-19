.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9928000000L

    const v0, 0x15325

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$1;->mCV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa9930000000L

    const v1, 0x15326

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$1;->mCV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->finish()V

    .line 55
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
