.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;
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
    const-wide v2, 0xa9258000000L

    const v0, 0x1524b

    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa9260000000L

    const v1, 0x1524c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->finish()V

    .line 475
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
