.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9948000000L

    const v0, 0x15329

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$1;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa9950000000L

    const v1, 0x1532a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$1;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->finish()V

    .line 106
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
