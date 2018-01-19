.class final Lcom/tencent/mm/ui/chatting/d/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e$3;->dT(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiH:Lcom/tencent/mm/ui/chatting/d/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x111d60000000L

    const v0, 0x223ac

    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->xiH:Lcom/tencent/mm/ui/chatting/d/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x111d68000000L

    const v1, 0x223ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->xiH:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$3;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3$1;->xiH:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$3;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->ciz()V

    .line 551
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
