.class final Lcom/tencent/mm/ui/chatting/d/d$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/d$2;->a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xij:Lcom/tencent/mm/ui/chatting/a/b$b;

.field final synthetic xiy:Lcom/tencent/mm/ui/chatting/d/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/d$2;Lcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xef720000000L

    const v0, 0x1dee4

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/d$2$2;->xiy:Lcom/tencent/mm/ui/chatting/d/d$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/d$2$2;->xij:Lcom/tencent/mm/ui/chatting/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v6, 0xd9630000000L

    const v4, 0x1b2c6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/d$2$2;->xij:Lcom/tencent/mm/ui/chatting/a/b$b;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/b$b;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/d$2$2;->xiy:Lcom/tencent/mm/ui/chatting/d/d$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/d$2;->xiw:Lcom/tencent/mm/ui/chatting/d/d;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/ui/chatting/d/d;->d(ILcom/tencent/mm/storage/au;)V

    .line 188
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
