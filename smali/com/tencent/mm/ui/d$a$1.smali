.class final Lcom/tencent/mm/ui/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZT:Lcom/tencent/mm/ui/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x115ff0000000L

    const v0, 0x22bfe

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/d$a$1;->vZT:Lcom/tencent/mm/ui/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x115ff8000000L

    const v6, 0x22bff

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const-string/jumbo v2, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v3, "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/d$a$1;->vZT:Lcom/tencent/mm/ui/d$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/d$a;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v5, v5, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/d$a$1;->vZT:Lcom/tencent/mm/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$a;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_0

    .line 262
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "on select image ActivityResult. do post activity result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/d$a$1;->vZT:Lcom/tencent/mm/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d$a;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/d$a$1;->vZT:Lcom/tencent/mm/ui/d$a;

    iget v1, v1, Lcom/tencent/mm/ui/d$a;->eOj:I

    const v2, 0xffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/d$a$1;->vZT:Lcom/tencent/mm/ui/d$a;

    iget v2, v2, Lcom/tencent/mm/ui/d$a;->aGY:I

    iget-object v3, p0, Lcom/tencent/mm/ui/d$a$1;->vZT:Lcom/tencent/mm/ui/d$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/d$a;->eOk:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 265
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 260
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x116000000000L

    const v2, 0x22c00

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|PostSelectImageJob_onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
