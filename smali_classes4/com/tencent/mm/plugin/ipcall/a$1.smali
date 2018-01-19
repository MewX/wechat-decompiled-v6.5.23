.class final Lcom/tencent/mm/plugin/ipcall/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwo:Lcom/tencent/mm/plugin/ipcall/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8490000000L

    const v0, 0x15092

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a$1;->mwo:Lcom/tencent/mm/plugin/ipcall/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa8498000000L

    const v4, 0x15093

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "start GetMFriend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/g/a/hk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hk;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/g/a/hk;->eNe:Lcom/tencent/mm/g/a/hk$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/hk$a;->scene:I

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a$1;->mwo:Lcom/tencent/mm/plugin/ipcall/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a;->mwj:J

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
