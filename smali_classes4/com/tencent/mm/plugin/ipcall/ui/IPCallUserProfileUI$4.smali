.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->l(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

.field final synthetic mIb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9320000000L

    const v0, 0x15264

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$4;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$4;->mIb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa9328000000L

    const v2, 0x15265

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$4;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$4;->mIb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;Ljava/lang/String;)V

    .line 237
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
