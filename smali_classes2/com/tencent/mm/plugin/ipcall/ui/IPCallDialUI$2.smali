.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mEc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9aa0000000L

    const v1, 0x15354

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->mEc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa9aa8000000L

    const v2, 0x15355

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    check-cast p1, Lcom/tencent/mm/g/a/rp;

    instance-of v0, p1, Lcom/tencent/mm/g/a/rp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/rp;->eYQ:Lcom/tencent/mm/g/a/rp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rp$a;->countryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->mEc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;->mEc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->Bx(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
