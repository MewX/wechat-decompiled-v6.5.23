.class final Lcom/tencent/mm/ui/chatting/d/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiQ:Lcom/tencent/mm/ui/chatting/d/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/g$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9488000000L

    const v0, 0x1b291

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/g$1$1;->xiQ:Lcom/tencent/mm/ui/chatting/d/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd9490000000L

    const v3, 0x1b292

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g$1$1;->xiQ:Lcom/tencent/mm/ui/chatting/d/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/g$1;->xiP:Lcom/tencent/mm/ui/chatting/d/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/g;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g$1$1;->xiQ:Lcom/tencent/mm/ui/chatting/d/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/g$1;->xiP:Lcom/tencent/mm/ui/chatting/d/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/g;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g$1$1;->xiQ:Lcom/tencent/mm/ui/chatting/d/g$1;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/d/g$1;->xig:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g$1$1;->xiQ:Lcom/tencent/mm/ui/chatting/d/g$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/g$1;->xiP:Lcom/tencent/mm/ui/chatting/d/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/g;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/b$b;->v(ZI)V

    .line 201
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
