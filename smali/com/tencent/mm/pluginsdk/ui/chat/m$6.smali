.class public final Lcom/tencent/mm/pluginsdk/ui/chat/m$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWG:Ljava/lang/String;

.field final synthetic tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xe5d0000000L

    const/16 v0, 0x1cba

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->gWG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v3, 0x4e23

    const-wide v4, 0xe5d8000000L

    const/16 v2, 0x1cbb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->gWG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->bz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 305
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 305
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
