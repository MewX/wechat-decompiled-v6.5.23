.class final Lcom/tencent/mm/ui/chatting/p$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/p$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wMT:Lcom/tencent/mm/ui/chatting/p$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/p$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x228d0000000L

    const/16 v0, 0x451a

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p$1$1;->wMT:Lcom/tencent/mm/ui/chatting/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x228d8000000L

    const/16 v2, 0x451b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$1$1;->wMT:Lcom/tencent/mm/ui/chatting/p$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p$1;->wMS:Lcom/tencent/mm/ui/chatting/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/p;->mo(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$1$1;->wMT:Lcom/tencent/mm/ui/chatting/p$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/p$1;->wMS:Lcom/tencent/mm/ui/chatting/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/p;->cfr()V

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
