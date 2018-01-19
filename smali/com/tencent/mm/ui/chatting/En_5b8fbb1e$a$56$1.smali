.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;->in(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewP:Ljava/lang/String;

.field final synthetic wYD:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x128d20000000L

    const v0, 0x251a4

    .line 1359
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56$1;->wYD:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56$1;->ewP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x115700000000L

    const v2, 0x22ae0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56$1;->wYD:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56$1;->ewP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56$1;->ewP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56$1;->wYD:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56$1;->wYD:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$56;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cht()V

    .line 1367
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
