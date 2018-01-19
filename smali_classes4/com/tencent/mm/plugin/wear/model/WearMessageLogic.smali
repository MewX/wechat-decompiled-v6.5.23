.class public Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;,
        Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;,
        Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x85c70000000L    # 4.541999365824E-311

    const v4, 0x10b8e

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    const-string/jumbo v1, "com.tencent.mm.wear.message"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.wear.message"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 29
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x85c78000000L

    const v3, 0x10b8f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "com.tencent.mm.wear.message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "key_connecttype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 46
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    new-instance v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V

    .line 48
    iput v1, v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->rOB:I

    .line 49
    const-string/jumbo v1, "key_funid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->rOC:I

    .line 50
    const-string/jumbo v1, "key_sessionid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->oHF:I

    .line 51
    const-string/jumbo v1, "key_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->rOD:[B

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget v1, v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->rOC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->xE(I)Lcom/tencent/mm/plugin/wear/model/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->rOC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/a;->xD(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_1
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WearHttpMessageTask_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->rOC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 58
    new-instance v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V

    .line 59
    iput v1, v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->rOB:I

    .line 60
    const-string/jumbo v1, "key_funid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->rOC:I

    .line 61
    const-string/jumbo v1, "key_sessionid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->oHF:I

    .line 62
    const-string/jumbo v1, "key_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->rOD:[B

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$c;-><init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 68
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
