.class final Lcom/tencent/mm/ui/chatting/cw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/modelvideo/s$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTo:Lcom/tencent/mm/ui/chatting/cw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cw;)V
    .locals 4

    .prologue
    const-wide v2, 0x24468000000L

    const/16 v0, 0x488d

    .line 1727
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cw$5;->wTo:Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x24470000000L

    const/4 v2, 0x0

    const/16 v1, 0x488e

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$5;->wTo:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/chatting/cw;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 1732
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
