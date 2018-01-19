.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/id;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mCS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa96a8000000L

    const v1, 0x152d5

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;->mCS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/id;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa96b0000000L

    const v1, 0x152d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;->mCS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)Lcom/tencent/mm/plugin/ipcall/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;->mCS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)Lcom/tencent/mm/plugin/ipcall/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/e;->aLl()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
