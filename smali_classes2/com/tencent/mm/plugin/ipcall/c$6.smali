.class final Lcom/tencent/mm/plugin/ipcall/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/c;->aJX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwA:Lcom/tencent/mm/plugin/ipcall/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xaae20000000L

    const v0, 0x155c4

    .line 710
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$6;->mwA:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0xaae28000000L

    const v1, 0x155c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$6;->mwA:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/c;->aJU()V

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aKr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$6;->mwA:Lcom/tencent/mm/plugin/ipcall/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$6;->mwA:Lcom/tencent/mm/plugin/ipcall/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aKd()V

    .line 719
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
