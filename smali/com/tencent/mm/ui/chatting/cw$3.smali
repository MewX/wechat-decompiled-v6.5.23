.class final Lcom/tencent/mm/ui/chatting/cw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cw;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
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
    const-wide v2, 0x20898000000L

    const/16 v0, 0x4113

    .line 1549
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cw$3;->wTo:Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x208a0000000L

    const/16 v1, 0x4114

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$3;->wTo:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->notifyDataSetChanged()V

    .line 1554
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
