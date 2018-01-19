.class final Lcom/tencent/mm/ui/chatting/ad$4$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ad$4;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzN:Ljava/lang/String;

.field final synthetic wOu:Lcom/tencent/mm/ui/chatting/ad$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ad$4;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x24268000000L

    const/16 v0, 0x484d

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ad$4$8;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ad$4$8;->gzN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x24270000000L

    const/16 v3, 0x484e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    sget-object v0, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ad$a;->wOx:Z

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ad$4$8;->gzN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ad$4$8;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ad$4;->wOr:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ad$4$8;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ad$4;->wOh:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ad;->a(Ljava/lang/String;Lcom/tencent/mm/ui/u;Ljava/util/List;)V

    .line 247
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 244
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ad;->wOp:Lcom/tencent/mm/ui/chatting/ad$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ad$a;->wOx:Z

    goto :goto_0
.end method
