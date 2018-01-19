.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;
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
    const-wide v2, 0xa94f0000000L

    const v0, 0x1529e

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$8;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa94f8000000L

    const v3, 0x1529f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/a;->aKe()Lcom/tencent/mm/plugin/ipcall/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$8;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/a/a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a$a;Z)V

    .line 225
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
