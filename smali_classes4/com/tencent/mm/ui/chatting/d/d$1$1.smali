.class final Lcom/tencent/mm/ui/chatting/d/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xix:Lcom/tencent/mm/ui/chatting/d/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/d$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xd96d8000000L

    const v0, 0x1b2db

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/d$1$1;->xix:Lcom/tencent/mm/ui/chatting/d/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd96e0000000L

    const v3, 0x1b2dc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d$1$1;->xix:Lcom/tencent/mm/ui/chatting/d/d$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/d;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d$1$1;->xix:Lcom/tencent/mm/ui/chatting/d/d$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/d;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/d$1$1;->xix:Lcom/tencent/mm/ui/chatting/d/d$1;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/d/d$1;->xig:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/d$1$1;->xix:Lcom/tencent/mm/ui/chatting/d/d$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/d$1;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/d;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/b$b;->v(ZI)V

    .line 143
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
