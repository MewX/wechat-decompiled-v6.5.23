.class final Lcom/tencent/mm/ui/conversation/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqk:Lcom/tencent/mm/ui/conversation/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/c$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3328000000L

    const v0, 0x1a665

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$1$1;->xqk:Lcom/tencent/mm/ui/conversation/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd3330000000L

    const v2, 0x1a666

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "MicroMsg.ConvUnreadHelper"

    const-string/jumbo v1, "refresh main ui unread count."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$1$1;->xqk:Lcom/tencent/mm/ui/conversation/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$1;->xqj:Lcom/tencent/mm/ui/conversation/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->notifyDataSetChanged()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$1$1;->xqk:Lcom/tencent/mm/ui/conversation/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$1;->xqj:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->cky()V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
