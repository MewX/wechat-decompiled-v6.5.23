.class final Lcom/tencent/mm/ui/chatting/d/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiM:Lcom/tencent/mm/ui/chatting/d/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/f$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xd98d0000000L

    const v0, 0x1b31a

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/f$1$1;->xiM:Lcom/tencent/mm/ui/chatting/d/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd98d8000000L

    const v3, 0x1b31b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$1$1;->xiM:Lcom/tencent/mm/ui/chatting/d/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/f$1;->xiL:Lcom/tencent/mm/ui/chatting/d/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/f;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$1$1;->xiM:Lcom/tencent/mm/ui/chatting/d/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/f$1;->xiL:Lcom/tencent/mm/ui/chatting/d/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/f;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/f$1$1;->xiM:Lcom/tencent/mm/ui/chatting/d/f$1;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/d/f$1;->xig:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/f$1$1;->xiM:Lcom/tencent/mm/ui/chatting/d/f$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/f$1;->xiL:Lcom/tencent/mm/ui/chatting/d/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/f;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/b$b;->v(ZI)V

    .line 167
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
