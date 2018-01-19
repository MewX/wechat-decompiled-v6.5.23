.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;
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
    const-wide v2, 0x1f498000000L

    const/16 v0, 0x3e93

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;->wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x1f4a0000000L

    const/16 v7, 0x3e94

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;->wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;->wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    sget v2, Lcom/tencent/mm/R$l;->dOI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;->wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    sget v4, Lcom/tencent/mm/R$l;->dOJ:I

    .line 379
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;->wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1$2;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;)V

    .line 378
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 396
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
