.class final Lcom/tencent/mm/plugin/ipcall/a/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/d;->dz(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myU:Lcom/tencent/mm/plugin/ipcall/a/b/d;

.field final synthetic myV:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/d;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa8e28000000L

    const v0, 0x151c5

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->myU:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->myV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xa8e30000000L

    const v3, 0x151c6

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->myV:Z

    if-nez v0, :cond_1

    .line 80
    const-string/jumbo v0, "MicroMsg.IPCallSensorManager"

    const-string/jumbo v1, "off screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->myU:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->myT:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->myU:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->myT:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/d$a;->fz(Z)V

    .line 93
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 86
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallSensorManager"

    const-string/jumbo v1, "light screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->myU:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->myT:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->myU:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->myT:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/b/d$a;->fz(Z)V

    goto :goto_0
.end method
