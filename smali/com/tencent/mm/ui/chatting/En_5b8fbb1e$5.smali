.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V
    .locals 4

    .prologue
    const-wide v2, 0x20368000000L

    const/16 v0, 0x406d

    .line 407
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$5;->wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x20370000000L

    const/16 v2, 0x406e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$5;->wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$5;->wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$5;->wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->wKP:Lcom/tencent/mm/ui/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 413
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
