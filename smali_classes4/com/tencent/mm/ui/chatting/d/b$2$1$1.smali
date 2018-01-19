.class final Lcom/tencent/mm/ui/chatting/d/b$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/b$2$1;->pR()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xis:Lcom/tencent/mm/ui/chatting/d/b$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/b$2$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xef678000000L

    const v0, 0x1decf

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1$1;->xis:Lcom/tencent/mm/ui/chatting/d/b$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xef680000000L

    const v3, 0x1ded0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1$1;->xis:Lcom/tencent/mm/ui/chatting/d/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1$1;->xis:Lcom/tencent/mm/ui/chatting/d/b$2$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/b$2;->xbO:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/b$b;->bi(Ljava/lang/String;Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$2$1$1;->xis:Lcom/tencent/mm/ui/chatting/d/b$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2$1;->xir:Lcom/tencent/mm/ui/chatting/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b$2;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->xil:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 181
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
