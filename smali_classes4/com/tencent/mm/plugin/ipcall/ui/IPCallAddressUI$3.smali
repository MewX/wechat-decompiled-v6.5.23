.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9b78000000L

    const v0, 0x1536f

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$3;->mCS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa9b80000000L

    const v3, 0x15370

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/a;->aKe()Lcom/tencent/mm/plugin/ipcall/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a$a;Z)V

    .line 141
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
