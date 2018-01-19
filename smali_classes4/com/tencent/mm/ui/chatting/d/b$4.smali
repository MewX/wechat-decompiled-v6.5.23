.class final Lcom/tencent/mm/ui/chatting/d/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZd:Lcom/tencent/mm/storage/au;

.field final synthetic xfu:Ljava/util/Set;

.field final synthetic xiq:Lcom/tencent/mm/ui/chatting/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/b;Ljava/util/Set;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0xef618000000L

    const v0, 0x1dec3

    .line 400
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/b$4;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/b$4;->xfu:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/b$4;->gZd:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xef620000000L

    const v3, 0x1dec4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/b$4;->xiq:Lcom/tencent/mm/ui/chatting/d/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b$4;->xfu:Ljava/util/Set;

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/b$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/d/b$4$1;-><init>(Lcom/tencent/mm/ui/chatting/d/b$4;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/z;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/dz;)V

    .line 445
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
