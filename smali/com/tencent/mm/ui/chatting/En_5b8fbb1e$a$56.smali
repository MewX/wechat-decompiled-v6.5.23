.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x229a0000000L

    const/16 v0, 0x4534

    .line 1355
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final in(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x128c70000000L

    const v4, 0x2518e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1369
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
