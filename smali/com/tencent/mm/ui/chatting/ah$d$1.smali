.class final Lcom/tencent/mm/ui/chatting/ah$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ah$d;->c(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPj:Lcom/tencent/mm/ui/chatting/ah$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ah$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x20f20000000L

    const/16 v0, 0x41e4

    .line 844
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ah$d$1;->wPj:Lcom/tencent/mm/ui/chatting/ah$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x20f28000000L

    const/16 v1, 0x41e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$d$1;->wPj:Lcom/tencent/mm/ui/chatting/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ah$d;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->notifyDataSetChanged()V

    .line 848
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
