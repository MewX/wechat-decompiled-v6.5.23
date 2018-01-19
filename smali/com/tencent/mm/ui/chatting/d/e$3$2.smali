.class final Lcom/tencent/mm/ui/chatting/d/e$3$2;
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
    const-wide v2, 0x111d90000000L

    const v0, 0x223b2

    .line 554
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$3$2;->xiH:Lcom/tencent/mm/ui/chatting/d/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x111d98000000L

    const v2, 0x223b3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3$2;->xiH:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$3;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$3$2;->xiH:Lcom/tencent/mm/ui/chatting/d/e$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e$3;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    sget v1, Lcom/tencent/mm/R$l;->dBC:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a$b;->Dx(I)V

    .line 559
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
